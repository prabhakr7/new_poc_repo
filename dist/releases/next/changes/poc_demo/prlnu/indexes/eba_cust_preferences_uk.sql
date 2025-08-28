-- liquibase formatted sql
-- changeset PRLNU:1756412523951 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_preferences_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_preferences_uk.sql:e072e128d0db3a25a75b9867c016c4959346229e:e9817ea794a3f943f9a774b9e3bfde895a00741a:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_PREFERENCES_UK";
*/

create unique index eba_cust_preferences_uk on
    eba_cust_preferences (
        preference_name
    );

