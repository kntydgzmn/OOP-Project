﻿#pragma checksum "..\..\AddTransaction.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C6B2CF8C6E56B0F70215D358659EFB3254C5B9FE"
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
    /// AddTransaction
    /// </summary>
    public partial class AddTransaction : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbCustomer;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbJewelry;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbQuality;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtWeight;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtCondition;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtAmountLoaned;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtPrice;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker txtDate;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Snackbar SnackbarThree;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\AddTransaction.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtdeductedWeight;
        
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
            System.Uri resourceLocater = new System.Uri("/OOP Project Updated;component/addtransaction.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddTransaction.xaml"
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
            
            #line 9 "..\..\AddTransaction.xaml"
            ((OOP_Project_Updated.AddTransaction)(target)).Activated += new System.EventHandler(this.Window_Activated);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 15 "..\..\AddTransaction.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 25 "..\..\AddTransaction.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 26 "..\..\AddTransaction.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_2);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cmbCustomer = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.cmbJewelry = ((System.Windows.Controls.ComboBox)(target));
            
            #line 31 "..\..\AddTransaction.xaml"
            this.cmbJewelry.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.CmbJewelry_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.cmbQuality = ((System.Windows.Controls.ComboBox)(target));
            
            #line 34 "..\..\AddTransaction.xaml"
            this.cmbQuality.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.CmbQuality_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.txtWeight = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.txtCondition = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.txtAmountLoaned = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.txtPrice = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 12:
            this.txtDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 13:
            this.SnackbarThree = ((MaterialDesignThemes.Wpf.Snackbar)(target));
            return;
            case 14:
            this.txtdeductedWeight = ((System.Windows.Controls.TextBox)(target));
            return;
            case 15:
            
            #line 118 "..\..\AddTransaction.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_3);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

