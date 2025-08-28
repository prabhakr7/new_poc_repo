-- liquibase formatted sql
-- changeset PRLNU:1756412523744 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_activity_files_idx1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_activity_files_idx1.sql:07c48f6ec8301de6a20a64ca08eee185f2dd059d:e6d3acce0152b537df8f93e417b58bd1e406dbf1:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_ACTIVITY_FILES_IDX1";
*/

create index eba_cust_activity_files_idx1 on
    eba_cust_activity_files (
        activity_id
    );

