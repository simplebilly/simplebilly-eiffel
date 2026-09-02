note
    description: "API tests for RETURNORDER_API"
    date: "$Date$"
    revision: "$Revision$"


class RETURNORDER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_return_order
            -- 
            --
            -- 
        local
            l_response: RETURN_ORDER
            l_return_order: RETURN_ORDER
        do
            -- TODO: Initialize required params.
            -- l_return_order

            -- l_response := api.create_return_order(l_return_order)
            assert ("not_implemented", False)
        end

    test_delete_return_order
            -- 
            --
            -- 
        local
            l_return_order_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_return_order_id

            -- api.delete_return_order(l_return_order_id)
            assert ("not_implemented", False)
        end

    test_list_return_orders
            -- 
            --
            -- 
        local
            l_response: LIST [RETURN_ORDER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_customer_name: STRING_32
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_return_orders(l_page, l_page_size, l_status, l_customer_name, l_order_number)
            assert ("not_implemented", False)
        end

    test_return_logistics_queue
            -- 
            --
            -- 
        local
            l_response: LIST [RETURN_LOGISTICS_QUEUE_ITEM]
        do
            -- TODO: Initialize required params.

            -- l_response := api.return_logistics_queue
            assert ("not_implemented", False)
        end

    test_return_logistics_summary
            -- Returns-logistics aggregation for the dashboard: quantities received, restocked and scrapped per warehouse.
            --
            -- 
        local
            l_response: RETURN_LOGISTICS_SUMMARY
        do
            -- TODO: Initialize required params.

            -- l_response := api.return_logistics_summary
            assert ("not_implemented", False)
        end

    test_return_order
            -- 
            --
            -- 
        local
            l_response: RETURN_ORDER
            l_return_order_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_return_order_id

            -- l_response := api.return_order(l_return_order_id)
            assert ("not_implemented", False)
        end

    test_update_return_order
            -- 
            --
            -- 
        local
            l_response: RETURN_ORDER
            l_return_order_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_return_order_id
            -- l_body

            -- l_response := api.update_return_order(l_return_order_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_return_order_status
            -- 
            --
            -- 
        local
            l_response: RETURN_ORDER
            l_return_order_id: STRING_32
            l_return_order_status_update: RETURN_ORDER_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_return_order_id
            -- l_return_order_status_update

            -- l_response := api.update_return_order_status(l_return_order_id, l_return_order_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: RETURNORDER_API
            -- Create an object instance of `RETURNORDER_API'.
        once
            create { RETURNORDER_API } Result
        end

end
