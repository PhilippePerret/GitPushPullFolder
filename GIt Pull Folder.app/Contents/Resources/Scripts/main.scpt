FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k      	 	  
  
 I    ��  
�� .sysodlogaskr        TEXT  m        �  � S c r i p t   p o u r   P U L L E R   f a c i l e m e n t   u n   d o s s i e r   d e p u i s   g i t h u b   A V A N T   s o n   t r a v a i l . 
 	 
 G l i s s e r   s u r   m o n   i c � n e   l e   d o s s i e r - r e p o s i t o r y   �   a c t u a l i s e r . 
 
 P o u r   q u e   c e   p u l l   f o n c t i o n n e   : 
 
 *   l e   d o s s i e r - r e p o s i t o r y   d o i t   a v o i r   � t �   p r � p a r �   p o u r   G i t , 
       a v e c   G i t h u b   D e s k t o p   p a r   e x e m p l e 
 *   e n   f i n   d e   s e s s i o n ,   i l   f a u d r a   � � p u s h e r � �   l e   t r a v a i l   �   l ' a i d e 
       d e   G i t   P u s h   F o l d e r ,   p o u r   l e   t r a n s m e t t r e . 
 
 	  ��  
�� 
appr  m       �   6 . : : : :   G I T   P U L L   F O L D E R   : : : : .  �� ��
�� 
disp  I   ��  
�� .sysorpthalis        TEXT  m       �    G i t P u l l . i c n s  �� ��
�� 
in B  l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��  ��  ��     ��  l   ��������  ��  ��  ��        l     ��������  ��  ��     ��  i       !   I     �� "��
�� .aevtodocnull  �    alis " o      ���� 0 folders  ��   ! k     � # #  $ % $ l     ��������  ��  ��   %  & ' & r      ( ) ( n      * + * 4   �� ,
�� 
cobj , m    ����  + o     ���� 0 folders   ) o      ���� 	0 fname   '  - . - r     / 0 / n    
 1 2 1 1    
��
�� 
psxp 2 o    ���� 	0 fname   0 o      ���� 	0 fpath   .  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7 9 3 display dialog "Le dossier � traiter est " & fname    8 � 9 9 f   d i s p l a y   d i a l o g   " L e   d o s s i e r   �   t r a i t e r   e s t   "   &   f n a m e 6  : ; : l   ��������  ��  ��   ;  < = < r     > ? > I   �� @��
�� .sysoexecTEXT���     TEXT @ b     A B A b     C D C m     E E � F F  c d   D o    ���� 	0 fpath   B m     G G � H H  ; g i t   b r a n c h ;��   ? o      ���� 0 branches   =  I J I r     K L K o    ��
�� 
ret  L 1    ��
�� 
txdl J  M N M r    $ O P O n    " Q R Q 2    "��
�� 
citm R o     ���� 0 branches   P o      ���� 0 branches   N  S T S r   % * U V U m   % & W W � X X   V 1   & )��
�� 
txdl T  Y Z Y l  + +��������  ��  ��   Z  [ \ [ X   + o ]�� ^ ] k   ; j _ _  ` a ` r   ; @ b c b m   ; < d d � e e    c 1   < ?��
�� 
txdl a  f g f r   A F h i h n   A D j k j 2  B D��
�� 
citm k o   A B���� 0 
branchline 
branchLine i o      ���� 0 
branchdata 
branchData g  l m l r   G L n o n m   G H p p � q q   o 1   H K��
�� 
txdl m  r s r l  M M��������  ��  ��   s  t u t r   M S v w v n   M Q x y x 4   N Q�� z
�� 
cobj z m   O P����  y o   M N���� 0 
branchdata 
branchData w o      ���� 0 
branchmark 
branchMark u  { | { r   T Z } ~ } n   T X  �  4  U X�� �
�� 
cobj � m   V W������ � o   T U���� 0 
branchdata 
branchData ~ o      ���� 0 
branchname 
branchName |  � � � l   [ [�� � ���   � ^ X				display dialog "Mark : " & branchMark		display dialog "Name : " & branchName				    � � � � � 	 	  	 	 d i s p l a y   d i a l o g   " M a r k   :   "   &   b r a n c h M a r k  	 	 d i s p l a y   d i a l o g   " N a m e   :   "   &   b r a n c h N a m e  	 	  	 	 �  � � � Z   [ h � ��� � � =  [ ^ � � � o   [ \���� 0 
branchmark 
branchMark � m   \ ] � � � � �  * � r   a d � � � o   a b���� 0 
branchname 
branchName � o      ���� 0 currentbranch currentBranch��   � l  g g�� � ���   � S M display dialog "La branche " & branchName & " n'est pas la branche courante"    � � � � �   d i s p l a y   d i a l o g   " L a   b r a n c h e   "   &   b r a n c h N a m e   &   "   n ' e s t   p a s   l a   b r a n c h e   c o u r a n t e " �  ��� � l  i i��������  ��  ��  ��  �� 0 
branchline 
branchLine ^ o   . /���� 0 branches   \  � � � l  p p��������  ��  ��   �  � � � l  p p��������  ��  ��   �  � � � r   p s � � � m   p q � � � � � B U n   p r e m i e r   e s s a i   d ' a u t o m a t i s a t i o n � o      ���� 0 message   �  � � � l  t t��������  ��  ��   �  � � � l  t t��������  ��  ��   �  � � � Z   t � � ��� � � >  t w � � � o   t u���� 0 currentbranch currentBranch � m   u v � � � � �  m a s t e r � r   z � � � � b   z  � � � m   z } � � � � �   g i t   p u l l   o r i g i n   � o   } ~���� 0 currentbranch currentBranch � o      ���� 0 pullcmd pullCmd��   � r   � � � � � m   � � � � � � �  g i t   p u l l � o      ���� 0 pullcmd pullCmd �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 0 *display dialog "Command push : " & pullCmd    � � � � T d i s p l a y   d i a l o g   " C o m m a n d   p u s h   :   "   &   p u l l C m d �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   � o   � ����� 	0 fpath   � m   � � � � � � �  ; � o   � ����� 0 pullcmd pullCmd � m   � � � � � � �  ;��   � o      ���� 0 res   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � � � � � � I  � ��� ���
�� .sysodlogaskr        TEXT � o   � ����� 0 res  ��   �   as text    � � � �    a s   t e x t �  ��� � l  � �����~��  �  �~  ��  ��       �} � � ��}   � �|�{
�| .aevtoappnull  �   � ****
�{ .aevtodocnull  �    alis � �z �y�x � ��w
�z .aevtoappnull  �   � ****�y  �x   �   � 
 �v �u �t�s�r�q�p
�v 
appr
�u 
disp
�t 
in B
�s .earsffdralis        afdr
�r .sysorpthalis        TEXT�q 
�p .sysodlogaskr        TEXT�w ������)j l � 	OP � �o !�n�m � ��l
�o .aevtodocnull  �    alis�n 0 folders  �m   � �k�j�i�h�g�f�e�d�c�b�a�`�k 0 folders  �j 	0 fname  �i 	0 fpath  �h 0 branches  �g 0 
branchline 
branchLine�f 0 
branchdata 
branchData�e 0 
branchmark 
branchMark�d 0 
branchname 
branchName�c 0 currentbranch currentBranch�b 0 message  �a 0 pullcmd pullCmd�` 0 res   � �_�^ E G�]�\�[�Z W�Y�X d p � � � � � � � ��W
�_ 
cobj
�^ 
psxp
�] .sysoexecTEXT���     TEXT
�\ 
ret 
�[ 
txdl
�Z 
citm
�Y 
kocl
�X .corecnte****       ****
�W .sysodlogaskr        TEXT�l ���k/E�O��,E�O�%�%j E�O�*�,FO��-E�O�*�,FO C�[��l 
kh �*�,FO��-E�O�*�,FO��k/E�O��i/E�O��  �E�Y hOP[OY��O�E�O�� a �%E�Y a E�Oa �%a %�%a %j E�O�j OPascr  ��ޭ