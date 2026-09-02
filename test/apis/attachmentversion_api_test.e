note
    description: "API tests for ATTACHMENTVERSION_API"
    date: "$Date$"
    revision: "$Revision$"


class ATTACHMENTVERSION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_attachment_version
            -- 
            --
            -- 
        local
            l_response: ATTACHMENT_VERSION
            l_attachment_id: UUID
            l_new_version_request: NEW_VERSION_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_attachment_id
            -- l_new_version_request

            -- l_response := api.create_attachment_version(l_attachment_id, l_new_version_request)
            assert ("not_implemented", False)
        end

    test_list_attachment_versions
            -- 
            --
            -- 
        local
            l_response: LIST [ATTACHMENT_VERSION]
            l_attachment_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_attachment_id

            -- l_response := api.list_attachment_versions(l_attachment_id)
            assert ("not_implemented", False)
        end

    test_restore_attachment_version
            -- 
            --
            -- 
        local
            l_response: ATTACHMENT
            l_attachment_id: UUID
            l_version_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_attachment_id
            -- l_version_id

            -- l_response := api.restore_attachment_version(l_attachment_id, l_version_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ATTACHMENTVERSION_API
            -- Create an object instance of `ATTACHMENTVERSION_API'.
        once
            create { ATTACHMENTVERSION_API } Result
        end

end
