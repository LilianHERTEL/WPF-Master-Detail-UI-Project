   M S B A M L   `   `   `  ���� >  :Vue, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vue.UserControlsVue.UserControls       Vue.UserControls.Detail_UC   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:Vue.UserControls     .���� .���   � RowDefinitions  �� $��* ��� $��2* � � ColumnDefinitions �� $��* ��� $��2* �.+��� $��UniformToFill=�$��Center=�$��	20,20,0,0q����� *Chemin_Image+� $��1��$��
20,20,20,0q� �� $��8* ���   �� �� �� �� �� �� .+�� $��Center=�.+��� $��Titre du jeu : ��
�������$��14(�$
��Bold"��� $
��Bold"�
�������$��14(�$
��Wrap=����� *Titre+ �� UpdateSourceTrigger$ PropertyChanged=�� $��1��$��Center=�.+��� $��	Genres : ��
�������$��14(�$
��Bold"��� $
��Bold"�
�������$��14(�$
��Wrap=����� *Genres_String+$ PropertyChanged=�� $��2��$��Center=�.+��� $��Date de sortie : ��
�������$��14(�$
��Bold"��� $
��Bold"�
�������$��14(�$
��Wrap=����� *
DateSortie+$ PropertyChanged=� �� StringFormat$ 
dd/MM/yyyy��� $��3��$��Center=�.+��� $��Développeur : ��
�������$��14(�$
��Bold"��� $
��Bold"�
�������$��14(�$
��Wrap=����� *Developpeur+$ PropertyChanged=�� $��4��$��Center=�.+��� $��
Editeur : ��
�������$��14(�$
��Bold"��� $
��Bold"�
�������$��14(�$
��Wrap=����� *	Editeur+$ PropertyChanged=�� $��5��$��Center=�.+��� $��Plateformes : ��
�������$��14(�$
��Bold"��� $
��Bold"�
�������$��14(�$
��Wrap=����� *Plateformes_String+$ PropertyChanged=��� $��2��$��6������ *Chemin_Pegi+� $��1��$��20q�$��2�� �� ��   �� $
��Auto �$��30���� $
��Auto ��� $��10 ��� $
��Auto �$��30���� $��10 ��� $
��Auto �$��30��.+��� $��Description du jeu : ��
�������$��14(�$
��Bold"�$��Center=��� $
��Bold"�
�������$��14(�$
��Wrap=� �� TextAlignment$ Justify=�$��1��$��2������ *Description+$ PropertyChanged=��� $��3��$��
Médias : ��
�������$��14(�$
��Bold"�$��Center=��� $��Voir la gallerie��$��1q����	#FFECECEC���	#FF707070���	#FF333337$
��Bold"�$	��5,2q�$��Center=�$��Center=�$
��Left=�$	��150��$��3��$��1��$��25���� $��5��$��Commentaires : ��
�������$��14(�$
��Bold"�$��Center=��� $��Ajouter un commentaire��$��1q����	#FFECECEC���	#FF707070���	#FF333337$
��Bold"�$	��5,2q�$��Center=�$��Center=�$
��Left=�$	��150��$��5��$��1��$��25��