note
    description: "API tests for DELIVERYNOTE_API"
    date: "$Date$"
    revision: "$Revision$"


class DELIVERYNOTE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_delivery_note
            -- 
            --
            -- 
        local
            l_response: DELIVERY_NOTE
            l_delivery_note_create: DELIVERY_NOTE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_delivery_note_create

            -- l_response := api.create_delivery_note(l_delivery_note_create)
            assert ("not_implemented", False)
        end

    test_delete_delivery_note
            -- 
            --
            -- 
        local
            l_delivery_note_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_delivery_note_id

            -- api.delete_delivery_note(l_delivery_note_id)
            assert ("not_implemented", False)
        end

    test_delivery_note
            -- 
            --
            -- 
        local
            l_response: DELIVERY_NOTE
            l_delivery_note_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_delivery_note_id

            -- l_response := api.delivery_note(l_delivery_note_id)
            assert ("not_implemented", False)
        end

    test_deliverynote_restore
            -- 
            --
            -- 
        local
            l_response: DELIVERY_NOTE
            l_delivery_note_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_delivery_note_id

            -- l_response := api.deliverynote_restore(l_delivery_note_id)
            assert ("not_implemented", False)
        end

    test_download_delivery_note_pdf
            -- 
            --
            -- 
        local
            l_delivery_note_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_delivery_note_id

            -- api.download_delivery_note_pdf(l_delivery_note_id)
            assert ("not_implemented", False)
        end

    test_list_delivery_notes
            -- 
            --
            -- 
        local
            l_response: LIST [DELIVERY_NOTE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_delivery_notes(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_pursue_delivery_note
            -- 
            --
            -- 
        local
            l_response: INVOICE
            l_delivery_note_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_delivery_note_id

            -- l_response := api.pursue_delivery_note(l_delivery_note_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DELIVERYNOTE_API
            -- Create an object instance of `DELIVERYNOTE_API'.
        once
            create { DELIVERYNOTE_API } Result
        end

end
