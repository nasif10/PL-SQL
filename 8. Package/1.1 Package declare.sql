SET SERVEROUTPUT ON;

--DECLARING A PACKAGE

CREATE OR REPLACE PACKAGE mypack AS

	FUNCTION F1(A1 IN NUMBER)
	RETURN NUMBER;
	
	PROCEDURE P1(B1 IN NUMBER);
END mypack;
/