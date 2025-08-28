-- liquibase formatted sql
-- changeset PRLNU:1756412523738 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_activities_idx1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_activities_idx1.sql:9452cdee76f5a1ff775bed5661539aeca88e6111:aca6209bada2cd9867c6444849e6c15ff8da9768:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACTIVITIES_IDX1";
*/

create index eba_cust_activities_idx1 on
    eba_cust_activities (
        type_id
    );

