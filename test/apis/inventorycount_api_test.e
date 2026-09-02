note
    description: "API tests for INVENTORYCOUNT_API"
    date: "$Date$"
    revision: "$Revision$"


class INVENTORYCOUNT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_inventory_count
            -- 
            --
            -- 
        local
            l_response: INVENTORY_COUNT
            l_inventory_count: INVENTORY_COUNT
        do
            -- TODO: Initialize required params.
            -- l_inventory_count

            -- l_response := api.create_inventory_count(l_inventory_count)
            assert ("not_implemented", False)
        end

    test_delete_inventory_count
            -- 
            --
            -- 
        local
            l_inventory_count_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_inventory_count_id

            -- api.delete_inventory_count(l_inventory_count_id)
            assert ("not_implemented", False)
        end

    test_generate_inventory_count
            -- 
            --
            -- 
        local
            l_response: INVENTORY_COUNT
            l_generate_count_request: GENERATE_COUNT_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_generate_count_request

            -- l_response := api.generate_inventory_count(l_generate_count_request)
            assert ("not_implemented", False)
        end

    test_inventory_count
            -- 
            --
            -- 
        local
            l_response: INVENTORY_COUNT
            l_inventory_count_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_inventory_count_id

            -- l_response := api.inventory_count(l_inventory_count_id)
            assert ("not_implemented", False)
        end

    test_list_inventory_counts
            -- 
            --
            -- 
        local
            l_response: LIST [INVENTORY_COUNT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_inventory_counts(l_page, l_page_size, l_status, l_warehouse_id)
            assert ("not_implemented", False)
        end

    test_update_inventory_count
            -- 
            --
            -- 
        local
            l_response: INVENTORY_COUNT
            l_inventory_count_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_inventory_count_id
            -- l_body

            -- l_response := api.update_inventory_count(l_inventory_count_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_inventory_count_status
            -- 
            --
            -- 
        local
            l_response: INVENTORY_COUNT
            l_inventory_count_id: STRING_32
            l_inventory_count_status_update: INVENTORY_COUNT_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_inventory_count_id
            -- l_inventory_count_status_update

            -- l_response := api.update_inventory_count_status(l_inventory_count_id, l_inventory_count_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: INVENTORYCOUNT_API
            -- Create an object instance of `INVENTORYCOUNT_API'.
        once
            create { INVENTORYCOUNT_API } Result
        end

end
