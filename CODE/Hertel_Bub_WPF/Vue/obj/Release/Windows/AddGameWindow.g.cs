﻿#pragma checksum "..\..\..\Windows\AddGameWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CEF670E607C27DA484A1D85E2E51B7DB1AB933990C8A1B981492C9C02A05DD65"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Vue.Windows;


namespace Vue.Windows {
    
    
    /// <summary>
    /// AddGameWindow
    /// </summary>
    public partial class AddGameWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\Windows\AddGameWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox titre;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Windows\AddGameWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox editeur;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Windows\AddGameWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox dev;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Windows\AddGameWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker date;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Windows\AddGameWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image image;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\Windows\AddGameWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox descrip;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Vue;component/windows/addgamewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\AddGameWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.titre = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.editeur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.dev = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.date = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.image = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            
            #line 38 "..\..\..\Windows\AddGameWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Import_Image_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.descrip = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            
            #line 87 "..\..\..\Windows\AddGameWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.NewGame_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

