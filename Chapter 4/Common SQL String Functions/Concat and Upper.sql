SELECT 
  UPPER(CONCAT
      (Address,
      ' ',
      City,
      ' ',
      State,
      ' ',
      Zipcode)) AS NEW_ADDRESS
-- Note that || does not work to concatenate in this program. You must
-- use the concat() function.
FROM
 Customer
LIMIT
  10