note
    description: "API tests for ONLINESHOP_API"
    date: "$Date$"
    revision: "$Revision$"


class ONLINESHOP_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_save_smtp_config_api
            -- 
            --
            -- 
        local
            l_response: SMTP_CONFIG
            l_smtp_config: SMTP_CONFIG
        do
            -- TODO: Initialize required params.

            -- l_response := api.save_smtp_config_api(l_smtp_config)
            assert ("not_implemented", False)
        end

    test_smtp_config_api
            -- 
            --
            -- 
        local
            l_response: SMTP_CONFIG
        do
            -- TODO: Initialize required params.

            -- l_response := api.smtp_config_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ONLINESHOP_API
            -- Create an object instance of `ONLINESHOP_API'.
        once
            create { ONLINESHOP_API } Result
        end

end
