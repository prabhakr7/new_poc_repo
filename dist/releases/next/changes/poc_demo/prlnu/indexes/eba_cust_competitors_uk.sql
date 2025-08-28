-- liquibase formatted sql
-- changeset PRLNU:1756412523788 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_competitors_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_competitors_uk.sql:fa5fb834fbaac0e5ca0fba6b8d77ca6ae065a8a2:50da81fb2a89d2a1e3221eefd9a4a594dd19a011:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_COMPETITORS_UK";
*/

create unique index eba_cust_competitors_uk on
    eba_cust_competitors (
        name
    );

