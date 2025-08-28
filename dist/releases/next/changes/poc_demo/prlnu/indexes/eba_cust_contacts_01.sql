-- liquibase formatted sql
-- changeset PRLNU:1756412523794 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_contacts_01.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_contacts_01.sql:9bb51486b89f622795d9113f4767008f76b823c9:c361ea7764a150b19d5919ad0e78786d2b8612fb:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_CONTACTS_01";
*/

create index eba_cust_contacts_01 on
    eba_cust_contacts (
        customer_id
    );

