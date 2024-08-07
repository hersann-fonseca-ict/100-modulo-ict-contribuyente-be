prompt --application/create_application
begin
--   Manifest
--     FLOW: 100
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>5801312104779619
,p_default_application_id=>100
,p_default_id_offset=>149120778489414042
,p_default_owner=>'DESA_SIT'
);
wwv_flow_api.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'DESA_SIT')
,p_name=>nvl(wwv_flow_application_install.get_application_name,unistr('M\00F3dulo ICT Contribuyente (Back-End)'))
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'BACK-END100')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'488A583F7EA9C846EE954DE7933178B2436F301B9732CBC21EB0AF5E138B83C1'
,p_bookmark_checksum_function=>'SH1'
,p_compatibility_mode=>'19.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>'Application created from create application wizard 2021.06.16.'
,p_authentication=>'PLUGIN'
,p_authentication_id=>wwv_flow_api.id(155092225151979515)
,p_application_tab_set=>1
,p_logo_type=>'IT'
,p_logo=>'#APP_IMAGES#indice.png'
,p_logo_text=>unistr('M\00F3dulo ICT Contribuyente')
,p_app_builder_icon_name=>'app-icon.svg'
,p_favicons=>'<link rel="shortcut icon" href="#APP_IMAGES#indice.png">'
,p_public_user=>'APEX_PUBLIC_USER'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>'This application is currently unavailable at this time.'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Back-End'
,p_last_updated_by=>'JORGE.ROJAS'
,p_last_upd_yyyymmddhh24miss=>'20240517111710'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>9
,p_ui_type_name => null
);
wwv_flow_api.component_end;
end;
/
