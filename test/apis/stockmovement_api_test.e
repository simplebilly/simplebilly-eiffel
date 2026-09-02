note
    description: "API tests for STOCKMOVEMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class STOCKMOVEMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_stock_movements
            -- 
            --
            -- 
        local
            l_response: LIST [STOCK_MOVEMENT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_product_id: UUID
            l_warehouse_id: STRING_32
            l_movement_type: STRING_32
            l_var_from: DATE
            l_to: DATE
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_stock_movements(l_page, l_page_size, l_product_id, l_warehouse_id, l_movement_type, l_var_from, l_to)
            assert ("not_implemented", False)
        end

    test_stock_movement
            -- 
            --
            -- 
        local
            l_response: STOCK_MOVEMENT
            l_movement_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_movement_id

            -- l_response := api.stock_movement(l_movement_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: STOCKMOVEMENT_API
            -- Create an object instance of `STOCKMOVEMENT_API'.
        once
            create { STOCKMOVEMENT_API } Result
        end

end
