note
    description: "API tests for WAREHOUSE_API"
    date: "$Date$"
    revision: "$Revision$"


class WAREHOUSE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_warehouse
            -- 
            --
            -- 
        local
            l_response: WAREHOUSE
            l_warehouse: WAREHOUSE
        do
            -- TODO: Initialize required params.
            -- l_warehouse

            -- l_response := api.create_warehouse(l_warehouse)
            assert ("not_implemented", False)
        end

    test_delete_warehouse
            -- 
            --
            -- 
        local
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_warehouse_id

            -- api.delete_warehouse(l_warehouse_id)
            assert ("not_implemented", False)
        end

    test_list_warehouses
            -- 
            --
            -- 
        local
            l_response: LIST [WAREHOUSE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_is_active: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_warehouses(l_page, l_page_size, l_search, l_is_active)
            assert ("not_implemented", False)
        end

    test_update_warehouse
            -- 
            --
            -- 
        local
            l_response: WAREHOUSE
            l_warehouse_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_warehouse_id
            -- l_body

            -- l_response := api.update_warehouse(l_warehouse_id, l_body)
            assert ("not_implemented", False)
        end

    test_warehouse
            -- 
            --
            -- 
        local
            l_response: WAREHOUSE
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_warehouse_id

            -- l_response := api.warehouse(l_warehouse_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: WAREHOUSE_API
            -- Create an object instance of `WAREHOUSE_API'.
        once
            create { WAREHOUSE_API } Result
        end

end
