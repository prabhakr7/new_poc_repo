-- liquibase formatted sql
-- changeset PRLNU:1756412523897 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_feedback_type_idx.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_feedback_type_idx.sql:5be94e83bc261ac9c1a33d5b803e17be2c010f65:d209c758142f058944fcf7cd1f9137179962f81e:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_FEEDBACK_TYPE_IDX";
*/

create index eba_cust_feedback_type_idx on
    eba_cust_feedback (
        type_id
    );

