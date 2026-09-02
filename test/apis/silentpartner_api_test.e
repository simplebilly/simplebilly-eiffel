note
    description: "API tests for SILENTPARTNER_API"
    date: "$Date$"
    revision: "$Revision$"


class SILENTPARTNER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_silent_partner
            -- 
            --
            -- 
        local
            l_response: SILENT_PARTNER
            l_silent_partner_create: SILENT_PARTNER_CREATE
        do
            -- TODO: Initialize required params.
            -- l_silent_partner_create

            -- l_response := api.create_silent_partner(l_silent_partner_create)
            assert ("not_implemented", False)
        end

    test_delete_silent_partner
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_silent_partner(l_id)
            assert ("not_implemented", False)
        end

    test_silent_partner
            -- 
            --
            -- 
        local
            l_response: SILENT_PARTNER
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.silent_partner(l_id)
            assert ("not_implemented", False)
        end

    test_silent_partners
            -- 
            --
            -- 
        local
            l_response: LIST [SILENT_PARTNER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.silent_partners(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_silent_partner
            -- 
            --
            -- 
        local
            l_response: SILENT_PARTNER
            l_id: UUID
            l_silent_partner_update: SILENT_PARTNER_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_silent_partner_update

            -- l_response := api.update_silent_partner(l_id, l_silent_partner_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SILENTPARTNER_API
            -- Create an object instance of `SILENTPARTNER_API'.
        once
            create { SILENTPARTNER_API } Result
        end

end
