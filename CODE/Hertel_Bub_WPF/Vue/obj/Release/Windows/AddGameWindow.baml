   M S B A M L   `   `   `  ���� >  :Vue, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Vue.WindowsVue.Windows      Vue.Windows.AddGameWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Vue.Windows       � Title$  AddGameWindow��$	��700��$	��600�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Topmost . .��� ���	#FF333337 � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ���  � ColumnDefinitions �� �� .+��� $��Nouveau jeu��
�������$
��Bold"�$��16(�$��2��$��Center=�$��Center=�$��0,20,0,0q��� $��1��$��20,20,10,20q�.+��� $��Titre du jeu :��
�������$
��Bold"��� -   $��titre��$��0,5,0,10q��� $��	Editeur :��
�������$
��Bold"��� -   $��editeur��$��0,5,0,10q��� $��Développeur : ��
�������$
��Bold"��� -   $	��dev��$��0,5,0,10q��� $��Date de sortie :��
�������$
��Bold"�(  "System.Windows.Controls.DatePicker  -   $
��date��$��0q�$��0q�$��0,5,0,0q��� -   $��image��$��1��$��1��$��UniformToFill=�$��10,20,20,20q�$��Center=�$	��186���� -   $��Importer une image��$��1��$��1��$��0q�$��Center=�$��Center=�$��16(�$��1q����	#33000000
�������$
��Bold"�$��10,20,20,20q��� $��2��$��	20,0,10,0q�.+��� $��	Genres : ��
�������$
��Bold"�$��0q�$��0,0,0,5q��� 
�������$
��Bold"�$��Action�� d� 	IsChecked �� *Action+�� 
�������$
��Bold"�$��Combat�� �� *Combat+�� 
�������$
��Bold"�$��
Stratégie�� �� *	Strategie+�� 
�������$
��Bold"�$��
Simulation�� �� *
Simulation+�� 
�������$
��Bold"�$��Jeu de rôle�� �� *	JeuDeRole+�� 
�������$
��Bold"�$��Multijoueur�� �� *Multijoueur+�� $��2��$��1��$��	10,0,20,0q�.+��� $��Plateformes : ��
�������$
��Bold"�$��0q�$��0,0,0,5q��� 
�������$
��Bold"�$��Xbox One�� �� *	XboxOne+�� 
�������$
��Bold"�$��PlayStation 4�� �� *PS4+�� 
�������$
��Bold"�$��Nintendo Switch�� �� *Switch+�� 
�������$
��Bold"�$��PC�� �� *PC+�� 
�������$
��Bold"�$	��iOS�� �� *IOS+�� 
�������$
��Bold"�$��Android�� �� *	Android+�� $��3��$��20q�$��2��.+��� $��Restriction d'âge :��
�������$
��Bold"�$��0q�$��Center=�$��0,0,0,5q�� $��40��.+��� $,��&/Ressources;Component/Images/pegi3.png��	�  	� 	GroupName$	 age�� �� *Pegi3+ �� Mode$ TwoWay=��� $,��&/Ressources;Component/Images/pegi7.png��	� $	 age�� �� *Pegi7+�� $-��'/Ressources;Component/Images/pegi12.png��	� $	 age�� �� *Pegi12+�� $-��'/Ressources;Component/Images/pegi16.png��	� $	 age�� �� *Pegi16+�� $-��'/Ressources;Component/Images/pegi18.png��	� $	 age�� �� *Pegi18+�� $��4��$��2��$
��20,0q�.+��� $��Description :��
�������$
��Bold"�$��Center=�$��0,0,0,5q��� -   $��descrip��	 �� AcceptsReturn	 . 
 �� TextWrapping$

 Wrap=�$��90���� -   $��5��$��Valider��$��1q����	#FFECECEC���	#FF707070���	#FF333337$
��Bold"�$	��5,2q�$��Center=�$��2��$��Center=�$��Center=�