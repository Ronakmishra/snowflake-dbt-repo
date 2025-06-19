select * from {{source("my_source","USERS")}}

-- what is the diff b/w source and ref ? when we are poiting to a source outside the dbt like USERS here it is
-- present in the warehouse so we use source if its present locally then we use the ref() function.