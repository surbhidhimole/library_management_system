CREATE OR REPLACE PROCEDURE contact_us
--http://127.0.0.1:8080/apex/lib_manager.contact_us
AS
BEGIN
	page_formatting('BEFORE');
	HTP.P('9584955703');
	page_formatting('AFTER');
END;
/
GRANT EXECUTE ON lib_manager.contact_us TO ANONYMOUS;
SHOW ERROR;
