note
    description: "API tests for PROFORMAINVOICE_API"
    date: "$Date$"
    revision: "$Revision$"


class PROFORMAINVOICE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_convert_proforma_to_invoice
            -- 
            --
            -- 
        local
            l_response: CONVERT_RESPONSE
            l_proforma_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_proforma_id

            -- l_response := api.convert_proforma_to_invoice(l_proforma_id)
            assert ("not_implemented", False)
        end

    test_create_proforma_invoice
            -- 
            --
            -- 
        local
            l_response: PROFORMA_INVOICE
            l_proforma_invoice: PROFORMA_INVOICE
        do
            -- TODO: Initialize required params.
            -- l_proforma_invoice

            -- l_response := api.create_proforma_invoice(l_proforma_invoice)
            assert ("not_implemented", False)
        end

    test_delete_proforma_invoice
            -- 
            --
            -- 
        local
            l_proforma_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_proforma_id

            -- api.delete_proforma_invoice(l_proforma_id)
            assert ("not_implemented", False)
        end

    test_list_proforma_invoices
            -- 
            --
            -- 
        local
            l_response: LIST [PROFORMA_INVOICE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_customer_id: STRING_32
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_proforma_invoices(l_page, l_page_size, l_status, l_customer_id, l_order_number)
            assert ("not_implemented", False)
        end

    test_proforma_invoice
            -- 
            --
            -- 
        local
            l_response: PROFORMA_INVOICE
            l_proforma_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_proforma_id

            -- l_response := api.proforma_invoice(l_proforma_id)
            assert ("not_implemented", False)
        end

    test_update_proforma_invoice
            -- 
            --
            -- 
        local
            l_response: PROFORMA_INVOICE
            l_proforma_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_proforma_id
            -- l_body

            -- l_response := api.update_proforma_invoice(l_proforma_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PROFORMAINVOICE_API
            -- Create an object instance of `PROFORMAINVOICE_API'.
        once
            create { PROFORMAINVOICE_API } Result
        end

end
