prompt --application/pages/page_10051
begin
--   Manifest
--     PAGE: 10051
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-16'
,p_default_workspace_id=>38438218948969634094
,p_default_application_id=>142247
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JTSOYA539WS'
);
wwv_flow_imp_page.create_page(
 p_id=>10051
,p_user_interface_id=>wwv_flow_imp.id(708524033499684523)
,p_name=>'Help'
,p_alias=>'PAGE_HELP'
,p_page_mode=>'MODAL'
,p_step_title=>'Help'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(708526735184684526)
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_page_component_map=>'10'
,p_last_updated_by=>'JAVIER.MEZA.PY@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20220415002922'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(708667047492685130)
,p_plug_name=>'Search Dialog'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(708365832311684460)
,p_plug_display_sequence=>10
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'for c1 in ',
'(',
'    select page_title, help_text ',
'      from apex_application_pages',
'     where page_id = :P10051_PAGE_ID ',
'       and application_id = :APP_ID',
')',
'loop',
'    if c1.help_text is null then',
'        sys.htp.p(''No help is available for this page.'');',
'    else',
'        if substr(c1.help_text, 1, 3) != ''<p>'' then',
'            sys.htp.p(''<p>'');',
'        end if;',
'',
'        sys.htp.p(apex_application.do_substitutions(c1.help_text));',
'',
'        if substr(trim(c1.help_text), -4) != ''</p>'' then',
'            sys.htp.p(''</p>'');',
'        end if;',
'    end if;',
'end loop;'))
,p_plug_source_type=>'NATIVE_PLSQL'
,p_plug_query_num_rows=>15
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(708667440211685130)
,p_name=>'P10051_PAGE_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(708667047492685130)
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp.component_end;
end;
/
