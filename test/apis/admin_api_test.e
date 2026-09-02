note
    description: "API tests for ADMIN_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_trigger_mirror
            -- 
            --
            -- 
        local
            l_response: MIRROR_TRIGGER_RESPONSE
        do
            -- TODO: Initialize required params.

            -- l_response := api.trigger_mirror
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_API
            -- Create an object instance of `ADMIN_API'.
        once
            create { ADMIN_API } Result
        end

end
