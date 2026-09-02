note
    description: "API tests for QUOTATION_API"
    date: "$Date$"
    revision: "$Revision$"


class QUOTATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_quotation
            -- 
            --
            -- 
        local
            l_response: QUOTATION
            l_quotation_create: QUOTATION_CREATE
        do
            -- TODO: Initialize required params.
            -- l_quotation_create

            -- l_response := api.create_quotation(l_quotation_create)
            assert ("not_implemented", False)
        end

    test_delete_quotation
            -- 
            --
            -- 
        local
            l_quotation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_quotation_id

            -- api.delete_quotation(l_quotation_id)
            assert ("not_implemented", False)
        end

    test_download_quotation_pdf
            -- 
            --
            -- 
        local
            l_quotation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_quotation_id

            -- api.download_quotation_pdf(l_quotation_id)
            assert ("not_implemented", False)
        end

    test_list_quotations
            -- 
            --
            -- 
        local
            l_response: LIST [QUOTATION]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_quotations(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_pursue_quotation
            -- 
            --
            -- 
        local
            l_response: ORDER_CONFIRMATION
            l_quotation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_quotation_id

            -- l_response := api.pursue_quotation(l_quotation_id)
            assert ("not_implemented", False)
        end

    test_quotation
            -- 
            --
            -- 
        local
            l_response: QUOTATION
            l_quotation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_quotation_id

            -- l_response := api.quotation(l_quotation_id)
            assert ("not_implemented", False)
        end

    test_quotation_restore
            -- 
            --
            -- 
        local
            l_response: QUOTATION
            l_quotation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_quotation_id

            -- l_response := api.quotation_restore(l_quotation_id)
            assert ("not_implemented", False)
        end

    test_update_quotation
            -- 
            --
            -- 
        local
            l_response: QUOTATION
            l_quotation_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_quotation_id
            -- l_body

            -- l_response := api.update_quotation(l_quotation_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: QUOTATION_API
            -- Create an object instance of `QUOTATION_API'.
        once
            create { QUOTATION_API } Result
        end

end
