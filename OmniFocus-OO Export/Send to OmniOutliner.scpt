FasdUAS 1.101.10   ��   ��    k             l      �� ��   ��
	This script generates an OmniOutliner outline from the selected items in OmniFocus.
	
	version 0.1.1, by Curt Clifton
	
	Copyright � 2007, Curtis Clifton
	
	All rights reserved.
	
	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
	
		� Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		
		� Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		
	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
       	  l     ������  ��   	  
  
 l    2 ��  O     2    k    1       O        r        n        1    ��
�� 
valL  n        2   ��
�� 
OTst  1    ��
�� 
FCcn  o      ���� 0 theitems theItems  4    �� 
�� 
FCdw  m   	 
����       Z    /  ����  l     ��  =       !   l    "�� " I   �� #��
�� .corecnte****       **** # o    ���� 0 theitems theItems��  ��   ! m    ����  ��    k   # + $ $  % & % I  # (�� '��
�� .sysodisAaleR        TEXT ' m   # $ ( ( : 4Select an item to turn into an OmniOutliner outline.   ��   &  )�� ) L   ) +����  ��  ��  ��     * + * l  0 0�� ,��   , * $ FIXME: OF doesn't yet support this:    +  -�� - l  0 0�� .��   . 1 + set theItems to expel descendants theItems   ��    n      / 0 / 4   �� 1
�� 
docu 1 m    ����  0 m      2 2�null     ߀��   OmniFocus.app��< '�/�����:  t�} �9 ������+��/�P`|X�����+��OFOC  alis    X  Mac Book Pro               �|��H+     OmniFocus.app                                                   ��p��        ����  	                Applications    �|�9      �q         'Mac Book Pro:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c   B o o k   P r o  Applications/OmniFocus.app  / ��  ��     3 4 3 l     ������  ��   4  5 6 5 l  3 E 7�� 7 O   3 E 8 9 8 l  7 D : ; : I  7 D���� <
�� .corecrel****      � null��   < �� = >
�� 
kocl = m   9 :��
�� 
docu > �� ?��
�� 
insh ? n   ; @ @ A @ 8   > @��
�� 
insl A 2  ; >��
�� 
docu��   ; 3 -with properties {name:"Items from OmniFocus"}    9 m   3 4 B B�null     ߀��   OmniOutliner Professional.appLY0�> ������+��/�`|X�����+��OOut   alis    �  Mac Book Pro               �|��H+     OmniOutliner Professional.app                                   
b0����        ����  	                Applications    �|�9      ����         7Mac Book Pro:Applications:OmniOutliner Professional.app   <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    M a c   B o o k   P r o  *Applications/OmniOutliner Professional.app  / ��  ��   6  C D C l     ������  ��   D  E F E l  F L G�� G I   F L�� H���� 0 
createrows 
createRows H  I�� I o   G H���� 0 theitems theItems��  ��  ��   F  J K J l  M O L�� L L   M O����  ��   K  M N M l     ������  ��   N  O P O i      Q R Q I      �� S���� 0 
createrows 
createRows S  T�� T o      ���� 0 theitems theItems��  ��   R k       U U  V W V Z     X Y���� X l     Z�� Z =     [ \ [ o     ���� 0 theitems theItems \ J    ����  ��   Y L    	����  ��  ��   W  ] ^ ] I    �� _���� 0 	createrow 	createRow _  `�� ` n     a b a 4    �� c
�� 
cobj c m    ����  b o    ���� 0 theitems theItems��  ��   ^  d�� d I     �� e���� 0 
createrows 
createRows e  f�� f n     g h g 1    ��
�� 
rest h o    ���� 0 theitems theItems��  ��  ��   P  i j i l     ������  ��   j  k l k i     m n m I      �� o���� 0 	createrow 	createRow o  p�� p o      ���� 0 anitem anItem��  ��   n k     3 q q  r s r r     	 t u t I    ���� v�� 0 
getrowdata 
getRowData��   v �� w��
�� 
from w o    ���� 0 anitem anItem��   u o      ���� 0 rowdata rowData s  x y x O   
 + z { z r    * | } | I   (���� ~
�� .corecrel****      � null��   ~ ��  �
�� 
kocl  m    ��
�� 
OOrw � �� � �
�� 
insh � n     � � �  ;     � 2   ��
�� 
OOsu � �� ���
�� 
prdt � K    $ � � �� � �
�� 
OOtp � l    ��� � n     � � � o    ���� 0 rowtopic rowTopic � o    ���� 0 rowdata rowData��   � �� ���
�� 
OOnt � l   " ��� � n    " � � � o     "���� 0 rownote rowNote � o     ���� 0 rowdata rowData��  ��  ��   } o      ���� 0 arow aRow { n   
  � � � 4   �� �
�� 
docu � m    ����  � m   
  B y  ��� � I   , 3�� �����  0 createchildren createChildren �  � � � o   - .���� 0 anitem anItem �  ��� � o   . /���� 0 arow aRow��  ��  ��   l  � � � l     ������  ��   �  � � � i     � � � I      ���� ��� 0 
getrowdata 
getRowData��   � �� ���
�� 
from � o      ���� 0 anitem anItem��   � k      � �  � � � w      � 2 � k     � �  � � � r     � � � n     � � � 1    ��
�� 
pnam � o    ���� 0 anitem anItem � o      ���� 0 thetopic theTopic �  ��� � r     � � � l    ��� � n     � � � 1   	 ��
�� 
FCno � o    	���� 0 anitem anItem��   � o      ���� 0 thenote theNote��   �  ��� � L     � � K     � � �� � ��� 0 rowtopic rowTopic � o    ���� 0 thetopic theTopic � � ��~� 0 rownote rowNote � o    �}�} 0 thenote theNote�~  ��   �  � � � l     �|�{�|  �{   �  � � � i     � � � I      �z ��y�z  0 createchildren createChildren �  � � � o      �x�x 0 anitem anItem �  ��w � o      �v�v 0 arow aRow�w  �y   � k      � �  � � � w      � 2 � r     � � � n     � � � 2    �u
�u 
FCac � o    �t�t 0 anitem anItem � o      �s�s 0 itemchildren itemChildren �  ��r � I    �q ��p�q ,0 createchildrenhelper createChildrenHelper �  � � � o   	 
�o�o 0 itemchildren itemChildren �  ��n � o   
 �m�m 0 arow aRow�n  �p  �r   �  � � � l     �l�k�l  �k   �  ��j � i     � � � I      �i ��h�i ,0 createchildrenhelper createChildrenHelper �  � � � o      �g�g 0 itemchildren itemChildren �  ��f � o      �e�e 0 arow aRow�f  �h   � k     X � �  � � � Z     � ��d�c � l     ��b � =     � � � o     �a�a 0 itemchildren itemChildren � J    �`�`  �b   � L    	�_�_  �d  �c   �  � � � r     � � � n     � � � 4    �^ �
�^ 
cobj � m    �]�]  � o    �\�\ 0 itemchildren itemChildren � o      �[�[ 0 	childitem 	childItem �  � � � r     � � � I   �Z�Y ��Z 0 
getrowdata 
getRowData�Y   � �X ��W
�X 
from � o    �V�V 0 	childitem 	childItem�W   � o      �U�U 0 	childdata 	childData �  � � � O    D � � � r   & C � � � I  & A�T�S �
�T .corecrel****      � null�S   � �R � �
�R 
kocl � m   ( )�Q
�Q 
OOrw � �P � �
�P 
prdt � K   * 4 � � �O � �
�O 
OOtp � l  + . ��N � n   + . � � � o   , .�M�M 0 rowtopic rowTopic � o   + ,�L�L 0 	childdata 	childData�N   � �K ��J
�K 
OOnt � l  / 2 ��I � n   / 2 �  � o   0 2�H�H 0 rownote rowNote  o   / 0�G�G 0 	childdata 	childData�I  �J   � �F�E
�F 
insh n   5 ; 9   9 ;�D
�D 
insl n   5 9 4  6 9�C
�C 
OOsu m   7 8�B�B�� o   5 6�A�A 0 arow aRow�E   � o      �@�@ 0 childrow childRow � n    # 4    #�?	
�? 
docu	 m   ! "�>�>  m      B � 

 I   E L�=�<�=  0 createchildren createChildren  o   F G�;�; 0 	childitem 	childItem �: o   G H�9�9 0 childrow childRow�:  �<   �8 I   M X�7�6�7 ,0 createchildrenhelper createChildrenHelper  n   N S 1   O S�5
�5 
rest o   N O�4�4 0 itemchildren itemChildren �3 o   S T�2�2 0 arow aRow�3  �6  �8  �j       �1�1   �0�/�.�-�,�+�0 0 
createrows 
createRows�/ 0 	createrow 	createRow�. 0 
getrowdata 
getRowData�-  0 createchildren createChildren�, ,0 createchildrenhelper createChildrenHelper
�+ .aevtoappnull  �   � **** �* R�)�(�'�* 0 
createrows 
createRows�) �& �&    �%�% 0 theitems theItems�(   �$�$ 0 theitems theItems �#�"�!� 
�# 
cobj�" 0 	createrow 	createRow
�! 
rest�  0 
createrows 
createRows�' !�jv  hY hO*��k/k+ O*��,k+  � n��!"�� 0 	createrow 	createRow� �#� #  �� 0 anitem anItem�  ! ���� 0 anitem anItem� 0 rowdata rowData� 0 arow aRow" �� B�����������
�	��
� 
from� 0 
getrowdata 
getRowData
� 
docu
� 
kocl
� 
OOrw
� 
insh
� 
OOsu
� 
prdt
� 
OOtp� 0 rowtopic rowTopic
� 
OOnt� 0 rownote rowNote�
 �	 
� .corecrel****      � null�  0 createchildren createChildren� 4*�l E�O��k/ *���*�-6���,��,�� E�UO*��l+  � ���$%�� 0 
getrowdata 
getRowData�  � ��� 
� 
from� 0 anitem anItem�   $ �������� 0 anitem anItem�� 0 thetopic theTopic�� 0 thenote theNote%  2����������
�� 
pnam
�� 
FCno�� 0 rowtopic rowTopic�� 0 rownote rowNote�� � �Z��,E�O��,E�O��� �� �����&'����  0 createchildren createChildren�� ��(�� (  ������ 0 anitem anItem�� 0 arow aRow��  & �������� 0 anitem anItem�� 0 arow aRow�� 0 itemchildren itemChildren'  2����
�� 
FCac�� ,0 createchildrenhelper createChildrenHelper�� �Z��-E�O*��l+  �� �����)*���� ,0 createchildrenhelper createChildrenHelper�� ��+�� +  ������ 0 itemchildren itemChildren�� 0 arow aRow��  ) ������������ 0 itemchildren itemChildren�� 0 arow aRow�� 0 	childitem 	childItem�� 0 	childdata 	childData�� 0 childrow childRow* ������ B����������������������������������
�� 
cobj
�� 
from�� 0 
getrowdata 
getRowData
�� 
docu
�� 
kocl
�� 
OOrw
�� 
prdt
�� 
OOtp�� 0 rowtopic rowTopic
�� 
OOnt�� 0 rownote rowNote�� 
�� 
insh
�� 
OOsu
�� 
insl�� 
�� .corecrel****      � null��  0 createchildren createChildren
�� 
rest�� ,0 createchildrenhelper createChildrenHelper�� Y�jv  hY hO��k/E�O*�l E�O��k/ *�����,��,����i/�4a  E�UO*��l+ O*�a ,�l+  ��,����-.��
�� .aevtoappnull  �   � ****, k     O//  
00  511  E22  J����  ��  ��  -  .  2�������������� (�� B������������
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTst
�� 
valL�� 0 theitems theItems
�� .corecnte****       ****
�� .sysodisAaleR        TEXT
�� 
kocl
�� 
insh
�� 
insl�� 
�� .corecrel****      � null�� 0 
createrows 
createRows�� P��k/ ,*�k/ *�,�-�,E�UO�j j  �j 	OhY hOPUO� *���*�-�3� UO*�k+ Oh ascr  ��ޭ