﻿#pragma checksum "..\..\Receipt.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4DBFB2AE0FFFE33D1F0F2D3D493674712D51ACBE"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
using OOP_Project_Updated;
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


namespace OOP_Project_Updated {
    
    
    /// <summary>
    /// Receipt
    /// </summary>
    public partial class Receipt : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 33 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtName;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtJewelry;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtAmoutLoaned;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtWeight;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtCondition;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtPriceJewelry;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtDate;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtDigits;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\Receipt.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDone;
        
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
            System.Uri resourceLocater = new System.Uri("/OOP Project Updated;component/receipt.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Receipt.xaml"
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
            this.txtName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.txtJewelry = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txtAmoutLoaned = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.txtWeight = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.txtCondition = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txtPriceJewelry = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.txtDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.txtDigits = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.btnDone = ((System.Windows.Controls.Button)(target));
            
            #line 94 "..\..\Receipt.xaml"
            this.btnDone.Click += new System.Windows.RoutedEventHandler(this.BtnDone_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

