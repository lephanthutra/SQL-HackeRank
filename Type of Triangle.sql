select 
  case 
    when A + B > C and B + C > A and C + A > B then
       case 
         when A = B and B = C and C = A then 'Equilateral'
         when A = B or B = C or C = A then 'Isosceles'
         else 'Scalene'
       end
    else 'Not A Triangle'
  end from TRIANGLES 
