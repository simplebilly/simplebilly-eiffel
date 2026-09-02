note
    description: "API tests for PRODUCTIONORDER_API"
    date: "$Date$"
    revision: "$Revision$"


class PRODUCTIONORDER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_production_order
            -- 
            --
            -- 
        local
            l_response: PRODUCTION_ORDER
            l_production_order: PRODUCTION_ORDER
        do
            -- TODO: Initialize required params.
            -- l_production_order

            -- l_response := api.create_production_order(l_production_order)
            assert ("not_implemented", False)
        end

    test_delete_production_order
            -- 
            --
            -- 
        local
            l_production_order_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_production_order_id

            -- api.delete_production_order(l_production_order_id)
            assert ("not_implemented", False)
        end

    test_list_production_orders
            -- 
            --
            -- 
        local
            l_response: LIST [PRODUCTION_ORDER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_status: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_production_orders(l_page, l_page_size, l_search, l_status)
            assert ("not_implemented", False)
        end

    test_production_order
            -- 
            --
            -- 
        local
            l_response: PRODUCTION_ORDER
            l_production_order_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_production_order_id

            -- l_response := api.production_order(l_production_order_id)
            assert ("not_implemented", False)
        end

    test_production_order_costing
            -- Actual-costing report (Nachkalkulation) — material costs from BOM components at their purchase price plus the resulting per-unit cost and margin against the finished product&#39;s sale price.
            --
            -- 
        local
            l_response: PRODUCTION_ORDER_COSTING
            l_production_order_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_production_order_id

            -- l_response := api.production_order_costing(l_production_order_id)
            assert ("not_implemented", False)
        end

    test_update_production_order
            -- 
            --
            -- 
        local
            l_response: PRODUCTION_ORDER
            l_production_order_id: UUID
            l_production_order: PRODUCTION_ORDER
        do
            -- TODO: Initialize required params.
            -- l_production_order_id
            -- l_production_order

            -- l_response := api.update_production_order(l_production_order_id, l_production_order)
            assert ("not_implemented", False)
        end

    test_update_production_order_status
            -- 
            --
            -- 
        local
            l_response: PRODUCTION_ORDER
            l_production_order_id: UUID
            l_production_order_status_update: PRODUCTION_ORDER_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_production_order_id
            -- l_production_order_status_update

            -- l_response := api.update_production_order_status(l_production_order_id, l_production_order_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PRODUCTIONORDER_API
            -- Create an object instance of `PRODUCTIONORDER_API'.
        once
            create { PRODUCTIONORDER_API } Result
        end

end
