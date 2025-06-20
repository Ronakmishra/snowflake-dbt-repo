select * from {{ref('user_v2')}}

-- since this is being fetched from user_v2 which was created before and was 'ephemeral' this will fetch the dat from it 
-- and store it in the datawarehouse  , ephemeral is like CTE!

-- REMEMBER -- u cant use analysis into aother model thats to testing !!!

-- but u can use ephemeral in other model is u want to break the code into chunk/ modularity and query!