-- settings
set nowList to {"now", "today", "nu", "vandaag"} --your keyword for today
set tomorrowList to {"tomorrow", "morgen"} --your keyword for tomorrow
set weekList_1 to {"wk", "week"} --your week number keyword
set weekList_2 to {"week", "weeks", "weken"} --your keyword for "weeks" in "in x weeks"
set monthList_2 to {"month", "months", "maand", "maanden"}
set inList to {"in", "over"} --your keyword for "in" in "in x weeks" or "in x months"
set {year:y, month:m, day:d} to current date
set eventView to "w"

-- input
-- REMOVE THIS IN FINAL!
display dialog "ical:" default answer "" buttons {"OK"} default button 1
set query to text returned of result
-- REMOVE THIS IN FINAL!

-- and here we go!
try
	
	-- dissecting
	set qNoSpace to words of query
	set firstItem to first item of qNoSpace
	set lastItem to last item of qNoSpace
	
	-- determine week or month or year view
	if lastItem is "d" then
		-- day view
		set eventView to "d"
		set qNoSpace to reverse of rest of reverse of qNoSpace
	else if lastItem is "w" then
		-- week view (default)
		set eventView to "w"
		set qNoSpace to reverse of rest of reverse of qNoSpace
	else if lastItem is "m" then
		-- month view
		set eventView to "m"
		set qNoSpace to reverse of rest of reverse of qNoSpace
	else if lastItem is "y" then
		-- year view, lion only
		set eventView to "y"
		set qNoSpace to reverse of rest of reverse of qNoSpace
	end if
	
	-- count
	set qNoSpaceCount to count qNoSpace
	
	-- more than 3 keywords/numbers then nothing
	if qNoSpaceCount > 3 then
		return "Wrong input."
	end if
	
	-- 1 item left in query
	if qNoSpaceCount = 1 then
		-- go check for numeral
		set checkNum to isNumeral(qNoSpace)
		if checkNum is true then
			if qNoSpace ≥ 1 and qNoSpace ≤ 31 then
				-- get date
				set qNoSpace to qNoSpace & (m as integer) & (y as string)
				set qJoined to joinList(qNoSpace, " ")
				set theDate to date (qJoined)
				view_theDate(eventView, theDate)
			end if
		else if firstItem is in nowList then
			view_theDate(eventView, current date)
		else if firstItem is in tomorrowList then
			view_theDate(eventView, (current date) + 1 * days)
		end if
	end if
	
	-- 2 or 3 items left in query
	if firstItem is in weekList_1 then
		-- show the week
		set theWeek to rest of qNoSpace
		if (count of theWeek) = 1 then
			-- go check for numeral
			set checkNum to isNumeral(theWeek)
			if checkNum is true and theWeek ≥ 1 and theWeek ≤ 53 then
				set weekNum to getdatesforweeknum(y, theWeek)
				set weekMonday to item 1 of weekNum
				view_theDate(eventView, weekMonday)
			end if
		end if
	else
		set patternList to {}
		repeat with i from 1 to qNoSpaceCount
			set checkNum to isNumeral(item i of qNoSpace)
			copy checkNum as integer to end of patternList
		end repeat
		if patternList = {1, 1} then
			set qNoSpace to qNoSpace & (y as string)
			set qJoined to joinList(qNoSpace, " ")
			set theDate to date (qJoined)
			view_theDate(eventView, theDate)
		else if patternList = {1, 1, 1} then
			set qJoined to joinList(qNoSpace, " ")
			set theDate to date (qJoined)
			view_theDate(eventView, theDate)
		else if patternList = {1, 0} then
			set qNoSpace to qNoSpace & (y as string)
			set qJoined to joinList(qNoSpace, " ")
			try
				set theDate to date (qJoined)
				view_theDate(eventView, theDate)
			end try
		else if patternList = {1, 0, 1} then
			set qJoined to joinList(qNoSpace, " ")
			try
				set theDate to date (qJoined)
				view_theDate(eventView, theDate)
			end try
		else if patternList = {0, 0} then
			-- last/next week/month/year
			set qJoined to joinList(qNoSpace, " ")
			if firstItem is "next" then
				if lastItem is "week" then
					set theDate to (current date) + (7 * days)
					set eventView to "w"
					view_theDate(eventView, theDate)
				else if lastItem is "month" then
					set theDate to (current date) + (30 * days)
					set eventView to "m"
					view_theDate(eventView, theDate)
				else if lastItem is "year" then
					set theDate to (current date) + (365 * days)
					set eventView to "y"
					view_theDate(eventView, theDate)
				end if
			else if firstItem is "last" then
				if lastItem is "week" then
					set theDate to (current date) - (7 * days)
					set eventView to "w"
					view_theDate(eventView, theDate)
				else if lastItem is "month" then
					set theDate to (current date) - (30 * days)
					set eventView to "m"
					view_theDate(eventView, theDate)
				else if lastItem is "year" then
					set theDate to (current date) - (365 * days)
					set eventView to "y"
					view_theDate(eventView, theDate)
				end if
			end if
		else if patternList = {0, 1, 0} then
			if firstItem is in inList and lastItem is in weekList_2 then
				-- in x week(s)
				set theDate to (current date) + (item 2 of qNoSpace) * 7 * days
				set eventView to "w"
				view_theDate(eventView, theDate)
			else if firstItem is in inList and lastItem is in monthList_2 then
				-- in x month(s)
				set theDate to (current date) + (item 2 of qNoSpace) * 30 * days
				set eventView to "m"
				view_theDate(eventView, theDate)
			end if
		end if
	end if
	
end try

-- check for numeral input
on isNumeral(input)
	try
		if (class of (input as number)) is integer then
			true
		end if
	on error
		false
	end try
end isNumeral

-- open ical, switch views, show the date
on view_theDate(theView, theDate)
	tell application "iCal"
		try
			activate
			if theView = "d" then
				switch view to day view
			else if theView = "w" then
				switch view to week view
			else if theView = "m" then
				switch view to month view
			else
				-- year view, lion only, needs 'Enable access for assistive devices' to be on
				try
					tell application "System Events"
						tell menu item "By Year" of menu "View" of menu bar 1 of application process "iCal" to click
					end tell
				end try
			end if
			view calendar at theDate
		end try
	end tell
end view_theDate

-- getting the week dates, European style
on getdatesforweeknum(yearNum, weekNum)
	set Jan4 to date "dinsdag 4 januari 2000 00:00:00" -- Or 4th January in any year after 1582.
	set Jan4's year to yearNum -- Make that 4th January in the given year.
	set baseMonday to date "maandag 3 januari 2000 00:00:00" -- Or any Monday in the past.
	-- Derive the beginning of the week containing 4th January in the given year…
	set week1Start to Jan4 - (Jan4 - baseMonday) mod weeks
	-- … and from that, the beginning of the weekNumth week.
	set weekNStart to week1Start + (weekNum - 1) * weeks
	set datesInWeek to {}
	repeat with i from 0 to 6 * days by days
		set end of datesInWeek to weekNStart + i
	end repeat
	return datesInWeek
end getdatesforweeknum

-- join list to string
on joinList(aList, delimiter)
	set retVal to ""
	set prevDelimiter to AppleScript's text item delimiters
	set AppleScript's text item delimiters to delimiter
	set retVal to aList as string
	set AppleScript's text item delimiters to prevDelimiter
	return retVal
end joinList