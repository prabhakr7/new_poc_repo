-- liquibase formatted sql
-- changeset PRLNU:1756412523933 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_notes_contact_idx.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_notes_contact_idx.sql:9a7b6a8ecdd715863d68360e6d232b1c1b6834b7:31329a3c22c5b0a87f77892714ae9466352241e1:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_NOTES_CONTACT_IDX";
*/

create index eba_cust_notes_contact_idx on
    eba_cust_notes (
        contact_id
    );

