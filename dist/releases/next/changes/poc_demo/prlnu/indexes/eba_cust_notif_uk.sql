-- liquibase formatted sql
-- changeset PRLNU:1756412523946 stripComments:false  logicalFilePath:poc_demo/prlnu/indexes/eba_cust_notif_uk.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/prlnu/indexes/eba_cust_notif_uk.sql:6d986cb2f86035ac31c1c5531a9bf8b2445a12e4:1d4251351283b354d9bb9429b1dc0767933eb593:alter

/*  Uncomment drop statement after ensuring it is performing the correct actions
DROP INDEX "EBA_CUST_NOTIF_UK";
*/

create unique index eba_cust_notif_uk on
    eba_cust_notifications (
        notification_name
    );

