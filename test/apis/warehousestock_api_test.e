note
    description: "API tests for WAREHOUSESTOCK_API"
    date: "$Date$"
    revision: "$Revision$"


class WAREHOUSESTOCK_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_warehouse_stock
            -- 
            --
            -- 
        local
            l_response: WAREHOUSE_STOCK
            l_warehouse_id: STRING_32
            l_stock_adjustment: STOCK_ADJUSTMENT
        do
            -- TODO: Initialize required params.
            -- l_warehouse_id
            -- l_stock_adjustment

            -- l_response := api.create_warehouse_stock(l_warehouse_id, l_stock_adjustment)
            assert ("not_implemented", False)
        end

    test_delete_warehouse_stock
            -- 
            --
            -- 
        local
            l_warehouse_id: STRING_32
            l_product_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_warehouse_id
            -- l_product_id

            -- api.delete_warehouse_stock(l_warehouse_id, l_product_id)
            assert ("not_implemented", False)
        end

    test_list_warehouse_stock
            -- 
            --
            -- 
        local
            l_response: LIST [WAREHOUSE_STOCK]
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_warehouse_id

            -- l_response := api.list_warehouse_stock(l_warehouse_id)
            assert ("not_implemented", False)
        end

    test_update_warehouse_stock
            -- 
            --
            -- 
        local
            l_response: WAREHOUSE_STOCK
            l_warehouse_id: STRING_32
            l_product_id: UUID
            l_stock_adjustment: STOCK_ADJUSTMENT
        do
            -- TODO: Initialize required params.
            -- l_warehouse_id
            -- l_product_id
            -- l_stock_adjustment

            -- l_response := api.update_warehouse_stock(l_warehouse_id, l_product_id, l_stock_adjustment)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: WAREHOUSESTOCK_API
            -- Create an object instance of `WAREHOUSESTOCK_API'.
        once
            create { WAREHOUSESTOCK_API } Result
        end

end
