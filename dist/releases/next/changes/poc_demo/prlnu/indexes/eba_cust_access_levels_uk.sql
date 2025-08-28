-- liquibase formatted sql
-- changeset PRLNU:1756412523723 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_access_levels_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_access_levels_uk.sql:dd12b514ecb2cc58066a21741a5f396318320d76:5fea44c16cc759f0ed2dde196fbcc1b29d000389:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACCESS_LEVELS_UK";
*/

create unique index eba_cust_access_levels_uk on
    eba_cust_access_levels (
        access_level
    );

