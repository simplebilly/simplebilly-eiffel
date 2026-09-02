note
    description: "API tests for DATEVIMPORT_API"
    date: "$Date$"
    revision: "$Revision$"


class DATEVIMPORT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_datev_import_api
            -- 
            --
            -- 
        local
            l_response: DATEV_IMPORT_RESPONSE
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.datev_import_api(l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DATEVIMPORT_API
            -- Create an object instance of `DATEVIMPORT_API'.
        once
            create { DATEVIMPORT_API } Result
        end

end
