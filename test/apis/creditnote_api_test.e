note
    description: "API tests for CREDITNOTE_API"
    date: "$Date$"
    revision: "$Revision$"


class CREDITNOTE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_credit_note
            -- 
            --
            -- 
        local
            l_response: INVOICE
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_credit_note(l_body)
            assert ("not_implemented", False)
        end

    test_credit_note
            -- 
            --
            -- 
        local
            l_response: INVOICE
            l_credit_note_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_credit_note_id

            -- l_response := api.credit_note(l_credit_note_id)
            assert ("not_implemented", False)
        end

    test_download_credit_note_pdf
            -- 
            --
            -- 
        local
            l_credit_note_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_credit_note_id

            -- api.download_credit_note_pdf(l_credit_note_id)
            assert ("not_implemented", False)
        end

    test_list_credit_notes
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

            -- l_response := api.list_credit_notes(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CREDITNOTE_API
            -- Create an object instance of `CREDITNOTE_API'.
        once
            create { CREDITNOTE_API } Result
        end

end
