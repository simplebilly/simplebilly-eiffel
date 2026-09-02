note
    description: "API tests for ATTACHMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class ATTACHMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_attachment
            -- 
            --
            -- 
        local
            l_response: ATTACHMENT
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.attachment(l_id)
            assert ("not_implemented", False)
        end

    test_attachment_restore
            -- 
            --
            -- 
        local
            l_response: ATTACHMENT
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.attachment_restore(l_id)
            assert ("not_implemented", False)
        end

    test_create_attachment
            -- 
            --
            -- 
        local
            l_response: ATTACHMENT
            l_attachment_create: ATTACHMENT_CREATE
        do
            -- TODO: Initialize required params.
            -- l_attachment_create

            -- l_response := api.create_attachment(l_attachment_create)
            assert ("not_implemented", False)
        end

    test_delete_attachment
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_attachment(l_id)
            assert ("not_implemented", False)
        end

    test_list_attachments
            -- 
            --
            -- 
        local
            l_response: LIST [ATTACHMENT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_attachments(l_page, l_page_size, l_contact_id)
            assert ("not_implemented", False)
        end

    test_save_attachment_ocr_text
            -- Persist client-side OCR output for an attachment.
            --
            -- 
        local
            l_response: ATTACHMENT
            l_attachment_id: UUID
            l_ocr_text_request: OCR_TEXT_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_attachment_id
            -- l_ocr_text_request

            -- l_response := api.save_attachment_ocr_text(l_attachment_id, l_ocr_text_request)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ATTACHMENT_API
            -- Create an object instance of `ATTACHMENT_API'.
        once
            create { ATTACHMENT_API } Result
        end

end
