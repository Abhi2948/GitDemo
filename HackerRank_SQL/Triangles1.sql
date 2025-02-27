Use HackerRank
Select * from Triangles
SELECT 
    
    CASE 
        WHEN A + B > C AND B + C > A AND A + C > B THEN
            CASE
                WHEN A = B AND B = C THEN 'Equilateral'
                WHEN A = B OR B = C OR A = C THEN 'Isosceles'
                WHEN A <> B AND B <> C AND A <> C THEN 'Scalene'
            END
        ELSE 'Not A Triangle'
    END AS Triangle_Type
FROM TRIANGLES;
