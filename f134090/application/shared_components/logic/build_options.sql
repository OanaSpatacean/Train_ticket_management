prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 134090
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>54766215351348597899
,p_default_application_id=>134090
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SPATACEANOANA'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(4954261397218824347)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(4954749614816824493)
,p_build_option_name=>'Feature: About Page'
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_ABOUT_PAGE'
,p_build_option_comment=>'About this application page.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(4954749749004824493)
,p_build_option_name=>'Feature: Theme Style Selection'
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_THEME_STYLE_SELECTION'
,p_build_option_comment=>'Allow administrators to select a default color scheme (theme style) for the application. Administrators can also choose to allow end users to choose their own theme style. '
);
wwv_flow_imp.component_end;
end;
/
