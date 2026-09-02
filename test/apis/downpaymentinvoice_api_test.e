note
    description: "API tests for DOWNPAYMENTINVOICE_API"
    date: "$Date$"
    revision: "$Revision$"


class DOWNPAYMENTINVOICE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_down_payment_invoice
            -- 
            --
            -- 
        local
            l_response: DOWN_PAYMENT_INVOICE
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.down_payment_invoice(l_id)
            assert ("not_implemented", False)
        end

    test_download_down_payment_invoice_pdf
            -- 
            --
            -- 
        local
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.download_down_payment_invoice_pdf(l_id)
            assert ("not_implemented", False)
        end

    test_list_down_payment_invoices
            -- 
            --
            -- 
        local
            l_response: LIST [DOWN_PAYMENT_INVOICE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_down_payment_invoices(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DOWNPAYMENTINVOICE_API
            -- Create an object instance of `DOWNPAYMENTINVOICE_API'.
        once
            create { DOWNPAYMENTINVOICE_API } Result
        end

end
