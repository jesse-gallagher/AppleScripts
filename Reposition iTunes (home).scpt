FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � I don't know how to get information about which screen is the primary and which is the secondary yet, so for now just assume a certain size window and imagine it's to the left of the main one     � 	 	�   I   d o n ' t   k n o w   h o w   t o   g e t   i n f o r m a t i o n   a b o u t   w h i c h   s c r e e n   i s   t h e   p r i m a r y   a n d   w h i c h   i s   t h e   s e c o n d a r y   y e t ,   s o   f o r   n o w   j u s t   a s s u m e   a   c e r t a i n   s i z e   w i n d o w   a n d   i m a g i n e   i t ' s   t o   t h e   l e f t   o f   t h e   m a i n   o n e   
  
 l     ��  ��    i c http://www.jonathanlaliberte.com/2009/02/04/restore-previous-display-window-positions-applescript/     �   �   h t t p : / / w w w . j o n a t h a n l a l i b e r t e . c o m / 2 0 0 9 / 0 2 / 0 4 / r e s t o r e - p r e v i o u s - d i s p l a y - w i n d o w - p o s i t i o n s - a p p l e s c r i p t /      l    8 ����  O     8    k    7       r        n    
    1    
��
�� 
pbnd  4    �� 
�� 
cwin  m    ����   o      ���� 0 windowbounds windowBounds      r        \       !   l    "���� " n     # $ # 4    �� %
�� 
cobj % m    ����  $ o    ���� 0 windowbounds windowBounds��  ��   ! l    &���� & n     ' ( ' 4    �� )
�� 
cobj ) m    ����  ( o    ���� 0 windowbounds windowBounds��  ��    o      ���� 0 windowwidth windowWidth   * + * l   ��������  ��  ��   +  , - , l   �� . /��   . I C Start with the assumed resolution of the window we're working with    / � 0 0 �   S t a r t   w i t h   t h e   a s s u m e d   r e s o l u t i o n   o f   t h e   w i n d o w   w e ' r e   w o r k i n g   w i t h -  1 2 1 r     3 4 3 J     5 5  6 7 6 m    ����   7  8�� 8 m    ����  ��   4 o      ���� 0 newposition newPosition 2  9 : 9 l     �� ; <��   ; 8 2 Set the new start to half the width of the screen    < � = = d   S e t   t h e   n e w   s t a r t   t o   h a l f   t h e   w i d t h   o f   t h e   s c r e e n :  > ? > l     �� @ A��   @ 3 - Subtract half the width of the iTunes window    A � B B Z   S u b t r a c t   h a l f   t h e   w i d t h   o f   t h e   i T u n e s   w i n d o w ?  C D C r     . E F E \     ) G H G [     % I J I m     !����� J l  ! $ K���� K ^   ! $ L M L m   ! "����� M m   " #���� ��  ��   H l  % ( N���� N ^   % ( O P O o   % &���� 0 windowwidth windowWidth P m   & '���� ��  ��   F n       Q R Q 4   * -�� S
�� 
cobj S m   + ,����  R o   ) *���� 0 newposition newPosition D  T U T l  / /��������  ��  ��   U  V�� V r   / 7 W X W o   / 0���� 0 newposition newPosition X n       Y Z Y 1   4 6��
�� 
ppos Z 4   0 4�� [
�� 
cwin [ m   2 3���� ��    m      \ \�                                                                                  hook  alis    <  Aeacus                     ʋ��H+     �
iTunes.app                                                      b��3�        ����  	                Applications    ʋ��      �k�       �  Aeacus:Applications: iTunes.app    
 i T u n e s . a p p    A e a c u s  Applications/iTunes.app   / ��  ��  ��     ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  9 a a���� a O   9 a b c b k   = ` d d  e f e l  = =�� g h��   g   left, top, right, bottom    h � i i 2   l e f t ,   t o p ,   r i g h t ,   b o t t o m f  j k j r   = E l m l n   = C n o n 1   A C��
�� 
pbnd o 4   = A�� p
�� 
cwin p m   ? @����  m o      ���� 0 	thebounds 	theBounds k  q r q r   F L s t s m   F G���� d t n       u v u 4   H K�� w
�� 
cobj w m   I J����  v o   G H���� 0 	thebounds 	theBounds r  x�� x r   M ` y z y J   M Y { {  | } | [   M P ~  ~ m   M N�����  m   N O����x }  � � � m   P Q����& �  � � � [   Q T � � � m   Q R����� � m   R S����l �  ��� � m   T U�������   z n       � � � 1   ] _��
�� 
pbnd � 4   Y ]�� �
�� 
cwin � m   [ \���� ��   c m   9 : � ��                                                                                      @ alis    >  Aeacus                     ʋ��H+     �Twitter.app                                                     N�����        ����  	                Applications    ʋ��      �       �   Aeacus:Applications: Twitter.app    T w i t t e r . a p p    A e a c u s  Applications/Twitter.app  / ��  ��  ��   `  � � � l     ��������  ��  ��   �  ��� � l  b � ����� � O   b � � � � k   h � � �  � � � r   h p � � � n   h n � � � 1   l n��
�� 
pbnd � 4   h l�� �
�� 
cwin � m   j k����  � o      ���� 0 	thebounds 	theBounds �  � � � r   q � � � � \   q | � � � l  q w ����� � n   q w � � � 4   r w�� �
�� 
cobj � m   s v����  � o   q r���� 0 	thebounds 	theBounds��  ��   � l  w { ����� � n   w { � � � 4   x {�� �
�� 
cobj � m   y z����  � o   w x���� 0 	thebounds 	theBounds��  ��   � o      ���� 0 windowheight windowHeight �  � � � l  � ��� � ���   � &   used to be 418 in the last spot    � � � � @   u s e d   t o   b e   4 1 8   i n   t h e   l a s t   s p o t �  ��� � r   � � � � � J   � � � �  � � � [   � � � � � m   � ������ � m   � ������ �  � � � m   � �����  �  � � � [   � � � � � m   � ������ � m   � �����h �  ��� � [   � � � � � m   � �����  � o   � ����� 0 windowheight windowHeight��   � n       � � � 1   � ���
�� 
pbnd � 4   � ��� �
�� 
cwin � m   � ����� ��   � m   b e � ��                                                                                  AdIM  alis    6  Aeacus                     ʋ��H+     �	Adium.app                                                       �S��N�}        ����  	                Applications    ʋ��      �OD�       �  Aeacus:Applications: Adium.app   	 A d i u m . a p p    A e a c u s  Applications/Adium.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  _ � �  �����  ��  ��   �   �  \���������������� �����������~�} ��|�{�z�y
�� 
cwin
�� 
pbnd�� 0 windowbounds windowBounds
�� 
cobj�� 0 windowwidth windowWidth�� 0 newposition newPosition���
�� 
ppos�� 0 	thebounds 	theBounds�� d��x��&�l�~��} �| 0 windowheight windowHeight�{��z �yh�� �� 5*�k/�,E�O��m/��k/E�OjjlvE�O��l!�l!��k/FO�*�k/�,FUO� %*�k/�,E�O���k/FO������a v*�k/�,FUOa  :*�k/�,E�O��a /��l/E` O�a a �a a _ a v*�k/�,FU ascr  ��ޭ