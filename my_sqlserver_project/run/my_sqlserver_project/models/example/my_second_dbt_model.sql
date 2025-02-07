USE [AdventureWorks2014];
    
    

    

    
    USE [AdventureWorks2014];
    EXEC('
        create view "dbo"."my_second_dbt_model__dbt_tmp" as -- Use the `ref` function to select from other models

select *
from "AdventureWorks2014"."dbo"."my_first_dbt_model"
where id = 1;
    ')

