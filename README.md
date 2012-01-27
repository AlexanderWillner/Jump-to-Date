# Jump to Date - Alfred Extension for iCal #

### After an idea of Martijn Aslander - @resourcerer ###

v1.0 - 120127

Made by Dieter Kors - @d13t

## Description ##

Alfred Extension, written in AppleScript, to jump to a certain date in iCal.

To install, simply double-click the file "Jump to Date.alfredextension". *If you've allready have another version of Jump to Date installed, remove it first.* Default keyword to activate the extension is set to **ical**.

## Syntax Examples ##

*You can use your Mac's Dates Formats as date notation. (System Preferences / Language & Text / Formats)*

`ical 13 10` / `ical 13-10` / `ical 13/10` / `ical 13 oktober` / `ical 13 okt`
> will jump to 13-10 on the current year
> and switch calendar view to week view (default view)

`ical 13 10 14` / `ical 13-10-2014` / `ical 13/10/2014` / `ical 13 oktober 2014` / `13 okt 14`
> will jump to 13-10-2014 on the current year
> and switch calendar view to week view (default view)

`ical 13-10-2015 d`
> will jump to 13-10-2010 in day view

`ical 13-10-2015 w`
> will jump to 13-10-2010 in week view

`ical 13-10-2015 m`
> will jump to 13-10-2010 in month view
> (Mac OS X Lion only, needs 'Enable access for assistive devices' to be on)

`ical 13-10-2015 y`
> will jump to 13-10-2010 in year view

`ical week 42`
> will jump to week number 42 in week view

`ical today`
> will jump to today's date

`ical today d`
> will jump to today's date in day view

`ical tomorrow`
> will jump to tomorrow's date

`ical next week` / `ical next month` / `ical next year`
> will jump to the next week/month/year in the appropriate view

## To do ##

- change the 'glyphed' operators >= and <= in _source to be readable in github
- search for event(s)
- fix dot date notation (13.10)
- "yesterday"
- revamp icon

## Changes ##

*v1.0 - 120127*

- completely rewritten (three times)
- versatile syntax
- Alfred keyword changed to "ical"
- week nummber requires "week" or "wk" in syntax
- no longer requires hyphen in syntax
- added day view
- added year view (Mac OS X Lion only, needs 'Enable access for assistive devices' to be on)
- added "today", "tomorrow"
- added "next/last week/month/year"
- added "in x weeks"
- added "in x months"
- added full month name in syntax
- renamed the extension to Jump to Date

*v0.2 - 120120*

- first release
- icon
- proof of concept AppleScript
- view date
- view week number