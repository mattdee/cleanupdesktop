FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 r      
  
 m        �   4 H i d e   o r   S h o w   D e s k t o p   I c o n s  o      ���� 0 thealerttext theAlertText��  ��        l    ����  r        m       �   � W o u l d   y o u   l i k e   t o   H i d e   o r   S h o w   F i n d e r   D e s k t o p   i c o n s   a n d   s i l e n c e   N o t i f i c a t i o n s ?  o      ���� "0 thealertmessage theAlertMessage��  ��        l    ����  I   ��  
�� .sysodisAaleR        TEXT  o    	���� 0 thealerttext theAlertText  ��  
�� 
mesS  o   
 ���� "0 thealertmessage theAlertMessage  ��  
�� 
as A  m    ��
�� EAlTcriT  ��  
�� 
btns  J          ! " ! m     # # � $ $  H i d e "  %�� % m     & & � ' '  S h o w��    �� (��
�� 
dflt ( m     ) ) � * *  S h o w��  ��  ��     + , + l     �� - .��   - , &> Result: {button returned:"Continue"}    . � / / L >   R e s u l t :   { b u t t o n   r e t u r n e d : " C o n t i n u e " } ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     6���� 6 r      7 8 7 n     9 : 9 1    ��
�� 
bhit : 1    ��
�� 
rslt 8 o      ���� 0 
userchoice 
userChoice��  ��   5  ; < ; l     ��������  ��  ��   <  =�� = l  ! � >���� > Z   ! � ? @ A�� ? =  ! ( B C B o   ! $���� 0 
userchoice 
userChoice C m   $ ' D D � E E  S h o w @ k   + L F F  G H G I  + 2�� I��
�� .sysoexecTEXT���     TEXT I m   + . J J � K K � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   C r e a t e D e s k t o p   - b o o l   t r u e ; k i l l a l l   F i n d e r��   H  L M L I  3 :�� N��
�� .sysoexecTEXT���     TEXT N m   3 6 O O � P P � d e f a u l t s   - c u r r e n t H o s t   w r i t e   ~ / L i b r a r y / P r e f e r e n c e s / B y H o s t / c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b   - b o o l e a n   f a l s e��   M  Q R Q I  ; B�� S��
�� .sysoexecTEXT���     TEXT S m   ; > T T � U U 4 k i l l a l l   N o t i f i c a t i o n C e n t e r��   R  V W V I  C J�� X��
�� .sysoexecTEXT���     TEXT X m   C F Y Y � Z Z � i f   [ [   - d   / A p p l i c a t i o n s / B l o t t e r . a p p   ] ] ;   t h e n 
 	 e c h o   1 
 	 o p e n   / A p p l i c a t i o n s / B l o t t e r . a p p 
 e l s e 
 	 e c h o   2 
 f i��   W  [ \ [ l  K K��������  ��  ��   \  ]�� ] l  K K��������  ��  ��  ��   A  ^ _ ^ =  O V ` a ` o   O R���� 0 
userchoice 
userChoice a m   R U b b � c c  H i d e _  d�� d k   Y � e e  f g f I  Y `�� h��
�� .sysoexecTEXT���     TEXT h m   Y \ i i � j j � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   C r e a t e D e s k t o p   - b o o l   f a l s e ; k i l l a l l   F i n d e r��   g  k l k I  a h�� m��
�� .sysoexecTEXT���     TEXT m m   a d n n � o o � d e f a u l t s   - c u r r e n t H o s t   w r i t e   ~ / L i b r a r y / P r e f e r e n c e s / B y H o s t / c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b   - b o o l e a n   t r u e��   l  p q p I  i p�� r��
�� .sysoexecTEXT���     TEXT r m   i l s s � t t � d e f a u l t s   - c u r r e n t H o s t   w r i t e   ~ / L i b r a r y / P r e f e r e n c e s / B y H o s t / c o m . a p p l e . n o t i f i c a t i o n c e n t e r u i   d o N o t D i s t u r b D a t e   - d a t e   " $ ( d a t e ) "��   q  u v u I  q x�� w��
�� .sysoexecTEXT���     TEXT w m   q t x x � y y 4 k i l l a l l   N o t i f i c a t i o n C e n t e r��   v  z { z l  y y�� | }��   | ' !do shell script "killall Blotter"    } � ~ ~ B d o   s h e l l   s c r i p t   " k i l l a l l   B l o t t e r " {   �  l  y y��������  ��  ��   �  � � � I  y ��� ���
�� .sysoexecTEXT���     TEXT � m   y | � � � � �T e x p o r t   b l o t t e r P I D = $ ( p g r e p   - f i   B l o t t e r ) ;         
 	 i f   [ [   - z   $ { b l o t t e r P I D }   ] ] ;   t h e n 
                 e c h o   ' n o t   r u n n i n g ' 
         e l s e 
                 e c h o   ' k i l l i n g ' 
                 k i l l   - 9   $ b l o t t e r P I D 
         f i��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  4 � �  =����  ��  ��   �   �  �� ���������� # &�� )���������� D J�� O T Y b i n s x ��� 0 thealerttext theAlertText�� "0 thealertmessage theAlertMessage
�� 
mesS
�� 
as A
�� EAlTcriT
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
rslt
�� 
bhit�� 0 
userchoice 
userChoice
�� .sysoexecTEXT���     TEXT�� ��E�O�E�O��������lv��� O��,E` O_ a   &a j Oa j Oa j Oa j OPY 9_ a   .a j Oa j Oa j Oa j Oa j OPY hascr  ��ޭ