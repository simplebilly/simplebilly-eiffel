note
    description: "API tests for TENANTSETTINGS_API"
    date: "$Date$"
    revision: "$Revision$"


class TENANTSETTINGS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_tenant_settings
            -- 
            --
            -- 
        local
            l_response: TENANT_SETTINGS
        do
            -- TODO: Initialize required params.

            -- l_response := api.tenant_settings
            assert ("not_implemented", False)
        end

    test_update_tenant_settings
            -- 
            --
            -- 
        local
            l_response: TENANT_SETTINGS
            l_update_tenant_settings: UPDATE_TENANT_SETTINGS
        do
            -- TODO: Initialize required params.
            -- l_update_tenant_settings

            -- l_response := api.update_tenant_settings(l_update_tenant_settings)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: TENANTSETTINGS_API
            -- Create an object instance of `TENANTSETTINGS_API'.
        once
            create { TENANTSETTINGS_API } Result
        end

end
