-- liquibase formatted sql
-- changeset PRLNU:1756412523811 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_countries_i2.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_countries_i2.sql:d9984965bb60290dac0eec73b9fa6765922db224:342443135c58fff760d1e270b9f6362f377197a8:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_COUNTRIES_I2";
*/

create unique index eba_cust_countries_i2 on
    eba_cust_countries (
        country_name
    );

