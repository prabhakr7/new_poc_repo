-- liquibase formatted sql
-- changeset PRLNU:1756412523938 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_notes_i1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_notes_i1.sql:d28f4c2c3f28955f20ec79c863b8209bf5d15762:058b18594ffdb6908b90a425fae3940eb138afa7:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_NOTES_I1";
*/

create index eba_cust_notes_i1 on
    eba_cust_notes (
        customer_id
    );

