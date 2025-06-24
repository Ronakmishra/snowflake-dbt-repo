select * from {{source("my_source","USERS")}}


-- we tried to use the 'a pakage' to get all the values in the countyr column in our user table as a LIST
-- other packages may have different use case
{% set list_of_countries = dbt_utils.get_column_values(source("my_source","USERS"),'Country') %}
{{list_of_countries}}