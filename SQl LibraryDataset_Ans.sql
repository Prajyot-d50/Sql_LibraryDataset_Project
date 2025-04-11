Select * from Books
-----1st Question Ans
select Book_title,Category,Rental_price
from Books

select * from Employee

-----2st Question Ans
Select EMP_name,Salary
from Employee
order by Salary desc

-----3rd Question Ans

select A.Customer_name,B.Issued_book_name
from Customer A
inner Join
Issue_Status B
on A.Customer_Id= B.Issued_cust

select Category, Count(*) as Total_Books
from Books
Group by Category
Having count(*) >4

------Question No 4

select Category,count(Category) as Total_count_of_books_each_categary
from Books
group by Category

----Question no 5
select Emp_name,Position,Salary
from Employee
where Salary >=50000

-----Question no 6
select Customer_name,Reg_date
from Customer
where Reg_date < '2022-01-01'

-----Question no 7
select branch_no,count(*) as EMPLOYEE_count
from Employee
group by branch_no

------Question no 8

select A.Issue_date,
       B.Customer_name


from Issue_Status A
left join
Customer B
on A.Issued_cust= B.Customer_Id
where day (Issue_date )= '3' or day (Issue_date )= '5'

-------Question no 9
select Book_title, Category
from Books
where Category= 'History'

select Book_title
from Books
where Book_title like '%History%'

-------Question no 10
select branch_no, count(*) as more_than_5_employees
from Employee
group by branch_no
having count(*) >=5

--------Question no 11

select A.Return_book_name,
       B.Customer_name

from Return_Status A
inner Join
Customer B
on A.Return_cust= B.Customer_Id

-------Question no 12
select A.Customer_name
       
from Customer A
left Join
Return_Status B
on A.Customer_Id= B.Return_cust
where Return_cust is null

---------Question no 13
select year(Reg_date) ,count(*) as Customer
from Customer 
group by YEAR (Reg_date) 

-------Question no 14
select Emp_name
from Employee
where Emp_name like  '%son'

--------Question no 15
select A.Category, count(B.Isbn_book) as issed,count(c.isbn_book2) as returned

from Books A

left join
Issue_Status B
on A.ISBN = B.Isbn_book
left join
Return_Status c
on A.ISBN = c.isbn_book2
group by Category
having count(B.Isbn_book)>0 and count(c.isbn_book2) >0


 






















