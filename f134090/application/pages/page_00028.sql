prompt --application/pages/page_00028
begin
--   Manifest
--     PAGE: 00028
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>54766215351348597899
,p_default_application_id=>134090
,p_default_id_offset=>0
,p_default_owner=>'WKSP_SPATACEANOANA'
);
wwv_flow_imp_page.create_page(
 p_id=>28
,p_name=>unistr('Raportare \00EEnc\0103rcare g\0103ri')
,p_alias=>unistr('RAPORTARE-\00CENC\0102RCARE-G\0102RI')
,p_step_title=>unistr('Raportare \00EEnc\0103rcare g\0103ri')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_last_updated_by=>'IULIA.STOICHESCU@STUDENT.UPT.RO'
,p_last_upd_yyyymmddhh24miss=>'20230429092758'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(5002247645990183192)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(4954377603662824403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(4954261918370824348)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(4954640132241824433)
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(5002248255914183193)
,p_name=>unistr('Raportare \00EEnc\0103rcare g\0103ri')
,p_template=>wwv_flow_imp.id(4954365212906824397)
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlight:t-Report--inline:t-Report--hideNoPagination'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('SELECT r.oras, tt.tip AS Denumire_Tip_Tren, COUNT(*) AS Num\0103r_Trenuri '),
'',
'FROM trRuta r ',
'',
'INNER JOIN trTren t ON r.codTr = t.codTr ',
'',
'INNER JOIN trTipTren tt ON t.tip = tt.tip ',
'',
'GROUP BY r.oras, tt.tip ',
'',
'ORDER BY r.oras, tt.tip'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(4954603516046824415)
,p_query_num_rows=>50
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>500
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(4967801844743596037)
,p_query_column_id=>1
,p_column_alias=>'ORAS'
,p_column_display_sequence=>40
,p_column_heading=>'Oras'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(5264859704407015101)
,p_query_column_id=>2
,p_column_alias=>'DENUMIRE_TIP_TREN'
,p_column_display_sequence=>50
,p_column_heading=>'Denumire Tip Tren'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(5264859887557015102)
,p_query_column_id=>3
,p_column_alias=>unistr('NUM\0102R_TRENURI')
,p_column_display_sequence=>60
,p_column_heading=>unistr('Num\0103r Trenuri')
,p_use_as_row_header=>'N'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp.component_end;
end;
/
