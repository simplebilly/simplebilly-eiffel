note
    description: "API tests for SUPPLIERINVOICE_API"
    date: "$Date$"
    revision: "$Revision$"


class SUPPLIERINVOICE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_supplier_invoice
            -- 
            --
            -- 
        local
            l_response: SUPPLIER_INVOICE
            l_supplier_invoice: SUPPLIER_INVOICE
        do
            -- TODO: Initialize required params.
            -- l_supplier_invoice

            -- l_response := api.create_supplier_invoice(l_supplier_invoice)
            assert ("not_implemented", False)
        end

    test_delete_supplier_invoice
            -- 
            --
            -- 
        local
            l_supplier_invoice_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_supplier_invoice_id

            -- api.delete_supplier_invoice(l_supplier_invoice_id)
            assert ("not_implemented", False)
        end

    test_list_supplier_invoices
            -- 
            --
            -- 
        local
            l_response: LIST [SUPPLIER_INVOICE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_purchase_order_id: STRING_32
            l_supplier_name: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_supplier_invoices(l_page, l_page_size, l_status, l_purchase_order_id, l_supplier_name)
            assert ("not_implemented", False)
        end

    test_supplier_invoice
            -- 
            --
            -- 
        local
            l_response: SUPPLIER_INVOICE
            l_supplier_invoice_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_supplier_invoice_id

            -- l_response := api.supplier_invoice(l_supplier_invoice_id)
            assert ("not_implemented", False)
        end

    test_update_supplier_invoice
            -- 
            --
            -- 
        local
            l_response: SUPPLIER_INVOICE
            l_supplier_invoice_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_supplier_invoice_id
            -- l_body

            -- l_response := api.update_supplier_invoice(l_supplier_invoice_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_supplier_invoice_status
            -- 
            --
            -- 
        local
            l_response: SUPPLIER_INVOICE
            l_supplier_invoice_id: STRING_32
            l_supplier_invoice_status_update: SUPPLIER_INVOICE_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_supplier_invoice_id
            -- l_supplier_invoice_status_update

            -- l_response := api.update_supplier_invoice_status(l_supplier_invoice_id, l_supplier_invoice_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SUPPLIERINVOICE_API
            -- Create an object instance of `SUPPLIERINVOICE_API'.
        once
            create { SUPPLIERINVOICE_API } Result
        end

end
