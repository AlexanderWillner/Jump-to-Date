FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Jump to Date     � 	 	    J u m p   t o   D a t e   
  
 l     ��  ��      v1.0 - 120127     �      v 1 . 0   -   1 2 0 1 2 7      l     ��  ��      v2.0 - 171218     �      v 2 . 0   -   1 7 1 2 1 8      l     ��  ��           �           l     ��  ��    6 0 After an idea of Martijn Aslander(@resourcerer)     �   `   A f t e r   a n   i d e a   o f   M a r t i j n   A s l a n d e r ( @ r e s o u r c e r e r )      l     ��   !��     : 4 Made by Dieter Kors (@d13t) - dieter.kors@gmail.com    ! � " " h   M a d e   b y   D i e t e r   K o r s   ( @ d 1 3 t )   -   d i e t e r . k o r s @ g m a i l . c o m   # $ # l     �� % &��   % 8 2 Converted to Alfred 3 Workflow  - alex@willner.ws    & � ' ' d   C o n v e r t e d   t o   A l f r e d   3   W o r k f l o w     -   a l e x @ w i l l n e r . w s $  ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   ,   Alfred trigger    - � . .    A l f r e d   t r i g g e r +  / 0 / i      1 2 1 I      �� 3���� 0 alfred_script   3  4�� 4 o      ���� 0 q  ��  ��   2 I     �� 5���� 0 jump_to_date   5  6�� 6 o    ���� 0 q  ��  ��   0  7 8 7 l     ��������  ��  ��   8  9 : 9 i     ; < ; I      �� =���� 0 jump_to_date   =  >�� > o      ���� 	0 query  ��  ��   < k    ) ? ?  @ A @ l     �� B C��   B  	 settings    C � D D    s e t t i n g s A  E F E l     G H I G r      J K J J      L L  M N M m      O O � P P  n o w N  Q R Q m     S S � T T 
 t o d a y R  U V U m     W W � X X 
 j e t z t V  Y�� Y m     Z Z � [ [ 
 h e u t e��   K o      ���� 0 nowlist nowList H  your keyword for today    I � \ \ , y o u r   k e y w o r d   f o r   t o d a y F  ] ^ ] l  	  _ ` a _ r   	  b c b J   	  d d  e f e m   	 
 g g � h h  t o m o r r o w f  i�� i m   
  j j � k k  m o r g e n��   c o      ���� 0 tomorrowlist tomorrowList `  your keyword for tomorrow    a � l l 2 y o u r   k e y w o r d   f o r   t o m o r r o w ^  m n m l    o p q o r     r s r J     t t  u v u m     w w � x x  w k v  y�� y m     z z � { {  w e e k��   s o      ���� 0 
weeklist_1 
weekList_1 p  your week number keyword    q � | | 0 y o u r   w e e k   n u m b e r   k e y w o r d n  } ~ } l     � �  r     � � � J     � �  � � � m     � � � � �  w e e k �  � � � m     � � � � � 
 w e e k s �  ��� � m     � � � � � 
 w o c h e��   � o      ���� 0 
weeklist_2 
weekList_2 � . (your keyword for "weeks" in "in x weeks"    � � � � P y o u r   k e y w o r d   f o r   " w e e k s "   i n   " i n   x   w e e k s " ~  � � � r    ' � � � J    % � �  � � � m      � � � � � 
 m o n t h �  � � � m     ! � � � � �  m o n t h s �  � � � m   ! " � � � � � 
 m o n a t �  ��� � m   " # � � � � �  m o n a t e��   � o      ���� 0 monthlist_2 monthList_2 �  � � � l  ( 2 � � � � r   ( 2 � � � J   ( 0 � �  � � � m   ( + � � � � �  i n �  ��� � m   + . � � � � �  o v e r��   � o      ���� 0 inlist inList � < 6your keyword for "in" in "in x weeks" or "in x months"    � � � � l y o u r   k e y w o r d   f o r   " i n "   i n   " i n   x   w e e k s "   o r   " i n   x   m o n t h s " �  � � � r   3 j � � � I     ������
�� .misccurdldt    ��� null��  ��   � K   7 M � � �� � �
�� 
year � o   : =���� 0 y   � �� � �
�� 
mnth � o   @ C���� 0 m   � �� ���
�� 
day  � o   F I���� 0 d  ��   �  � � � r   k p � � � m   k n � � � � �  w � o      ���� 0 	eventview 	eventView �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   �   and here we go!    � � � �     a n d   h e r e   w e   g o ! �  ��� � Q   q) � ��� � k   t  � �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   �   dissecting    � � � �    d i s s e c t i n g �  � � � r   t { � � � n   t y � � � 2  u y��
�� 
cwor � o   t u���� 	0 query   � o      ���� 0 qnospace qNoSpace �  � � � r   | � � � � n   | � � � � 4  } ��� �
�� 
cobj � m   � �����  � o   | }���� 0 qnospace qNoSpace � o      ���� 0 	firstitem 	firstItem �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � ������� � o   � ����� 0 qnospace qNoSpace � o      ���� 0 lastitem lastItem �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � + % determine week or month or year view    � � � � J   d e t e r m i n e   w e e k   o r   m o n t h   o r   y e a r   v i e w �  � � � Z   � � � ��� � =  � � � � � o   � ����� 0 lastitem lastItem � m   � � � � � � �  d � k   � � � �  � � � l  � ��� � ���   �  	 day view    � �      d a y   v i e w �  r   � � m   � � �  d o      ���� 0 	eventview 	eventView �� r   � �	 n   � �

 1   � ���
�� 
rvse n   � � 1   � ���
�� 
rest n   � � 1   � ���
�� 
rvse o   � ����� 0 qnospace qNoSpace	 o      ���� 0 qnospace qNoSpace��   �  =  � � o   � ����� 0 lastitem lastItem m   � � �  w  k   � �  l  � �����     week view (default)    � (   w e e k   v i e w   ( d e f a u l t )  r   � � !  m   � �"" �##  w! o      ���� 0 	eventview 	eventView $��$ r   � �%&% n   � �'(' 1   � ���
�� 
rvse( n   � �)*) 1   � ���
�� 
rest* n   � �+,+ 1   � ���
�� 
rvse, o   � ����� 0 qnospace qNoSpace& o      ���� 0 qnospace qNoSpace��   -.- =  � �/0/ o   � ����� 0 lastitem lastItem0 m   � �11 �22  m. 343 k   � �55 676 l  � ���89��  8   month view   9 �::    m o n t h   v i e w7 ;<; r   � �=>= m   � �?? �@@  m> o      ���� 0 	eventview 	eventView< A��A r   � �BCB n   � �DED 1   � ���
�� 
rvseE n   � �FGF 1   � ���
�� 
restG n   � �HIH 1   � ���
�� 
rvseI o   � ����� 0 qnospace qNoSpaceC o      ���� 0 qnospace qNoSpace��  4 JKJ =  � �LML o   � ����� 0 lastitem lastItemM m   � �NN �OO  yK P��P k   �QQ RSR l  � ���TU��  T   year view, lion only   U �VV *   y e a r   v i e w ,   l i o n   o n l yS WXW r   � �YZY m   � �[[ �\\  yZ o      ���� 0 	eventview 	eventViewX ]��] r   �^_^ n   �	`a` 1  	��
�� 
rvsea n   �bcb 1  ��
�� 
restc n   �ded 1   ���
�� 
rvsee o   � ����� 0 qnospace qNoSpace_ o      ���� 0 qnospace qNoSpace��  ��  ��   � fgf l ��������  ��  ��  g hih l ��jk��  j   count   k �ll    c o u n ti mnm r  opo I ��q��
�� .corecnte****       ****q o  ���� 0 qnospace qNoSpace��  p o      ���� 0 qnospacecount qNoSpaceCountn rsr l ��������  ��  ��  s tut l ��vw��  v 0 * more than 3 keywords/numbers then nothing   w �xx T   m o r e   t h a n   3   k e y w o r d s / n u m b e r s   t h e n   n o t h i n gu yzy Z  &{|����{ ?  }~} o  �� 0 qnospacecount qNoSpaceCount~ m  �~�~ | L  " m  !�� ���  W r o n g   i n p u t .��  ��  z ��� l ''�}�|�{�}  �|  �{  � ��� l ''�z���z  �   1 item left in query   � ��� *   1   i t e m   l e f t   i n   q u e r y� ��� Z  '����y�x� =  '*��� o  '(�w�w 0 qnospacecount qNoSpaceCount� m  ()�v�v � k  -��� ��� l --�u���u  �   go check for numeral   � ��� *   g o   c h e c k   f o r   n u m e r a l� ��� r  -5��� I  -3�t��s�t 0 	isnumeral 	isNumeral� ��r� o  ./�q�q 0 qnospace qNoSpace�r  �s  � o      �p�p 0 checknum checkNum� ��o� Z  6�����n� = 69��� o  67�m�m 0 checknum checkNum� m  78�l
�l boovtrue� Z  <����k�j� F  <K��� @  <?��� o  <=�i�i 0 qnospace qNoSpace� m  =>�h�h � B  BG��� o  BC�g�g 0 qnospace qNoSpace� m  CF�f�f � k  N��� ��� l NN�e���e  �  	 get date   � ���    g e t   d a t e� ��� r  N]��� b  N[��� b  NU��� o  NO�d�d 0 qnospace qNoSpace� l OT��c�b� c  OT��� o  OP�a�a 0 m  � m  PS�`
�` 
long�c  �b  � l UZ��_�^� c  UZ��� o  UV�]�] 0 y  � m  VY�\
�\ 
TEXT�_  �^  � o      �[�[ 0 qnospace qNoSpace� ��� r  ^k��� I  ^g�Z��Y�Z 0 joinlist joinList� ��� o  _`�X�X 0 qnospace qNoSpace� ��W� m  `c�� ���   �W  �Y  � o      �V�V 0 qjoined qJoined� ��� r  lx��� 4  lt�U�
�U 
ldt � l ps��T�S� o  ps�R�R 0 qjoined qJoined�T  �S  � o      �Q�Q 0 thedate theDate� ��P� I  y��O��N�O 0 view_thedate view_theDate� ��� o  z{�M�M 0 	eventview 	eventView� ��L� o  {~�K�K 0 thedate theDate�L  �N  �P  �k  �j  � ��� E ����� o  ���J�J 0 nowlist nowList� o  ���I�I 0 	firstitem 	firstItem� ��� I  ���H��G�H 0 view_thedate view_theDate� ��� o  ���F�F 0 	eventview 	eventView� ��E� I ���D�C�B
�D .misccurdldt    ��� null�C  �B  �E  �G  � ��� E ����� o  ���A�A 0 tomorrowlist tomorrowList� o  ���@�@ 0 	firstitem 	firstItem� ��?� I  ���>��=�> 0 view_thedate view_theDate� ��� o  ���<�< 0 	eventview 	eventView� ��;� [  ����� l ����:�9� I ���8�7�6
�8 .misccurdldt    ��� null�7  �6  �:  �9  � ]  ����� m  ���5�5 � 1  ���4
�4 
days�;  �=  �?  �n  �o  �y  �x  � ��� l ���3�2�1�3  �2  �1  � ��� l ���0���0  � !  2 or 3 items left in query   � ��� 6   2   o r   3   i t e m s   l e f t   i n   q u e r y� ��� Z  ����/�� E ����� o  ���.�. 0 
weeklist_1 
weekList_1� o  ���-�- 0 	firstitem 	firstItem� k  �0�� ��� l ���,���,  �   show the week   � ���    s h o w   t h e   w e e k� ��� r  ��   n  �� 1  ���+
�+ 
rest o  ���*�* 0 qnospace qNoSpace o      �)�) 0 theweek theWeek� �( Z  �0�'�& =  �� l ��	�%�$	 I ���#
�"
�# .corecnte****       ****
 o  ���!�! 0 theweek theWeek�"  �%  �$   m  ��� �   k  �,  l ����     go check for numeral    � *   g o   c h e c k   f o r   n u m e r a l  r  �� I  ����� 0 	isnumeral 	isNumeral � o  ���� 0 theweek theWeek�  �   o      �� 0 checknum checkNum � Z  �,�� F  � F  �� = �� o  ���� 0 checknum checkNum m  ���
� boovtrue @  �� !  o  ���� 0 theweek theWeek! m  ����  B  ��"#" o  ���� 0 theweek theWeek# m  ���� 5 k  ($$ %&% r  '(' I  �)�� 0 getdatesforweeknum  ) *+* o  �� 0 y  + ,�, o  	�� 0 theweek theWeek�  �  ( o      �� 0 weeknum weekNum& -.- r  /0/ n  121 4  �
3
�
 
cobj3 m  �	�	 2 o  �� 0 weeknum weekNum0 o      �� 0 
weekmonday 
weekMonday. 4�4 I  (�5�� 0 view_thedate view_theDate5 676 o   !�� 0 	eventview 	eventView7 8�8 o  !$�� 0 
weekmonday 
weekMonday�  �  �  �  �  �  �'  �&  �(  �/  � k  399 :;: r  39<=< J  35� �   = o      ���� 0 patternlist patternList; >?> Y  :c@��AB��@ k  D^CC DED r  DSFGF I  DQ��H���� 0 	isnumeral 	isNumeralH I��I n  EMJKJ 4  FM��L
�� 
cobjL o  IL���� 0 i  K o  EF���� 0 qnospace qNoSpace��  ��  G o      ���� 0 checknum checkNumE M��M s  T^NON c  TYPQP o  TU���� 0 checknum checkNumQ m  UX��
�� 
longO n      RSR  ;  \]S o  Y\���� 0 patternlist patternList��  �� 0 i  A m  =>���� B o  >?���� 0 qnospacecount qNoSpaceCount��  ? T��T Z  dUVW��U =  dlXYX o  dg���� 0 patternlist patternListY J  gkZZ [\[ m  gh���� \ ]��] m  hi���� ��  V k  o�^^ _`_ r  oxaba b  ovcdc o  op���� 0 qnospace qNoSpaced l pue����e c  pufgf o  pq���� 0 y  g m  qt��
�� 
TEXT��  ��  b o      ���� 0 qnospace qNoSpace` hih r  y�jkj I  y���l���� 0 joinlist joinListl mnm o  z{���� 0 qnospace qNoSpacen o��o m  {~pp �qq   ��  ��  k o      ���� 0 qjoined qJoinedi rsr r  ��tut 4  ����v
�� 
ldt v l ��w����w o  ������ 0 qjoined qJoined��  ��  u o      ���� 0 thedate theDates x��x I  ����y���� 0 view_thedate view_theDatey z{z o  ������ 0 	eventview 	eventView{ |��| o  ������ 0 thedate theDate��  ��  ��  W }~} =  ��� o  ������ 0 patternlist patternList� J  ���� ��� m  ������ � ��� m  ������ � ���� m  ������ ��  ~ ��� k  ���� ��� r  ����� I  ��������� 0 joinlist joinList� ��� o  ������ 0 qnospace qNoSpace� ���� m  ���� ���   ��  ��  � o      ���� 0 qjoined qJoined� ��� r  ����� 4  �����
�� 
ldt � l �������� o  ������ 0 qjoined qJoined��  ��  � o      ���� 0 thedate theDate� ���� I  ��������� 0 view_thedate view_theDate� ��� o  ������ 0 	eventview 	eventView� ���� o  ������ 0 thedate theDate��  ��  ��  � ��� =  ����� o  ������ 0 patternlist patternList� J  ���� ��� m  ������ � ���� m  ������  ��  � ��� k  ��� ��� r  ����� b  ����� o  ������ 0 qnospace qNoSpace� l �������� c  ����� o  ������ 0 y  � m  ����
�� 
TEXT��  ��  � o      ���� 0 qnospace qNoSpace� ��� r  ����� I  ��������� 0 joinlist joinList� ��� o  ������ 0 qnospace qNoSpace� ���� m  ���� ���   ��  ��  � o      ���� 0 qjoined qJoined� ���� Q  ������ k  ��� ��� r  ���� 4  ����
�� 
ldt � l � ������ o  � ���� 0 qjoined qJoined��  ��  � o      ���� 0 thedate theDate� ���� I  ������� 0 view_thedate view_theDate� ��� o  ���� 0 	eventview 	eventView� ���� o  ���� 0 thedate theDate��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ��� =  $��� o  ���� 0 patternlist patternList� J  #�� ��� m  ���� � ��� m   ����  � ���� m   !���� ��  � ��� k  'W�� ��� r  '4��� I  '0������� 0 joinlist joinList� ��� o  ()���� 0 qnospace qNoSpace� ���� m  ),�� ���   ��  ��  � o      ���� 0 qjoined qJoined� ���� Q  5W����� k  8N�� ��� r  8D��� 4  8@���
�� 
ldt � l <?������ o  <?���� 0 qjoined qJoined��  ��  � o      ���� 0 thedate theDate� ���� I  EN������� 0 view_thedate view_theDate� ��� o  FG���� 0 	eventview 	eventView� ���� o  GJ���� 0 thedate theDate��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ��� =  Zb��� o  Z]���� 0 patternlist patternList� J  ]a�� ��� m  ]^����  � ���� m  ^_����  ��  � ��� k  e��� ��� l ee��� ��  �    last/next week/month/year     � 4   l a s t / n e x t   w e e k / m o n t h / y e a r�  r  er I  en����� 0 joinlist joinList  o  fg�~�~ 0 qnospace qNoSpace 	�}	 m  gj

 �   �}  �   o      �|�| 0 qjoined qJoined �{ Z  s��z = sx o  st�y�y 0 	firstitem 	firstItem m  tw �  n e x t Z  { �x = {� o  {|�w�w 0 lastitem lastItem m  | �  w e e k k  ��  r  �� [  �� !  l ��"�v�u" I ���t�s�r
�t .misccurdldt    ��� null�s  �r  �v  �u  ! l ��#�q�p# ]  ��$%$ m  ���o�o % 1  ���n
�n 
days�q  �p   o      �m�m 0 thedate theDate &'& r  ��()( m  ��** �++  w) o      �l�l 0 	eventview 	eventView' ,�k, I  ���j-�i�j 0 view_thedate view_theDate- ./. o  ���h�h 0 	eventview 	eventView/ 0�g0 o  ���f�f 0 thedate theDate�g  �i  �k   121 = ��343 o  ���e�e 0 lastitem lastItem4 m  ��55 �66 
 m o n t h2 787 k  ��99 :;: r  ��<=< [  ��>?> l ��@�d�c@ I ���b�a�`
�b .misccurdldt    ��� null�a  �`  �d  �c  ? l ��A�_�^A ]  ��BCB m  ���]�] C 1  ���\
�\ 
days�_  �^  = o      �[�[ 0 thedate theDate; DED r  ��FGF m  ��HH �II  mG o      �Z�Z 0 	eventview 	eventViewE J�YJ I  ���XK�W�X 0 view_thedate view_theDateK LML o  ���V�V 0 	eventview 	eventViewM N�UN o  ���T�T 0 thedate theDate�U  �W  �Y  8 OPO = ��QRQ o  ���S�S 0 lastitem lastItemR m  ��SS �TT  y e a rP U�RU k  ��VV WXW r  ��YZY [  ��[\[ l ��]�Q�P] I ���O�N�M
�O .misccurdldt    ��� null�N  �M  �Q  �P  \ l ��^�L�K^ ]  ��_`_ m  ���J�Jm` 1  ���I
�I 
days�L  �K  Z o      �H�H 0 thedate theDateX aba r  ��cdc m  ��ee �ff  yd o      �G�G 0 	eventview 	eventViewb g�Fg I  ���Eh�D�E 0 view_thedate view_theDateh iji o  ���C�C 0 	eventview 	eventViewj k�Bk o  ���A�A 0 thedate theDate�B  �D  �F  �R  �x   lml = non o  �@�@ 0 	firstitem 	firstItemo m  pp �qq  l a s tm r�?r Z  �stu�>s = vwv o  �=�= 0 lastitem lastItemw m  xx �yy  w e e kt k  4zz {|{ r  $}~} \   � l ��<�;� I �:�9�8
�: .misccurdldt    ��� null�9  �8  �<  �;  � l ��7�6� ]  ��� m  �5�5 � 1  �4
�4 
days�7  �6  ~ o      �3�3 0 thedate theDate| ��� r  %*��� m  %(�� ���  w� o      �2�2 0 	eventview 	eventView� ��1� I  +4�0��/�0 0 view_thedate view_theDate� ��� o  ,-�.�. 0 	eventview 	eventView� ��-� o  -0�,�, 0 thedate theDate�-  �/  �1  u ��� = 7<��� o  78�+�+ 0 lastitem lastItem� m  8;�� ��� 
 m o n t h� ��� k  ?`�� ��� r  ?P��� \  ?L��� l ?D��*�)� I ?D�(�'�&
�( .misccurdldt    ��� null�'  �&  �*  �)  � l DK��%�$� ]  DK��� m  DG�#�# � 1  GJ�"
�" 
days�%  �$  � o      �!�! 0 thedate theDate� ��� r  QV��� m  QT�� ���  m� o      � �  0 	eventview 	eventView� ��� I  W`���� 0 view_thedate view_theDate� ��� o  XY�� 0 	eventview 	eventView� ��� o  Y\�� 0 thedate theDate�  �  �  � ��� = ch��� o  cd�� 0 lastitem lastItem� m  dg�� ���  y e a r� ��� k  k��� ��� r  k|��� \  kx��� l kp���� I kp���
� .misccurdldt    ��� null�  �  �  �  � l pw���� ]  pw��� m  ps��m� 1  sv�
� 
days�  �  � o      �� 0 thedate theDate� ��� r  }���� m  }��� ���  y� o      �� 0 	eventview 	eventView� ��� I  �����
� 0 view_thedate view_theDate� ��� o  ���	�	 0 	eventview 	eventView� ��� o  ���� 0 thedate theDate�  �
  �  �  �>  �?  �z  �{  � ��� =  ����� o  ���� 0 patternlist patternList� J  ���� ��� m  ����  � ��� m  ���� � ��� m  ����  �  � ��� Z  ����� � F  ����� E ����� o  ������ 0 inlist inList� o  ������ 0 	firstitem 	firstItem� E ����� o  ������ 0 
weeklist_2 
weekList_2� o  ������ 0 lastitem lastItem� k  ���� ��� l ��������  �   in x week(s)   � ���    i n   x   w e e k ( s )� ��� r  ����� [  ����� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � ]  ����� ]  ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 qnospace qNoSpace��  ��  � m  ������ � 1  ����
�� 
days� o      ���� 0 thedate theDate� ��� r  ����� m  ���� ���  w� o      ���� 0 	eventview 	eventView� ���� I  ��������� 0 view_thedate view_theDate� ��� o  ������ 0 	eventview 	eventView� ���� o  ������ 0 thedate theDate��  ��  ��  � � � F  �� E �� o  ������ 0 inlist inList o  ������ 0 	firstitem 	firstItem E �� o  ������ 0 monthlist_2 monthList_2 o  ������ 0 lastitem lastItem  �� k  � 	
	 l ������     in x month(s)    �    i n   x   m o n t h ( s )
  r  � [  � l ������ I ��������
�� .misccurdldt    ��� null��  ��  ��  ��   ]  � ]  �� l ������ n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 qnospace qNoSpace��  ��   m  ������  1  � ��
�� 
days o      ���� 0 thedate theDate  r    m  
!! �""  m  o      ���� 0 	eventview 	eventView #��# I  ��$���� 0 view_thedate view_theDate$ %&% o  ���� 0 	eventview 	eventView& '��' o  ���� 0 thedate theDate��  ��  ��  ��  �   �  ��  ��  � (��( l ��������  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   : )*) l     ��������  ��  ��  * +,+ l     ��-.��  -   check for numeral input   . �// 0   c h e c k   f o r   n u m e r a l   i n p u t, 010 i    232 I      ��4���� 0 	isnumeral 	isNumeral4 5��5 o      ���� 	0 input  ��  ��  3 Q     6786 Z    9:����9 =   
;<; l   =����= n    >?> m    ��
�� 
pcls? l   @����@ c    ABA o    ���� 	0 input  B m    ��
�� 
nmbr��  ��  ��  ��  < m    	��
�� 
long: m    ��
�� boovtrue��  ��  7 R      ������
�� .ascrerr ****      � ****��  ��  8 m    ��
�� boovfals1 CDC l     ��������  ��  ��  D EFE l     ��GH��  G - ' open ical, switch views, show the date   H �II N   o p e n   i c a l ,   s w i t c h   v i e w s ,   s h o w   t h e   d a t eF JKJ i    LML I      ��N���� 0 view_thedate view_theDateN OPO o      ���� 0 theview theViewP Q��Q o      ���� 0 thedate theDate��  ��  M O     |RSR Q    {TU��T k    rVV WXW I   ������
�� .miscactvnull��� ��� null��  ��  X YZY Z    h[\]^[ =    _`_ o    ���� 0 theview theView` m    aa �bb  d\ I   ����c
�� .wrbtaecanull��� ��� null��  c ��d��
�� 
wre5d m    ��
�� wre5E5da��  ] efe =     ghg o    ���� 0 theview theViewh m    ii �jj  wf klk I  # *����m
�� .wrbtaecanull��� ��� null��  m ��n��
�� 
wre5n m   % &��
�� wre5E5we��  l opo =   - 0qrq o   - .���� 0 theview theViewr m   . /ss �tt  mp u��u I  3 :����v
�� .wrbtaecanull��� ��� null��  v ��w��
�� 
wre5w m   5 6��
�� wre5E5mo��  ��  ^ k   = hxx yzy l  = =��{|��  { Q K year view, lion only, needs 'Enable access for assistive devices' to be on   | �}} �   y e a r   v i e w ,   l i o n   o n l y ,   n e e d s   ' E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s '   t o   b e   o nz ~��~ Q   = h��� O   @ _��� O  D ^��� I  X ]������
�� .prcsclicnull��� ��� uiel��  ��  � n   D U��� 4   N U���
�� 
menI� m   Q T�� ���  B y   Y e a r� n   D N��� 4   K N���
�� 
menE� m   L M�� ���  V i e w� n   D K��� 4   H K���
�� 
mbar� m   I J���� � 4   D H���
�� 
pcap� m   F G�� ���  i C a l� m   @ A���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  Z ���� I  i r��~�
� .wrbtaec9null��� ��� null�~  � �}��|
�} 
wtdt� o   m n�{�{ 0 thedate theDate�|  ��  U R      �z�y�x
�z .ascrerr ****      � ****�y  �x  ��  S m     ���                                                                                  wrbt  alis    *  Macintosh HD                   BD ����Calendar.app                                                   ����            ����  
 cu             Applications  /:Applications:Calendar.app/    C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��  K ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � - ' getting the week dates, European style   � ��� N   g e t t i n g   t h e   w e e k   d a t e s ,   E u r o p e a n   s t y l e� ��� i    ��� I      �s��r�s 0 getdatesforweeknum  � ��� o      �q�q 0 yearnum yearNum� ��p� o      �o�o 0 weeknum weekNum�p  �r  � k     B�� ��� l    ���� r     ��� m     �� ldt     ���� o      �n�n 0 jan4 Jan4� - ' Or 4th January in any year after 1582.   � ��� N   O r   4 t h   J a n u a r y   i n   a n y   y e a r   a f t e r   1 5 8 2 .� ��� l   	���� r    	��� o    �m�m 0 yearnum yearNum� n     ��� 1    �l
�l 
year� o    �k�k 0 jan4 Jan4� / ) Make that 4th January in the given year.   � ��� R   M a k e   t h a t   4 t h   J a n u a r y   i n   t h e   g i v e n   y e a r .� ��� l  
 ���� r   
 ��� m   
 �� ldt     ��� � o      �j�j 0 
basemonday 
baseMonday� !  Or any Monday in the past.   � ��� 6   O r   a n y   M o n d a y   i n   t h e   p a s t .� ��� l   �i���i  � Q K Derive the beginning of the week containing 4th January in the given year?   � ��� �   D e r i v e   t h e   b e g i n n i n g   o f   t h e   w e e k   c o n t a i n i n g   4 t h   J a n u a r y   i n   t h e   g i v e n   y e a r��� ��� r    ��� \    ��� o    �h�h 0 jan4 Jan4� `    ��� l   ��g�f� \    ��� o    �e�e 0 jan4 Jan4� o    �d�d 0 
basemonday 
baseMonday�g  �f  � 1    �c
�c 
week� o      �b�b 0 
week1start 
week1Start� ��� l   �a���a  � < 6 ? and from that, the beginning of the weekNumth week.   � ��� l  ��   a n d   f r o m   t h a t ,   t h e   b e g i n n i n g   o f   t h e   w e e k N u m t h   w e e k .� ��� r    !��� [    ��� o    �`�` 0 
week1start 
week1Start� ]    ��� l   ��_�^� \    ��� o    �]�] 0 weeknum weekNum� m    �\�\ �_  �^  � 1    �[
�[ 
week� o      �Z�Z 0 
weeknstart 
weekNStart� ��� r   " &��� J   " $�Y�Y  � o      �X�X 0 datesinweek datesInWeek� ��� Y   ' ?��W���� r   4 :��� [   4 7��� o   4 5�V�V 0 
weeknstart 
weekNStart� o   5 6�U�U 0 i  � n      ���  ;   8 9� o   7 8�T�T 0 datesinweek datesInWeek�W 0 i  � m   * +�S�S  � ]   + .��� m   + ,�R�R � 1   , -�Q
�Q 
days� 1   . 0�P
�P 
days� ��O� L   @ B�� o   @ A�N�N 0 datesinweek datesInWeek�O  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  �   join list to string   � �   (   j o i n   l i s t   t o   s t r i n g� �I i     I      �H�G�H 0 joinlist joinList  o      �F�F 0 alist aList �E o      �D�D 0 	delimiter  �E  �G   k      	
	 r      m      �   o      �C�C 0 retval retVal
  r    	 n    1    �B
�B 
txdl 1    �A
�A 
ascr o      �@�@ 0 prevdelimiter prevDelimiter  r   
  o   
 �?�? 0 	delimiter   n      1    �>
�> 
txdl 1    �=
�= 
ascr  r     c      o    �<�< 0 alist aList  m    �;
�; 
TEXT o      �:�: 0 retval retVal !"! r    #$# o    �9�9 0 prevdelimiter prevDelimiter$ n     %&% 1    �8
�8 
txdl& 1    �7
�7 
ascr" '�6' L    (( o    �5�5 0 retval retVal�6  �I       �4)*+,-./�4  ) �3�2�1�0�/�.�3 0 alfred_script  �2 0 jump_to_date  �1 0 	isnumeral 	isNumeral�0 0 view_thedate view_theDate�/ 0 getdatesforweeknum  �. 0 joinlist joinList* �- 2�,�+01�*�- 0 alfred_script  �, �)2�) 2  �(�( 0 q  �+  0 �'�' 0 q  1 �&�& 0 jump_to_date  �* *�k+  + �% <�$�#34�"�% 0 jump_to_date  �$ �!5�! 5  � �  	0 query  �#  3 ����������������������
�	� 	0 query  � 0 nowlist nowList� 0 tomorrowlist tomorrowList� 0 
weeklist_1 
weekList_1� 0 
weeklist_2 
weekList_2� 0 monthlist_2 monthList_2� 0 inlist inList� 0 y  � 0 m  � 0 d  � 0 	eventview 	eventView� 0 qnospace qNoSpace� 0 	firstitem 	firstItem� 0 lastitem lastItem� 0 qnospacecount qNoSpaceCount� 0 checknum checkNum� 0 qjoined qJoined� 0 thedate theDate� 0 theweek theWeek� 0 weeknum weekNum� 0 
weekmonday 
weekMonday�
 0 patternlist patternList�	 0 i  4 P O S W Z� g j w z � � � � � � � � ��������� �� ����� �����"1?N[��������������������������p�������
��*5��HS��epx������!� 
� 
Krtn
� 
year� 0 y  
� 
mnth� 0 m  
� 
day � 0 d  �  
�� .misccurdldt    ��� null
�� 
cwor
�� 
cobj
�� 
rvse
�� 
rest
�� .corecnte****       ****�� 0 	isnumeral 	isNumeral�� 
�� 
bool
�� 
long
�� 
TEXT�� 0 joinlist joinList
�� 
ldt �� 0 view_thedate view_theDate
�� 
days�� 5�� 0 getdatesforweeknum  ��  ��  �� �� ��m�"*�����vE�O��lvE�O��lvE�O���mvE�O�����vE�Oa a lvE�O*a a a a a a a a l E[a ,E�Z[a ,E�Z[a ,E�ZOa E�O��a -E�O�a k/E�O�a i/E�O�a   a E�O�a  ,a !,a  ,E�Y c�a "  a #E�O�a  ,a !,a  ,E�Y C�a $  a %E�O�a  ,a !,a  ,E�Y #�a &  a 'E�O�a  ,a !,a  ,E�Y hO�j (E�O�m 	a )Y hO�k  �*�k+ *E�O�e  O�k	 �a +a ,& 9��a -&%�a .&%E�O*�a /l+ 0E^ O*a 1] /E^ O*�] l+ 2Y hY 1�� *�*j l+ 2Y �� *�*j k_ 3 l+ 2Y hY hO�� r�a !,E^ O] j (k  X*] k+ *E�O�e 	 ] ka ,&	 ] a 4a ,& )*�] l+ 5E^ O] a k/E^ O*�] l+ 2Y hY hY�jvE^ O (k�kh *�a ] /k+ *E�O�a -&] 6G[OY��O] kklv  3��a .&%E�O*�a 6l+ 0E^ O*a 1] /E^ O*�] l+ 2Y�] kkkmv  )*�a 7l+ 0E^ O*a 1] /E^ O*�] l+ 2YM] kjlv  ?��a .&%E�O*�a 8l+ 0E^ O *a 1] /E^ O*�] l+ 2W X 9 :hY] kjkmv  5*�a ;l+ 0E^ O *a 1] /E^ O*�] l+ 2W X 9 :hY�] jjlv 4*�a <l+ 0E^ O�a =  ��a >  &*j a ?_ 3 E^ Oa @E�O*�] l+ 2Y [�a A  &*j a B_ 3 E^ Oa CE�O*�] l+ 2Y /�a D  &*j a E_ 3 E^ Oa FE�O*�] l+ 2Y hY ��a G  ��a H  &*j a ?_ 3 E^ Oa IE�O*�] l+ 2Y [�a J  &*j a B_ 3 E^ Oa KE�O*�] l+ 2Y /�a L  &*j a E_ 3 E^ Oa ME�O*�] l+ 2Y hY hY �] jkjmv  |��	 	��a ,& -*j �a l/a ? _ 3 E^ Oa NE�O*�] l+ 2Y >��	 	��a ,& -*j �a l/a B _ 3 E^ Oa OE�O*�] l+ 2Y hY hOPW X 9 :h, ��3����67���� 0 	isnumeral 	isNumeral�� ��8�� 8  ���� 	0 input  ��  6 ���� 	0 input  7 ����������
�� 
nmbr
�� 
pcls
�� 
long��  ��  ��  ��&�,�  eY hW X  f- ��M����9:���� 0 view_thedate view_theDate�� ��;�� ;  ������ 0 theview theView�� 0 thedate theDate��  9 ������ 0 theview theView�� 0 thedate theDate: ���a������i��s������������������������
�� .miscactvnull��� ��� null
�� 
wre5
�� wre5E5da
�� .wrbtaecanull��� ��� null
�� wre5E5we
�� wre5E5mo
�� 
pcap
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel��  ��  
�� 
wtdt
�� .wrbtaec9null��� ��� null�� }� y p*j O��  *��l Y M��  *��l Y =��  *��l Y - $� *��/�k/��/a a / *j UUW X  hO*a �l W X  hU. �������<=���� 0 getdatesforweeknum  �� ��>�� >  ������ 0 yearnum yearNum�� 0 weeknum weekNum��  < ������������������ 0 yearnum yearNum�� 0 weeknum weekNum�� 0 jan4 Jan4�� 0 
basemonday 
baseMonday�� 0 
week1start 
week1Start�� 0 
weeknstart 
weekNStart�� 0 datesinweek datesInWeek�� 0 i  = ����������
�� 
year
�� 
week�� 
�� 
days�� C�E�O���,FO�E�O����#E�O��k� E�OjvE�O j�� �Eh ���6F[OY��O�/ ������?@���� 0 joinlist joinList�� ��A�� A  ������ 0 alist aList�� 0 	delimiter  ��  ? ���������� 0 alist aList�� 0 	delimiter  �� 0 retval retVal�� 0 prevdelimiter prevDelimiter@ ������
�� 
ascr
�� 
txdl
�� 
TEXT�� �E�O��,E�O���,FO��&E�O���,FO�ascr  ��ޭ