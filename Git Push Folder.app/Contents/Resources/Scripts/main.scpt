FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k      	 	  
  
 I    ��  
�� .sysodlogaskr        TEXT  m        �  � S c r i p t   p o u r   P U S H E R   f a c i l e m e n t   u n   d o s s i e r   s u r   g i t h u b   a p r � s   s o n   t r a v a i l . 
 
 G l i s s e r   l e   d o s s i e r - r e p o s i t o r y   s u r   m o n   i c � n e . 
 
 P o u r   p o u v o i r   f o n c t i o n n e r   : 
 
 *   l e   d o s s i e r - r e p o s i t o r y   �   g l i s s e r   d o i t   � t r e   e n t i � r e m e n t   
       p r � p a r �   p o u r   G i t ,   a v e c   G i t h u b   D e s k t o p   p a r   e x e m p l e 
       
 *   G i t   P u l l   F o l d e r   d o i t   a v o i r   � t �   u t i l i s �   p o u r   a c t u a l i s e r   
       l e   d o s s i e r - r e p o s i t o r y   l o c a l . 
 
 	  ��  
�� 
appr  m       �   6 . : : : :   G I T   P U S H   F O L D E R   : : : : .  �� ��
�� 
disp  I   ��  
�� .sysorpthalis        TEXT  m       �    G i t P u s h . i c n s  �� ��
�� 
in B  l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��  ��  ��        l   ��������  ��  ��     ��  l   ��������  ��  ��  ��         l     ��������  ��  ��      ! " ! i     # $ # I     �� %��
�� .aevtodocnull  �    alis % o      ���� 0 folders  ��   $ k     � & &  ' ( ' l     ��������  ��  ��   (  ) * ) r      + , + n      - . - 4   �� /
�� 
cobj / m    ����  . o     ���� 0 folders   , o      ���� 	0 fname   *  0 1 0 r     2 3 2 n    
 4 5 4 1    
��
�� 
psxp 5 o    ���� 	0 fname   3 o      ���� 	0 fpath   1  6 7 6 l   ��������  ��  ��   7  8 9 8 l   �� : ;��   : 9 3 display dialog "Le dossier � traiter est " & fname    ; � < < f   d i s p l a y   d i a l o g   " L e   d o s s i e r   �   t r a i t e r   e s t   "   &   f n a m e 9  = > = l   ��������  ��  ��   >  ? @ ? r     A B A I   �� C��
�� .sysoexecTEXT���     TEXT C b     D E D b     F G F m     H H � I I  c d   G o    ���� 	0 fpath   E m     J J � K K  ; g i t   b r a n c h ;��   B o      ���� 0 branchs   @  L M L r     N O N o    ��
�� 
ret  O 1    ��
�� 
txdl M  P Q P r    $ R S R n    " T U T 2    "��
�� 
citm U o     ���� 0 branchs   S o      ���� 0 branchs   Q  V W V r   % * X Y X m   % & Z Z � [ [   Y 1   & )��
�� 
txdl W  \ ] \ l  + +��������  ��  ��   ]  ^ _ ^ X   + o `�� a ` k   ; j b b  c d c r   ; @ e f e m   ; < g g � h h    f 1   < ?��
�� 
txdl d  i j i r   A F k l k n   A D m n m 2  B D��
�� 
citm n o   A B���� 0 
branchline 
branchLine l o      ���� 0 
branchdata 
branchData j  o p o r   G L q r q m   G H s s � t t   r 1   H K��
�� 
txdl p  u v u l  M M��������  ��  ��   v  w x w r   M S y z y n   M Q { | { 4   N Q�� }
�� 
cobj } m   O P����  | o   M N���� 0 
branchdata 
branchData z o      ���� 0 
branchmark 
branchMark x  ~  ~ r   T Z � � � n   T X � � � 4  U X�� �
�� 
cobj � m   V W������ � o   T U���� 0 
branchdata 
branchData � o      ���� 0 
branchname 
branchName   � � � l   [ [�� � ���   � ^ X				display dialog "Mark : " & branchMark		display dialog "Name : " & branchName				    � � � � � 	 	  	 	 d i s p l a y   d i a l o g   " M a r k   :   "   &   b r a n c h M a r k  	 	 d i s p l a y   d i a l o g   " N a m e   :   "   &   b r a n c h N a m e  	 	  	 	 �  � � � Z   [ h � ��� � � =  [ ^ � � � o   [ \���� 0 
branchmark 
branchMark � m   \ ] � � � � �  * � r   a d � � � o   a b���� 0 
branchname 
branchName � o      ���� 0 currentbranch currentBranch��   � l  g g�� � ���   � Q K display dialog "La branch " & branchName & " n'est pas la branch courante"    � � � � �   d i s p l a y   d i a l o g   " L a   b r a n c h   "   &   b r a n c h N a m e   &   "   n ' e s t   p a s   l a   b r a n c h   c o u r a n t e " �  ��� � l  i i��������  ��  ��  ��  �� 0 
branchline 
branchLine a o   . /���� 0 branchs   _  � � � l  p p��������  ��  ��   �  � � � l  p p��������  ��  ��   �  � � � l  p p��������  ��  ��   �  � � � l  p p��������  ��  ��   �  � � � Z   p � � ��� � � >  p s � � � o   p q���� 0 currentbranch currentBranch � m   q r � � � � �  m a s t e r � r   v { � � � b   v y � � � m   v w � � � � �   g i t   p u s h   o r i g i n   � o   w x���� 0 currentbranch currentBranch � o      ���� 0 commandpush commandPush��   � r   ~ � � � � m   ~ � � � � � �  g i t   p u s h � o      ���� 0 commandpush commandPush �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 .display dialog "Command push : " & commandPush    � � � � \ d i s p l a y   d i a l o g   " C o m m a n d   p u s h   :   "   &   c o m m a n d P u s h �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   La description du commit    � � � � 2   L a   d e s c r i p t i o n   d u   c o m m i t �  � � � r   � � � � � b   � � � � � m   � � � � � � � , S e s s i o n   d e   t r a v a i l   d u   � n   � � � � � 1   � ���
�� 
dstr � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 
defaultmsg 
defaultMsg �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � � J D e s c r i p t i o n   d u   d � p � t   ( s u r   l a   b r a n c h e   � o   � ����� 0 currentbranch currentBranch � m   � � � � � � �  )   : � �� ���
�� 
dtxt � o   � ����� 0 
defaultmsg 
defaultMsg��  ��  ��   � o      ���� 0 	msgcommit 	msgCommit �  � � � =   � � � � � o   � ����� 0 	msgcommit 	msgCommit � I   � �� ��~� *0 replaceguillemetsin replaceGuillemetsIn �  ��} � o   � ��|�| 0 	msgcommit 	msgCommit�}  �~   �  � � � l  � ��{�z�y�{  �z  �y   �  � � � r   � � � � � I  � ��x ��w
�x .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   � o   � ��v�v 	0 fpath   � m   � � � � � � � 8 ; g i t   a d d   - A ; g i t   c o m m i t   - a m   " � o   � ��u�u 0 	msgcommit 	msgCommit � m   � � � � � � �  " ; � o   � ��t�t 0 commandpush commandPush � m   � � � � � � �  ;�w   � o      �s�s 0 res   �    l  � ��r�q�p�r  �q  �p    l  � ��o�n�m�o  �n  �m    l  � � I  � ��l	�k
�l .sysodlogaskr        TEXT	 o   � ��j�j 0 res  �k     as text    �

    a s   t e x t �i l  � ��h�g�f�h  �g  �f  �i   "  l     �e�d�c�e  �d  �c   �b i     I      �a�`�a *0 replaceguillemetsin replaceGuillemetsIn �_ o      �^�^ 0 str  �_  �`   k        r      m      �  " 1    �]
�] 
txdl  r     n    	 2   	�\
�\ 
citm o    �[�[ 0 str   o      �Z�Z 0 newstr newStr  !  r    "#" m    $$ �%%  \ "# 1    �Y
�Y 
txdl! &'& r    ()( c    *+* o    �X�X 0 newstr newStr+ m    �W
�W 
TEXT) o      �V�V 0 newstr newStr' ,-, r    ./. m    00 �11  / 1    �U
�U 
txdl- 2�T2 L     33 o    �S�S 0 newstr newStr�T  �b       �R4567�R  4 �Q�P�O
�Q .aevtoappnull  �   � ****
�P .aevtodocnull  �    alis�O *0 replaceguillemetsin replaceGuillemetsIn5 �N �M�L89�K
�N .aevtoappnull  �   � ****�M  �L  8  9 
 �J �I �H�G�F�E�D
�J 
appr
�I 
disp
�H 
in B
�G .earsffdralis        afdr
�F .sysorpthalis        TEXT�E 
�D .sysodlogaskr        TEXT�K ������)j l � 	OP6 �C $�B�A:;�@
�C .aevtodocnull  �    alis�B 0 folders  �A  : �?�>�=�<�;�:�9�8�7�6�5�4�3�? 0 folders  �> 	0 fname  �= 	0 fpath  �< 0 branchs  �; 0 
branchline 
branchLine�: 0 
branchdata 
branchData�9 0 
branchmark 
branchMark�8 0 
branchname 
branchName�7 0 currentbranch currentBranch�6 0 commandpush commandPush�5 0 
defaultmsg 
defaultMsg�4 0 	msgcommit 	msgCommit�3 0 res  ; �2�1 H J�0�/�.�- Z�,�+ g s � � � � ��*�) � ��(�'�&�% � � � �
�2 
cobj
�1 
psxp
�0 .sysoexecTEXT���     TEXT
�/ 
ret 
�. 
txdl
�- 
citm
�, 
kocl
�+ .corecnte****       ****
�* .misccurdldt    ��� null
�) 
dstr
�( 
dtxt
�' .sysodlogaskr        TEXT
�& 
ttxt�% *0 replaceguillemetsin replaceGuillemetsIn�@ ٠�k/E�O��,E�O�%�%j E�O�*�,FO��-E�O�*�,FO C�[��l 
kh �*�,FO��-E�O�*�,FO��k/E�O��i/E�O��  �E�Y hOP[OY��O�� 
�%E�Y a E�Oa *j a ,%E�Oa �%a %a �l a ,E�O�*�k+  Oa �%a %�%a %�%a %j E�O�j OP7 �$�#�"<=�!�$ *0 replaceguillemetsin replaceGuillemetsIn�# � >�  >  �� 0 str  �"  < ��� 0 str  � 0 newstr newStr= ��$�0
� 
txdl
� 
citm
� 
TEXT�! !�*�,FO��-E�O�*�,FO��&E�O�*�,FO� ascr  ��ޭ