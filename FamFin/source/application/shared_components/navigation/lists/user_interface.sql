prompt --application/shared_components/navigation/lists/user_interface
begin
--   Manifest
--     LIST: User Interface
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.5'
,p_default_workspace_id=>38438218948969634094
,p_default_application_id=>142247
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JTSOYA539WS'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(56883221958766343396)
,p_name=>'User Interface'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_api.id(56883042024630342573)
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(56883222339377343396)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Theme Style Selection'
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&SESSION.::&DEBUG.:10020:::'
,p_list_item_icon=>'fa-paint-brush'
,p_list_text_01=>'Set the default application look and feel'
,p_required_patch=>wwv_flow_api.id(56883042024630342573)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
