/*
SELECT AVG(Milliseconds)
FROM Track;

SELECT COUNT(*)
FROM Invoice
WHERE BillingCountry = 'USA';

SELECT *
FROM Customer
WHERE FirstName LIKE '%a%';

SELECT *
FROM Track
ORDER BY Milliseconds DESC LIMIT 10;

SELECT *
FROM Track
ORDER BY Milliseconds LIMIT 20;

SELECT *
FROM Customer
WHERE State = 'CA'
   OR State = 'WA';

SELECT *
FROM Customer
WHERE State IN ('CA','WA','UT','FL','AZ');

INSERT INTO Artist
(
  Name
)
VALUES
(
 'Radiohead'
);

INSERT INTO Customer
(
   FirstName
  ,LastName
  ,Email
)
VALUES
(
  'Stephen'
 ,'Hess'
 ,'fideist@gmail.com'
);

*/

SELECT *
FROM Playlist
WHERE Name LIKE 'Classical%';

