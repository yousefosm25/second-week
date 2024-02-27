SELECT 
      CASE
        WHEN(A = B AND B = C) THEN 'Equilateral'
        WHEN ((A = B) OR (B = C) OR (A = C))AND (A+B > C) AND(B+C >A) AND (A+C > B) THEN 'Isosceles'
        WHEN (A <> B) AND (B <> C) AND (A+B > C) AND (B+C > A) AND (A+C > B) THEN 'Scalene'
        ELSE 'Not A Triangle'
        END
FROM TRIANGLES