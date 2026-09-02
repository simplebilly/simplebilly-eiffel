note
    description: "API tests for CUSTOMER_API"
    date: "$Date$"
    revision: "$Revision$"


class CUSTOMER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_customer
            -- 
            --
            -- 
        local
            l_response: CUSTOMER
            l_customer_create: CUSTOMER_CREATE
        do
            -- TODO: Initialize required params.
            -- l_customer_create

            -- l_response := api.create_customer(l_customer_create)
            assert ("not_implemented", False)
        end

    test_customer
            -- 
            --
            -- 
        local
            l_response: CUSTOMER
            l_customer_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_customer_id

            -- l_response := api.customer(l_customer_id)
            assert ("not_implemented", False)
        end

    test_customer_restore
            -- 
            --
            -- 
        local
            l_response: CUSTOMER
            l_customer_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_customer_id

            -- l_response := api.customer_restore(l_customer_id)
            assert ("not_implemented", False)
        end

    test_customers
            -- 
            --
            -- 
        local
            l_response: LIST [CUSTOMER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.customers(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_delete_customer
            -- 
            --
            -- 
        local
            l_customer_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_customer_id

            -- api.delete_customer(l_customer_id)
            assert ("not_implemented", False)
        end

    test_update_customer
            -- 
            --
            -- 
        local
            l_response: CUSTOMER
            l_customer_id: STRING_32
            l_customer_update: CUSTOMER_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_customer_id
            -- l_customer_update

            -- l_response := api.update_customer(l_customer_id, l_customer_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CUSTOMER_API
            -- Create an object instance of `CUSTOMER_API'.
        once
            create { CUSTOMER_API } Result
        end

end
