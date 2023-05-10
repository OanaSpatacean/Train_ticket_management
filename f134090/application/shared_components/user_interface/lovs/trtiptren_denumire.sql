prompt --application/shared_components/user_interface/lovs/trtiptren_denumire
begin
--   Manifest
--     TRTIPTREN.DENUMIRE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>54766215351348597899
,p_default_application_id=>134090
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SPATACEANOANA'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(4954761058776824526)
,p_lov_name=>'TRTIPTREN.DENUMIRE'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TRTIPTREN'
,p_return_column_name=>'TIP'
,p_display_column_name=>'DENUMIRE'
,p_default_sort_column_name=>'DENUMIRE'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
