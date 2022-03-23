
  CREATE OR REPLACE EDITIONABLE PROCEDURE "RS2"."NAME_UPDATE" (
old_name in varchar2, new_name in out varchar2)
is language java name
'EMPTrigg.NameUpdate (java.lang.String, java.lang.String[])';