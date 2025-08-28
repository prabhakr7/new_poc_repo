-- liquibase formatted sql
-- changeset PRLNU:1756412523799 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_contacts_02.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_contacts_02.sql:5deba0da15341d7ccbbbff58483d4f2b819bc0ae:8cf88d802dfafaf0a4b8ce3cf7e8a2f6748838d6:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CONTACTS_02";
*/

create index eba_cust_contacts_02 on
    eba_cust_contacts (
        contact_type_id
    );

