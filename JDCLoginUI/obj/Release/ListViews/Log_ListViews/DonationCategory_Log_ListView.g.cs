﻿#pragma checksum "..\..\..\..\ListViews\Log_ListViews\DonationCategory_Log_ListView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "BB69292FED815457747572F033A171E2270A6996A17F7C9BB3514D38952F9DDC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using JDCLoginUI.Views;
using MahApps.Metro;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.IconPacks;
using MahApps.Metro.IconPacks.Converter;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace JDCLoginUI.ListViews {
    
    
    /// <summary>
    /// DonationCategory_Log_ListView
    /// </summary>
    public partial class DonationCategory_Log_ListView : MahApps.Metro.Controls.MetroContentControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\..\ListViews\Log_ListViews\DonationCategory_Log_ListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker Picker_Date_Start_DonationCategoryListLog;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\ListViews\Log_ListViews\DonationCategory_Log_ListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker Picker_Date_End_DonationCategoryListLog;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\ListViews\Log_ListViews\DonationCategory_Log_ListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid Grid_Category_Log;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\ListViews\Log_ListViews\DonationCategory_Log_ListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_Update_DonationCategoryList;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\ListViews\Log_ListViews\DonationCategory_Log_ListView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btn_Delete_DonationCategoryList;
        
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
            System.Uri resourceLocater = new System.Uri("/JDCLoginUI;component/listviews/log_listviews/donationcategory_log_listview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\ListViews\Log_ListViews\DonationCategory_Log_ListView.xaml"
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
            this.Picker_Date_Start_DonationCategoryListLog = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 2:
            this.Picker_Date_End_DonationCategoryListLog = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 3:
            this.Grid_Category_Log = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.Btn_Update_DonationCategoryList = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.Btn_Delete_DonationCategoryList = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

