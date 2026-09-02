note
    description: "API tests for INVOICE_API"
    date: "$Date$"
    revision: "$Revision$"


class INVOICE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_invoice
            -- 
            --
            -- 
        local
            l_response: INVOICE
            l_invoice_create: INVOICE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_invoice_create

            -- l_response := api.create_invoice(l_invoice_create)
            assert ("not_implemented", False)
        end

    test_delete_invoice
            -- 
            --
            -- 
        local
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_invoice(l_id)
            assert ("not_implemented", False)
        end

    test_download_invoice_pdf
            -- 
            --
            -- 
        local
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.download_invoice_pdf(l_id)
            assert ("not_implemented", False)
        end

    test_invoice
            -- 
            --
            -- 
        local
            l_response: INVOICE
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.invoice(l_id)
            assert ("not_implemented", False)
        end

    test_invoice_pdf_url
            -- 
            --
            -- 
        local
            l_response: INVOICE_PDF_URL_RESPONSE
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.invoice_pdf_url(l_id)
            assert ("not_implemented", False)
        end

    test_invoice_restore
            -- 
            --
            -- 
        local
            l_response: INVOICE
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.invoice_restore(l_id)
            assert ("not_implemented", False)
        end

    test_invoices
            -- 
            --
            -- 
        local
            l_response: LIST [INVOICE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.invoices(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_invoice
            -- 
            --
            -- 
        local
            l_response: INVOICE
            l_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_body

            -- l_response := api.update_invoice(l_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: INVOICE_API
            -- Create an object instance of `INVOICE_API'.
        once
            create { INVOICE_API } Result
        end

end
