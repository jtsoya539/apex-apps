prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 142247
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-16'
,p_default_workspace_id=>38438218948969634094
,p_default_application_id=>142247
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JTSOYA539WS'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF400000142494441545847ED943D4EC33018865F27383F24849F4291100320B170040616EEC0C05598B80D5BEE00174020C140A50E4854408BDA9094266952EC484559D2';
wwv_flow_imp.g_varchar2_table(2) := '982814A9B247DBF2F77C8FED97F42E4F26F8C741248034200D4803751BF818C6F0528A3D5B2CDD6A0D223F4C104409A84AB0B14C85082A0124E9043E2BB46A2C654506A33146710A832A3F7342D5D9A64A00DD20C610147A1A657522CD86390EB0698975';
wwv_flow_imp.g_varchar2_table(3) := '9D87FB35C0EB6734B3D3A90D0EA32AA4548430C0F47E2D4D85ADAB8507F79D7D340F8EF07CE3627B45AB0FA09B985042AFF471FD1940BE954ECAEE7C6D0BE4ED09FC415AC767F0DBF7680C5A980B40BE08073BBC70F17E7D05FDD65D50009E6E459AE762';
wwv_flow_imp.g_varchar2_table(4) := '807FBD22CD8B0FF0C522F6C50BB17B7A8E7EEB0EE83C2234D6E1349AE8B51FB2CF51B4B6E3E830593CCF1AC241549A281537480069401A9006BE015A561190C352743D0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(708525224182684525)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/