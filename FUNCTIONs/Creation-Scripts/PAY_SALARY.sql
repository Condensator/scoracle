
  CREATE OR REPLACE EDITIONABLE FUNCTION "RS2"."PAY_SALARY" (
    sal float, fica float, sttax float, ss_pct float, espp_pct float)
    return varchar2
as language java name
'Employee.paySalary(float,float,float,float,float)return java.lang.String';
.