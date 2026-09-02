note
    description: "API tests for LEAD_API"
    date: "$Date$"
    revision: "$Revision$"


class LEAD_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_leads_api
            -- 
            --
            -- 
        local
            l_response: LIST [LEAD]
            l_status: STRING_32
            l_source: STRING_32
            l_search: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_leads_api(l_status, l_source, l_search, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_update_lead_api
            -- 
            --
            -- 
        local
            l_response: LEAD
            l_lead_id: UUID
            l_lead_update: LEAD_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_lead_id
            -- l_lead_update

            -- l_response := api.update_lead_api(l_lead_id, l_lead_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: LEAD_API
            -- Create an object instance of `LEAD_API'.
        once
            create { LEAD_API } Result
        end

end
