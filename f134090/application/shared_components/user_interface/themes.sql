prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 134090
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>54766215351348597899
,p_default_application_id=>134090
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SPATACEANOANA'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(4954723588156824477)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(4954288520017824362)
,p_default_dialog_template=>wwv_flow_imp.id(4954283347227824360)
,p_error_template=>wwv_flow_imp.id(4954273387129824355)
,p_printer_friendly_template=>wwv_flow_imp.id(4954288520017824362)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(4954273387129824355)
,p_default_button_template=>wwv_flow_imp.id(4954638527673824432)
,p_default_region_template=>wwv_flow_imp.id(4954365212906824397)
,p_default_chart_template=>wwv_flow_imp.id(4954365212906824397)
,p_default_form_template=>wwv_flow_imp.id(4954365212906824397)
,p_default_reportr_template=>wwv_flow_imp.id(4954365212906824397)
,p_default_tabform_template=>wwv_flow_imp.id(4954365212906824397)
,p_default_wizard_template=>wwv_flow_imp.id(4954365212906824397)
,p_default_menur_template=>wwv_flow_imp.id(4954377603662824403)
,p_default_listr_template=>wwv_flow_imp.id(4954365212906824397)
,p_default_irr_template=>wwv_flow_imp.id(4954355472355824393)
,p_default_report_template=>wwv_flow_imp.id(4954603516046824415)
,p_default_label_template=>wwv_flow_imp.id(4954636053939824431)
,p_default_menu_template=>wwv_flow_imp.id(4954640132241824433)
,p_default_calendar_template=>wwv_flow_imp.id(4954640275270824433)
,p_default_list_template=>wwv_flow_imp.id(4954619926322824423)
,p_default_nav_list_template=>wwv_flow_imp.id(4954631728554824429)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(4954631728554824429)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(4954626316942824426)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(4954301465261824369)
,p_default_dialogr_template=>wwv_flow_imp.id(4954298687410824367)
,p_default_option_label=>wwv_flow_imp.id(4954636053939824431)
,p_default_required_label=>wwv_flow_imp.id(4954637308525824432)
,p_default_navbar_list_template=>wwv_flow_imp.id(4954625948606824426)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
