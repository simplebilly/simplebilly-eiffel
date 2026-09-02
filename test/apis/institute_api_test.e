note
    description: "API tests for INSTITUTE_API"
    date: "$Date$"
    revision: "$Revision$"


class INSTITUTE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_institute_status_api
            -- 
            --
            -- 
        local
            l_response: INSTITUTE_STATUS
        do
            -- TODO: Initialize required params.

            -- l_response := api.institute_status_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: INSTITUTE_API
            -- Create an object instance of `INSTITUTE_API'.
        once
            create { INSTITUTE_API } Result
        end

end
