   M S B A M L   `   `   `  ����>  :Vue, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vue.UserControlsVue.UserControls  5           Vue.UserControls.Detail_UC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Vue.UserControls     5      .��5	      �� $��Hidden=�6   .��5
   
   �   � RowDefinitions  5      �� 5      $��* �6    �� 5      $��2* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      .+�5      �� $��	20,20,0,0q�6   $��1q�6)   ���	#FF707070._�5      r� -   5        $��Video��5   ?    r� LoadedBehavior$ Manual=�6L    r� Volume$ 1Q�6d    r� Stretch$ UniformToFill=�6o   $��Center=�6�    r� Source 6   �� *Source_Video+6�   5      �� 5      -   5        $!��Video_Placeholder_Textblock��5      $��	20,20,0,0q�6;   $��Center=�6N   $��Center=�6k   
�������$
��Bold"�6�   6�   �� 5      $��8q�6   $��23,0,3,3q�6*    �� CornerRadius$ 15��6=   $��Bottom=�6O   ���	#99000000���	#99000000 �� Padding$ 0q�6�   ._�5      � $��Bottom=�6    J� Opacity$	 0.5Q�62   $��20��6@    5      �� 5      $
��Auto �6+   �� 5      $��80 �6+   �� 5      �� 5       $��25 �6+   �� 5!      $��25 �6+   .+�5#      �� -   5        $��MuteVolume_Button��5#         MuteVolumeButton_Style#��[  66   ��6f   Z� ��6|   Z� 6�   �� 5$      -   5        $��volumeSlider��5$   5   	 � Minimum$	 0Q�6   
 � Maximum$
 1Q�6)   $	 0.7Q�6I   $��Center=�6�   $��1��6�   $	��5,0q�6�   �� 5%      -   5        $��Pause_Button��5%        PauseButton_Style#��[ 61   $��2��6�   $��Right=�6�   ��6\   Z� ��6r   Z� 6�   �� 5&      -   5        $��Play_Button��5&        PlayButton_Style#��[ 60   $��3��6�   $��Right=�6�   ��6Z   Z� ��6p   Z� 6�   �� 5'      -   5        $��Fullscreen_Button��5'        FullscreenButton_Style#��[ 66   $��Right=�6�   $��4��6�   $��Right=�6�   ��6f   Z� ��6|   Z� 6�   5(      5)      � 5+      $��1��6   $��
20,20,20,0q�6#    5,      �� 5-      $��8* �6'   �� 5.        50      �� 51      �� 52      �� 53      �� 54      �� 55      �� 56      .+�58      � $��Center=�6   .+�59      �� $��Titre du jeu : ��6    ���	#FFECECEC$��14(�6N   $
��Bold"�6\   �� 5:      ���	#FFECECEC$��14(�6s   $
��Wrap=�6�   ��6    �� *Titre+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5;      � 5<      $��1��6   $��Center=�6)   .+�5=      �� $��	Genres : ��6    ���	#FFECECEC$��14(�6H   $
��Bold"�6V   �� 5>      ���	#FFECECEC$��14(�6{   $
��Wrap=�6�   ��6    �� *Genres_String+$ PropertyChanged=�6�   5?      � 5@      $��2��6   $��Center=�6)   .+�5A      �� $��Date de sortie : ��6    ���	#FFECECEC$��14(�6P   $
��Bold"�6^   �� 5B      ���	#FFECECEC$��14(�6�   $
��Wrap=�6�   ��6    �� *
DateSortie+$ PropertyChanged=� �� StringFormat$ 
dd/MM/yyyy��6�   5C      � 5D      $��3��6   $��Center=�6)   .+�5E      �� $��Développeur : ��6    ���	#FFECECEC$��14(�6M   $
��Bold"�6[   �� 5F      ���	#FFECECEC$��14(�6y   $
��Wrap=�6�   ��6    �� *Developpeur+$ PropertyChanged=�6�   5G      � 5H      $��4��6   $��Center=�6)   .+�5I      �� $��
Editeur : ��6    ���	#FFECECEC$��14(�6I   $
��Bold"�6W   �� 5J      ���	#FFECECEC$��14(�6u   $
��Wrap=�6�   ��6    �� *	Editeur+$ PropertyChanged=�6�   5K      � 5L      $��5��6   $��Center=�6)   .+�5M      �� $��Plateformes : ��6    ���	#FFECECEC$��14(�6M   $
��Bold"�6[   �� 5N      ���	#FFECECEC$��14(�6�   $
��Wrap=�6�   ��6    �� *Plateformes_String+$ PropertyChanged=�6�   5O      �� 5P      $��2��6   $��6��6G   ��6(   �� *Chemin_Pegi+6Z   5Q      �� 5T      $��1��6   $��2��6*   $��
10,0,10,20q�6>   .+�5U      �� $��Description du jeu : ��6    ���	#FFECECEC$��14(�6T   $
��Bold"�6b   $��Center=�6t   $��
10,40,0,20q�6�   �� 5V      ���	#FFECECEC$��14(�6y   $
��Wrap=�6�    �� TextAlignment$ Justify=�6�   $��1��6�   $��2��6�   $
��10,0q�6�   ��6    �� *Description+$ PropertyChanged=�6�   � 5W      .+�5X      �� $��3��6    $��Galerie d'images : ��6-   ���	#FFECECEC$��14(�6_   $
��Bold"�6m   $��Bottom=�6   $��	10,40,0,0q�6�   �� 5Y      -   5        $��
AjoutImage��5Y   +   $	 0.8Q�6   $��Ajouter une image��6=   $��1��6Y   $��2��6i   $	��120��6v   $��Center=�6�   $��50,0,0,0q�6�   $��0q�6�   $��19��6�   $��Bottom=�6�   ���	#FF555555���	#FFECECEC���	#FFACACAC$
��Bold"�6J  5Z      �� 5[      $��3��6C   $��2��6P   ��6#   �� *	Galerie+��5\      �� 5]      .R�5^   "   A�  A� Columns$ 2��6.   6<   5_      ��5a      �� 5b      .R�5c   "   �� $��
10,20,10,0q�6;   $��UniformToFill=�6O   ��6(   �� 6i   5d      5f      5g      5i      5j      5l      