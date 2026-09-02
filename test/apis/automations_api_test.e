note
    description: "API tests for AUTOMATIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTOMATIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_automations
            -- 
            --
            -- 
        local
            l_response: LIST [AUTOMATION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_automations
            assert ("not_implemented", False)
        end

    test_trigger_automation
            -- 
            --
            -- 
        local
            l_response: ANY
            l_key: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_key

            -- l_response := api.trigger_automation(l_key)
            assert ("not_implemented", False)
        end

    test_update_automation
            -- 
            --
            -- 
        local
            l_response: AUTOMATION_DTO
            l_key: STRING_32
            l_update_automation: UPDATE_AUTOMATION
        do
            -- TODO: Initialize required params.
            -- l_key
            -- l_update_automation

            -- l_response := api.update_automation(l_key, l_update_automation)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTOMATIONS_API
            -- Create an object instance of `AUTOMATIONS_API'.
        once
            create { AUTOMATIONS_API } Result
        end

end
