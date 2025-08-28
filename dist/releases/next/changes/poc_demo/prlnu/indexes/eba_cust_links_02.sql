-- liquibase formatted sql
-- changeset PRLNU:1756412523927 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_links_02.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_links_02.sql:05949ea2a4ecd917763299df84853ade571f0b89:4b1c90dab5129c2a647b4ee695d1e8d8556f21be:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_LINKS_02";
*/

create index eba_cust_links_02 on
    eba_cust_links (
        contact_id
    );

