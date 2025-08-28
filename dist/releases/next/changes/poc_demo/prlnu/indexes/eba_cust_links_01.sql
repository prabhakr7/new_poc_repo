-- liquibase formatted sql
-- changeset PRLNU:1756412523921 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_links_01.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_links_01.sql:68feeffc236ed0fd18a18c2623b951e491f82dce:757f3f3f5b7bfbac524c0bd170c68e0d0cb7ab19:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_LINKS_01";
*/

create index eba_cust_links_01 on
    eba_cust_links (
        customer_id
    );

