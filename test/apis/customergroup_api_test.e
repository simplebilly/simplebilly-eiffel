note
    description: "API tests for CUSTOMERGROUP_API"
    date: "$Date$"
    revision: "$Revision$"


class CUSTOMERGROUP_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_add_group_members
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_GROUP
            l_customer_group_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_customer_group_id
            -- l_body

            -- l_response := api.add_group_members(l_customer_group_id, l_body)
            assert ("not_implemented", False)
        end

    test_create_customer_group
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_GROUP
            l_customer_group_create: CUSTOMER_GROUP_CREATE
        do
            -- TODO: Initialize required params.
            -- l_customer_group_create

            -- l_response := api.create_customer_group(l_customer_group_create)
            assert ("not_implemented", False)
        end

    test_customer_group
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_GROUP
            l_customer_group_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_customer_group_id

            -- l_response := api.customer_group(l_customer_group_id)
            assert ("not_implemented", False)
        end

    test_delete_customer_group
            -- 
            --
            -- 
        local
            l_customer_group_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_customer_group_id

            -- api.delete_customer_group(l_customer_group_id)
            assert ("not_implemented", False)
        end

    test_list_customer_groups
            -- 
            --
            -- 
        local
            l_response: LIST [CUSTOMER_GROUP]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_customer_groups(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_customer_group
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_GROUP
            l_customer_group_id: STRING_32
            l_customer_group_update: CUSTOMER_GROUP_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_customer_group_id
            -- l_customer_group_update

            -- l_response := api.update_customer_group(l_customer_group_id, l_customer_group_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CUSTOMERGROUP_API
            -- Create an object instance of `CUSTOMERGROUP_API'.
        once
            create { CUSTOMERGROUP_API } Result
        end

end
