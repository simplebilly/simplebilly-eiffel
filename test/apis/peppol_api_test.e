note
    description: "API tests for PEPPOL_API"
    date: "$Date$"
    revision: "$Revision$"


class PEPPOL_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_peppol_api
            -- 
            --
            -- 
        local
            l_response: PEPPOL_RESPONSE
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.peppol_api(l_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PEPPOL_API
            -- Create an object instance of `PEPPOL_API'.
        once
            create { PEPPOL_API } Result
        end

end
