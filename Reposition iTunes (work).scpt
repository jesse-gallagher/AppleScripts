FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � I don't know how to get information about which screen is the primary and which is the secondary yet, so for now just assume a certain size window and imagine it's to the left of the main one     � 	 	�   I   d o n ' t   k n o w   h o w   t o   g e t   i n f o r m a t i o n   a b o u t   w h i c h   s c r e e n   i s   t h e   p r i m a r y   a n d   w h i c h   i s   t h e   s e c o n d a r y   y e t ,   s o   f o r   n o w   j u s t   a s s u m e   a   c e r t a i n   s i z e   w i n d o w   a n d   i m a g i n e   i t ' s   t o   t h e   l e f t   o f   t h e   m a i n   o n e   
  
 l     ��  ��    i c http://www.jonathanlaliberte.com/2009/02/04/restore-previous-display-window-positions-applescript/     �   �   h t t p : / / w w w . j o n a t h a n l a l i b e r t e . c o m / 2 0 0 9 / 0 2 / 0 4 / r e s t o r e - p r e v i o u s - d i s p l a y - w i n d o w - p o s i t i o n s - a p p l e s c r i p t /      l    J ����  O     J    k    I       r    
    J           m    ������   ��  m    �������    o      ���� &0 assumedresolution assumedResolution      l   ��������  ��  ��         r     ! " ! n     # $ # 1    ��
�� 
pbnd $ 4    �� %
�� 
cwin % m    ����  " o      ���� 0 windowbounds windowBounds    & ' & r     ( ) ( \     * + * l    ,���� , n     - . - 4    �� /
�� 
cobj / m    ����  . o    ���� 0 windowbounds windowBounds��  ��   + l    0���� 0 n     1 2 1 4    �� 3
�� 
cobj 3 m    ����  2 o    ���� 0 windowbounds windowBounds��  ��   ) o      ���� 0 windowwidth windowWidth '  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 I C Start with the assumed resolution of the window we're working with    9 � : : �   S t a r t   w i t h   t h e   a s s u m e d   r e s o l u t i o n   o f   t h e   w i n d o w   w e ' r e   w o r k i n g   w i t h 7  ; < ; r     & = > = J     $ ? ?  @ A @ m     !����   A  B�� B m   ! "����  ��   > o      ���� 0 newposition newPosition <  C D C l  ' '�� E F��   E 8 2 Set the new start to half the width of the screen    F � G G d   S e t   t h e   n e w   s t a r t   t o   h a l f   t h e   w i d t h   o f   t h e   s c r e e n D  H I H r   ' 2 J K J ^   ' - L M L l  ' + N���� N n   ' + O P O 4   ( +�� Q
�� 
cobj Q m   ) *����  P o   ' (���� &0 assumedresolution assumedResolution��  ��   M m   + ,����  K n       R S R 4   . 1�� T
�� 
cobj T m   / 0����  S o   - .���� 0 newposition newPosition I  U V U l  3 3�� W X��   W 3 - Subtract half the width of the iTunes window    X � Y Y Z   S u b t r a c t   h a l f   t h e   w i d t h   o f   t h e   i T u n e s   w i n d o w V  Z [ Z r   3 @ \ ] \ \   3 ; ^ _ ^ l  3 7 `���� ` n   3 7 a b a 4   4 7�� c
�� 
cobj c m   5 6����  b o   3 4���� 0 newposition newPosition��  ��   _ l  7 : d���� d ^   7 : e f e o   7 8���� 0 windowwidth windowWidth f m   8 9���� ��  ��   ] n       g h g 4   < ?�� i
�� 
cobj i m   = >����  h o   ; <���� 0 newposition newPosition [  j k j l  A A��������  ��  ��   k  l�� l r   A I m n m o   A B���� 0 newposition newPosition n n       o p o 1   F H��
�� 
ppos p 4   B F�� q
�� 
cwin q m   D E���� ��    m      r r�                                                                                  hook  alis    <  Aeacus                     ʋ��H+     �
iTunes.app                                                      b��3�        ����  	                Applications    ʋ��      �k�       �  Aeacus:Applications: iTunes.app    
 i T u n e s . a p p    A e a c u s  Applications/iTunes.app   / ��  ��  ��     s t s l     ��������  ��  ��   t  u v u l  K s w���� w O   K s x y x k   O r z z  { | { l  O O�� } ~��   }   left, top, right, bottom    ~ �   2   l e f t ,   t o p ,   r i g h t ,   b o t t o m |  � � � r   O W � � � n   O U � � � 1   S U��
�� 
pbnd � 4   O S�� �
�� 
cwin � m   Q R����  � o      ���� 0 	thebounds 	theBounds �  � � � r   X ^ � � � m   X Y���� d � n       � � � 4   Z ]�� �
�� 
cobj � m   [ \����  � o   Y Z���� 0 	thebounds 	theBounds �  ��� � r   _ r � � � J   _ k � �  � � � m   _ `������ �  � � � m   ` a����& �  � � � m   a d������ �  ��� � m   d g�������   � n       � � � 1   o q��
�� 
pbnd � 4   k o�� �
�� 
cwin � m   m n���� ��   y m   K L � ��                                                                                      @ alis    >  Aeacus                     ʋ��H+     �Twitter.app                                                     N�����        ����  	                Applications    ʋ��      �       �   Aeacus:Applications: Twitter.app    T w i t t e r . a p p    A e a c u s  Applications/Twitter.app  / ��  ��  ��   v  � � � l     ��������  ��  ��   �  ��� � l  t � ����� � O   t � � � � k   z � � �  � � � r   z � � � � n   z � � � � 1   ~ ���
�� 
pbnd � 4   z ~�� �
�� 
cwin � m   | }����  � o      ���� 0 	thebounds 	theBounds �  � � � r   � � � � � \   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	thebounds 	theBounds��  ��   � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	thebounds 	theBounds��  ��   � o      ���� 0 windowheight windowHeight �  ��� � r   � � � � � J   � � � �  � � � m   � ������� �  � � � m   � �����  �  � � � m   � ������ �  ��� � [   � � � � � m   � �����  � o   � ����� 0 windowheight windowHeight��   � n       � � � 1   � ���
�� 
pbnd � 4   � ��� �
�� 
cwin � m   � ����� ��   � m   t w � ��                                                                                  AdIM  alis    6  Aeacus                     ʋ��H+     �	Adium.app                                                       �S��N�}        ����  	                Applications    ʋ��      �OD�       �  Aeacus:Applications: Adium.app   	 A d i u m . a p p    A e a c u s  Applications/Adium.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  u � �  �����  ��  ��   �   �  r����~�}�|�{�z�y�x�w ��v�u�t�s�r�q�p ��o�n�m�l�������~ &0 assumedresolution assumedResolution
�} 
cwin
�| 
pbnd�{ 0 windowbounds windowBounds
�z 
cobj�y 0 windowwidth windowWidth�x 0 newposition newPosition
�w 
ppos�v 0 	thebounds 	theBounds�u d�t���s&�r���q��p �o 0 windowheight windowHeight�n���m �l��� �� G��lvE�O*�k/�,E�O��m/��k/E�OjjlvE�O��k/l!��k/FO��k/�l!��k/FO�*�k/�,FUO� %*�k/�,E�O���k/FO��a a a v*�k/�,FUOa  6*�k/�,E�O��a /��l/E` Oa a a a _ a v*�k/�,FUascr  ��ޭ