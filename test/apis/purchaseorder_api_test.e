note
    description: "API tests for PURCHASEORDER_API"
    date: "$Date$"
    revision: "$Revision$"


class PURCHASEORDER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_purchase_order
            -- 
            --
            -- 
        local
            l_response: PURCHASE_ORDER
            l_purchase_order: PURCHASE_ORDER
        do
            -- TODO: Initialize required params.
            -- l_purchase_order

            -- l_response := api.create_purchase_order(l_purchase_order)
            assert ("not_implemented", False)
        end

    test_delete_purchase_order
            -- 
            --
            -- 
        local
            l_purchase_order_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_purchase_order_id

            -- api.delete_purchase_order(l_purchase_order_id)
            assert ("not_implemented", False)
        end

    test_list_purchase_orders
            -- 
            --
            -- 
        local
            l_response: LIST [PURCHASE_ORDER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_supplier_name: STRING_32
            l_search: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_purchase_orders(l_page, l_page_size, l_status, l_supplier_name, l_search)
            assert ("not_implemented", False)
        end

    test_match_invoice
            -- 3-way invoice check (Rechnungsprüfung): compares the purchase order line items, the quantities received via goods receipts, and the supplier invoice line items, reporting quantity and price variances per product.
            --
            -- 
        local
            l_response: ANY
            l_purchase_order_id: STRING_32
            l_invoice_match_request: INVOICE_MATCH_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_purchase_order_id
            -- l_invoice_match_request

            -- l_response := api.match_invoice(l_purchase_order_id, l_invoice_match_request)
            assert ("not_implemented", False)
        end

    test_purchase_order
            -- 
            --
            -- 
        local
            l_response: PURCHASE_ORDER
            l_purchase_order_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_purchase_order_id

            -- l_response := api.purchase_order(l_purchase_order_id)
            assert ("not_implemented", False)
        end

    test_update_purchase_order
            -- 
            --
            -- 
        local
            l_response: PURCHASE_ORDER
            l_purchase_order_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_purchase_order_id
            -- l_body

            -- l_response := api.update_purchase_order(l_purchase_order_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_purchase_order_status
            -- 
            --
            -- 
        local
            l_response: PURCHASE_ORDER
            l_purchase_order_id: STRING_32
            l_purchase_order_status_update: PURCHASE_ORDER_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_purchase_order_id
            -- l_purchase_order_status_update

            -- l_response := api.update_purchase_order_status(l_purchase_order_id, l_purchase_order_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PURCHASEORDER_API
            -- Create an object instance of `PURCHASEORDER_API'.
        once
            create { PURCHASEORDER_API } Result
        end

end
