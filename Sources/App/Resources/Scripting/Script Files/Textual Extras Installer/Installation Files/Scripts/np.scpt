FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright � 2011 Alex S�rlie      � 	 	 <   C o p y r i g h t   �   2 0 1 1   A l e x   S � r l i e     
  
 l     ��������  ��  ��        i         I      �� ���� 0 
textualcmd        o      ���� 0 	inputdata 	inputData   ��  o      ���� (0 destinationchannel destinationChannel��  ��    k           Z       ����  =        o     ���� (0 destinationchannel destinationChannel  m       �      L       m       �   D / d e b u g   I n v a l i d   d e s t i n a t i o n   c h a n n e l��  ��       !   l   ��������  ��  ��   !  " # " Z     $ %���� $ I    �� &���� "0 appisnotrunning appIsNotRunning &  '�� ' m     ( ( � ) )  i T u n e s��  ��   % L     * * m     + + � , , B / d e b u g   Y o u   a r e   n o t   r u n n i n g   i T u n e s��  ��   #  - . - l   ��������  ��  ��   .  / 0 / O    1 2 1 Z   ! 3 4�� 5 3 >  ! & 6 7 6 1   ! $��
�� 
pPlS 7 m   $ %��
�� ePlSkPSP 4 r   ) 0 8 9 8 l  ) . :���� : b   ) . ; < ; b   ) , = > = m   ) * ? ? � @ @ 
 / s m e   > o   * +���� (0 destinationchannel destinationChannel < m   , - A A � B B F   i s   n o t   p l a y i n g   a n y t h i n g   i n   i T u n e s .��  ��   9 o      ���� 0 resultstring resultString��   5 k   3 C C  D E D r   3 : F G F l  3 8 H���� H b   3 8 I J I b   3 6 K L K m   3 4 M M � N N 
 / s m e   L o   4 5���� (0 destinationchannel destinationChannel J m   6 7 O O � P P "   i s   l i s t e n i n g   t o  ��  ��   G o      ���� 0 resultstring resultString E  Q R Q l  ; ;��������  ��  ��   R  S�� S Z   ; T U�� V T >  ; @ W X W 1   ; >��
�� 
pStT X m   > ?��
�� 
msng U k   C � Y Y  Z [ Z l  C C�� \ ]��   \ ? 9 The current item is being streamed. Not stored locally.     ] � ^ ^ r   T h e   c u r r e n t   i t e m   i s   b e i n g   s t r e a m e d .   N o t   s t o r e d   l o c a l l y .   [  _ ` _ l  C C�� a b��   a < 6 This will parse the title of the event being streamed    b � c c l   T h i s   w i l l   p a r s e   t h e   t i t l e   o f   t h e   e v e n t   b e i n g   s t r e a m e d `  d e d l  C C�� f g��   f ( " by dividing along the slash ("-")    g � h h D   b y   d i v i d i n g   a l o n g   t h e   s l a s h   ( " - " ) e  i j i l  C C��������  ��  ��   j  k l k Z   C R m n���� m H   C I o o E   C H p q p 1   C F��
�� 
pStT q m   F G r r � s s    -   n L   L N t t m   L M u u � v v H / d e b u g   U n s u p p o r t e d   m e d i a   i s   p l a y i n g .��  ��   l  w x w l  S S��������  ��  ��   x  y z y r   S q { | { n  S ^ } ~ } I   T ^�� ���� 0 	splittext 	splitText   � � � 1   T W��
�� 
pStT �  ��� � m   W Z � � � � �    -  ��  ��   ~  f   S T | J       � �  � � � o      ���� 0 cartist   �  ��� � o      ���� 
0 ctrack  ��   z  � � � l  r r��������  ��  ��   �  � � � r   r � � � � l  r � ����� � b   r � � � � b   r } � � � o   r s���� 0 resultstring resultString � l  s | ����� � n   s | � � � 1   x |��
�� 
pnam � 1   s x��
�� 
pTrk��  ��   � m   } � � � � � �    s t r e a m i n g   "��  ��   � o      ���� 0 resultstring resultString �  ��� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 resultstring resultString � o   � ����� 0 cartist   � m   � � � � � � �    -   � o   � ����� 
0 ctrack   � m   � � � � � � �  "��  ��   � o      ���� 0 resultstring resultString��  ��   V k   � � �  � � � l  � ��� � ���   � 8 2 We are not streaming the current track so we have    � � � � d   W e   a r e   n o t   s t r e a m i n g   t h e   c u r r e n t   t r a c k   s o   w e   h a v e �  � � � l  � ��� � ���   � 7 1 to figure out if it is a movie or a song/podcast    � � � � b   t o   f i g u r e   o u t   i f   i t   i s   a   m o v i e   o r   a   s o n g / p o d c a s t �  � � � l  � ��� � ���   � %  then handle it appropriately.     � � � � >   t h e n   h a n d l e   i t   a p p r o p r i a t e l y .   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pKnd � 1   � ���
�� 
pTrk � o      ���� 0 	trackkind 	trackKind �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � � 
 M u s i c �  � � � m   � � � � � � �  M o v i e s �  � � � m   � � � � � � �  T V   S h o w s �  � � � m   � � � � � � �  P o d c a s t s �  ��� � m   � � � � � � �  i T u n e s   U��   � o      ���� 00 supportedplaylistnames supportedPlaylistNames �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  M o v i e s �  � � � m   � � � � � � �  T V   S h o w s �  � � � m   � � � � � � �  P o d c a s t s �  ��� � m   � � � � � � �  i T u n e s   U��   � o      ���� (0 movieplaylistnames moviePlaylistNames �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  M P 4 �  � � � m   � � � � � � � 
 M o v i e �  ��� � m   � � � � �    W A V��   � o      ����  0 moviefiletypes movieFileTypes �  l  � ���������  ��  ��    r   � � n   � � 1   � ���
�� 
pnam 1   � ���
�� 
pPla o      ���� 0 playlistname playlistName 	
	 l  � ���������  ��  ��  
  l  � �����   < 6 if playlistName is not in supportedPlaylistNames then    � l   i f   p l a y l i s t N a m e   i s   n o t   i n   s u p p o r t e d P l a y l i s t N a m e s   t h e n  l  � �����   4 .	return "/debug Unsupported media is playing."    � \ 	 r e t u r n   " / d e b u g   U n s u p p o r t e d   m e d i a   i s   p l a y i n g . "  l  � �����     end if    �    e n d   i f  l  � ���������  ��  ��    r   � � n   � � !  1   � ���
�� 
pArt! 1   � ���
�� 
pTrk o      ���� 0 trackartist trackArtist "#" r   � �$%$ n   � �&'& 1   � ���
�� 
pnam' 1   � ���
�� 
pTrk% o      ���� 0 	trackname 	trackName# ()( r   �*+* n   �,-, 1  ��
�� 
pAlb- 1   ���
�� 
pTrk+ o      ���� 0 
trackalbum 
trackAlbum) ./. r  	010 n  	232 1  ��
�� 
pTim3 1  	��
�� 
pTrk1 o      ���� 0 tracklength trackLength/ 454 r   676 n  898 1  ��
�� 
pSiz9 1  �
� 
pTrk7 o      �~�~ 0 	tracksize 	trackSize5 :;: r  !,<=< n  !*>?> 1  &*�}
�} 
pPlC? 1  !&�|
�| 
pTrk= o      �{�{  0 trackplaycount trackPlayCount; @A@ l --�z�y�x�z  �y  �x  A BCB r  -4DED m  -0�w
�w savono  E o      �v�v "0 iswatchingmovie isWatchingMovieC FGF l 55�u�t�s�u  �t  �s  G HIH Z 5HJK�r�qJ E  5:LML o  56�p�p 0 	trackkind 	trackKindM m  69NN �OO " M P E G - 3   a u d i o   f i l eK r  =DPQP m  =@RR �SS  M P 3Q o      �o�o $0 relativefiletype relativeFileType�r  �q  I TUT Z I\VW�n�mV E  INXYX o  IJ�l�l 0 	trackkind 	trackKindY m  JMZZ �[[ " M P E G - 4   v i d e o   f i l eW r  QX\]\ m  QT^^ �__  M P 4] o      �k�k $0 relativefiletype relativeFileType�n  �m  U `a` Z ]pbc�j�ib E  ]bded o  ]^�h�h 0 	trackkind 	trackKinde m  ^aff �gg ( Q u i c k T i m e   m o v i e   f i l ec r  elhih m  ehjj �kk 
 M o v i ei o      �g�g $0 relativefiletype relativeFileType�j  �i  a lml Z q�no�f�en E  qvpqp o  qr�d�d 0 	trackkind 	trackKindq m  rurr �ss  A A Co r  y�tut m  y|vv �ww  A A Cu o      �c�c $0 relativefiletype relativeFileType�f  �e  m xyx Z ��z{�b�az E  ��|}| o  ���`�` 0 	trackkind 	trackKind} m  ��~~ �  W A V{ r  ����� m  ���� ���  W A V� o      �_�_ $0 relativefiletype relativeFileType�b  �a  y ��� Z �����^�]� E  ����� o  ���\�\ 0 	trackkind 	trackKind� m  ���� ���  A p p l e   L o s s l e s s� r  ����� m  ���� ���  A p p l e   L o s s l e s s� o      �[�[ $0 relativefiletype relativeFileType�^  �]  � ��� l ���Z�Y�X�Z  �Y  �X  � ��� Z  �����W�V� F  ����� E ����� o  ���U�U (0 movieplaylistnames moviePlaylistNames� o  ���T�T 0 playlistname playlistName� E ����� o  ���S�S  0 moviefiletypes movieFileTypes� o  ���R�R $0 relativefiletype relativeFileType� r  ����� m  ���Q
�Q savoyes � o      �P�P "0 iswatchingmovie isWatchingMovie�W  �V  � ��� l ���O�N�M�O  �N  �M  � ��� Z  �����L�� > ����� o  ���K�K 0 
trackalbum 
trackAlbum� m  ���� ���  � r  ����� m  ���J
�J savoyes � o      �I�I 0 hastrackalbum hasTrackAlbum�L  � r  ����� m  ���H
�H savono  � o      �G�G 0 hastrackalbum hasTrackAlbum� ��� l ���F�E�D�F  �E  �D  � ��� Z  �����C�B� = ����� o  ���A�A "0 iswatchingmovie isWatchingMovie� m  ���@
�@ savoyes � r  ����� l ����?�>� b  ����� b  ����� m  ���� ��� 
 / s m e  � o  ���=�= (0 destinationchannel destinationChannel� m  ���� ���    i s   w a t c h i n g  �?  �>  � o      �<�< 0 resultstring resultString�C  �B  � ��� l ���;�:�9�;  �:  �9  � ��� Z  ����8�7� > ���� o  � �6�6 0 trackartist trackArtist� m   �� ���  � r  ��� l ��5�4� b  ��� b  
��� o  �3�3 0 resultstring resultString� o  	�2�2 0 trackartist trackArtist� m  
�� ���      �5  �4  � o      �1�1 0 resultstring resultString�8  �7  � ��� l �0�/�.�0  �/  �.  � ��� Z  ?���-�� = ��� o  �,�, 0 	trackname 	trackName� m  �� ���  � L  !�� m   �� ��� ^ / d e b u g   F a i l e d   t o   l o c a t e   t i t l e   o f   c u r r e n t   t r a c k .�-  � Z  $?���+�� = $+��� o  $'�*�* 0 hastrackalbum hasTrackAlbum� m  '*�)
�) savoyes � r  .3��� l .1��(�'� b  .1��� o  ./�&�& 0 resultstring resultString� o  /0�%�% 0 	trackname 	trackName�(  �'  � o      �$�$ 0 resultstring resultString�+  � r  6?��� l 6=��#�"� b  6=��� b  69��� o  67�!�! 0 resultstring resultString� o  78� �  0 	trackname 	trackName� m  9<�� ���   �#  �"  � o      �� 0 resultstring resultString� ��� l @@����  �  �  � ��� Z  @������ > @E��� o  @A�� 0 
trackalbum 
trackAlbum� m  AD�� ���  � Z  H��� � = HM o  HI�� 0 playlistname playlistName m  IL �  P o d c a s t s� r  P] l P[�� b  P[	
	 b  PW b  PU o  PQ�� 0 resultstring resultString m  QT � & ,   f r o m   t h e   p o d c a s t   o  UV�� 0 
trackalbum 
trackAlbum
 m  WZ �   �  �   o      �� 0 resultstring resultString   = `e o  `a�� 0 playlistname playlistName m  ad �  T V   S h o w s � r  hu l hs�� b  hs b  ho  b  hm!"! o  hi�� 0 resultstring resultString" m  il## �$$ 6 ,   f r o m   t h e   t e l e v i s i o n   s h o w    o  mn�� 0 
trackalbum 
trackAlbum m  or%% �&&   �  �   o      �� 0 resultstring resultString�   r  x�'(' l x�)��
) b  x�*+* b  x,-, b  x}./. o  xy�	�	 0 resultstring resultString/ m  y|00 �11 " ,   f r o m   t h e   a l b u m  - o  }~�� 0 
trackalbum 
trackAlbum+ m  �22 �33   �  �
  ( o      �� 0 resultstring resultString�  �  � 454 l ������  �  �  5 6�6 Z  �789�7 = ��:;: o  ���� 0 playlistname playlistName; m  ��<< �== 
 M u s i c8 r  ��>?> l ��@� ��@ b  ��ABA o  ������ 0 resultstring resultStringB m  ��CC �DD  [ S o n g ]  �   ��  ? o      ���� 0 resultstring resultString9 EFE = ��GHG o  ������ 0 playlistname playlistNameH m  ��II �JJ  M o v i e sF KLK r  ��MNM l ��O����O b  ��PQP o  ������ 0 resultstring resultStringQ m  ��RR �SS  [ M o v i e ]  ��  ��  N o      ���� 0 resultstring resultStringL TUT = ��VWV o  ������ 0 playlistname playlistNameW m  ��XX �YY  P o d c a s t sU Z[Z r  ��\]\ l ��^����^ b  ��_`_ o  ������ 0 resultstring resultString` m  ��aa �bb  [ P o d c a s t ]  ��  ��  ] o      ���� 0 resultstring resultString[ cdc = ��efe o  ������ 0 playlistname playlistNamef m  ��gg �hh  i T u n e s   Ud iji r  ��klk l ��m����m b  ��non o  ������ 0 resultstring resultStringo m  ��pp �qq " [ i T u n e s   U   M e d i a ]  ��  ��  l o      ���� 0 resultstring resultStringj rsr = ��tut o  ������ 0 playlistname playlistNameu m  ��vv �ww  T V   S h o w ss xyx r  ��z{z l ��|����| b  ��}~} o  ������ 0 resultstring resultString~ m  �� ���  [ T V   S h o w ]  ��  ��  { o      ���� 0 resultstring resultStringy ��� l �������� F  ����� F  ����� = ����� o  ������ 0 	trackkind 	trackKind� m  ���� ���  � = ����� o  ������ 0 tracklength trackLength� m  ����
�� 
msng� = ����� o  ������ 0 	tracksize 	trackSize� m  ����
�� 
msng��  ��  � ���� r   ��� l  ������ b   ��� o   ���� 0 resultstring resultString� m  �� ���  [ i T u n e s   R a d i o ]  ��  ��  � o      ���� 0 resultstring resultString��  �  �  ��   2 m    ���                                                                                  hook  alis    N  Macintosh HD               �kH+  0�U
iTunes.app                                                     1˪����        ����  	                Applications    �e�      ��/    0�U  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   0 ��� l ��������  ��  ��  � ���� L  �� o  ���� 0 resultstring resultString��    ��� l     ��������  ��  ��  � ��� i    ��� I      ������� "0 appisnotrunning appIsNotRunning� ���� o      ���� 0 appname appName��  ��  � O    ��� H    �� E    ��� l   	������ n    	��� 1    	��
�� 
pnam� 2   ��
�� 
prcs��  ��  � o   	 
���� 0 appname appName� m     ���                                                                                  sevs  alis    �  Macintosh HD               �kH+  0�6System Events.app                                              3�a����        ����  	                CoreServices    �e�      ����    0�60�50�4  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	splittext 	splitText� ��� o      ���� 0 sourcestring sourceString� ���� o      ���� 0 	splitchar 	splitChar��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� &0 previousdelimiter previousDelimiter� ��� l   ��������  ��  ��  � ��� r    ��� o    ���� 0 	splitchar 	splitChar� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 sourcestring sourceString� o      ���� 0 
resultlist 
resultList� ��� l   ��������  ��  ��  � ��� r    ��� o    ���� &0 previousdelimiter previousDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ���� L    �� o    ���� 0 
resultlist 
resultList��  � ���� l     ��������  ��  ��  ��       ��������  � �������� 0 
textualcmd  �� "0 appisnotrunning appIsNotRunning�� 0 	splittext 	splitText� �� ���������� 0 
textualcmd  �� ����� �  ������ 0 	inputdata 	inputData�� (0 destinationchannel destinationChannel��  � ���������������������������������������� 0 	inputdata 	inputData�� (0 destinationchannel destinationChannel�� 0 resultstring resultString�� 0 cartist  �� 
0 ctrack  �� 0 	trackkind 	trackKind�� 00 supportedplaylistnames supportedPlaylistNames�� (0 movieplaylistnames moviePlaylistNames��  0 moviefiletypes movieFileTypes�� 0 playlistname playlistName�� 0 trackartist trackArtist�� 0 	trackname 	trackName�� 0 
trackalbum 
trackAlbum�� 0 tracklength trackLength�� 0 	tracksize 	trackSize��  0 trackplaycount trackPlayCount�� "0 iswatchingmovie isWatchingMovie�� $0 relativefiletype relativeFileType�� 0 hastrackalbum hasTrackAlbum� Y   (�� +����� ? A M O���� r u ��������� � � ��� � � � � ��� � � � �� � � ��~�}�|�{�z�y�xNRZ^fjrv~����w�v���������#%02<CIRXagpv���� "0 appisnotrunning appIsNotRunning
�� 
pPlS
�� ePlSkPSP
�� 
pStT
�� 
msng�� 0 	splittext 	splitText
�� 
cobj
�� 
pTrk
�� 
pnam
�� 
pKnd�� � 
�~ 
pPla
�} 
pArt
�| 
pAlb
�{ 
pTim
�z 
pSiz
�y 
pPlC
�x savono  
�w 
bool
�v savoyes ����  �Y hO*�k+  �Y hO��*�,� �%�%E�Y��%�%E�O*�,� U*�,� �Y hO)*�,a l+ E[a k/E�Z[a l/E�ZO�*a ,a ,%a %E�O��%a %�%a %E�Yw*a ,a ,E�Oa a a a a a vE�Oa a  a !a "a #vE�Oa $a %a &mvE�O*a ',a ,E�O*a ,a (,E�O*a ,a ,E�O*a ,a ),E�O*a ,a *,E�O*a ,a +,E�O*a ,a ,,E�Oa -E^ O�a . a /E^ Y hO�a 0 a 1E^ Y hO�a 2 a 3E^ Y hO�a 4 a 5E^ Y hO�a 6 a 7E^ Y hO�a 8 a 9E^ Y hO��	 �] a :& a ;E^ Y hO�a < a ;E^ Y 	a -E^ O] a ;  a =�%a >%E�Y hO�a ? ��%a @%E�Y hO�a A  	a BY ] a ;  
��%E�Y ��%a C%E�O�a D B�a E  �a F%�%a G%E�Y '�a H  �a I%�%a J%E�Y �a K%�%a L%E�Y hO�a M  �a N%E�Y q�a O  �a P%E�Y _�a Q  �a R%E�Y M�a S  �a T%E�Y ;�a U  �a V%E�Y )�a W 	 	�� a :&	 	�� a :& �a X%E�Y hUO�� �u��t�s���r�u "0 appisnotrunning appIsNotRunning�t �q��q �  �p�p 0 appname appName�s  � �o�o 0 appname appName� ��n�m
�n 
prcs
�m 
pnam�r � 
*�-�,�U� �l��k�j���i�l 0 	splittext 	splitText�k �h��h �  �g�f�g 0 sourcestring sourceString�f 0 	splitchar 	splitChar�j  � �e�d�c�b�e 0 sourcestring sourceString�d 0 	splitchar 	splitChar�c &0 previousdelimiter previousDelimiter�b 0 
resultlist 
resultList� �a�`�_
�a 
ascr
�` 
txdl
�_ 
citm�i ��,E�O���,FO��-E�O���,FO� ascr  ��ޭ