SELECT unit, COUNT (*) FROM ingredients GROUP BY unit;

-- or

SELECT COUNT (*), unit FROM ingredients GROUP BY unit;


-- the order changes the way the columns are displayed in the report
