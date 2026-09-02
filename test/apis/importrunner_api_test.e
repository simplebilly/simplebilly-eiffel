note
    description: "API tests for IMPORTRUNNER_API"
    date: "$Date$"
    revision: "$Revision$"


class IMPORTRUNNER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_import_status
            -- 
            --
            -- 
        local
            l_response: IMPORT_JOB_STATUS
            l_job_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_job_id

            -- l_response := api.import_status(l_job_id)
            assert ("not_implemented", False)
        end

    test_start_import
            -- 
            --
            -- 
        local
            l_response: IMPORT_START_RESPONSE
            l_import_start_request: IMPORT_START_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_import_start_request

            -- l_response := api.start_import(l_import_start_request)
            assert ("not_implemented", False)
        end

    test_test_import_connection
            -- 
            --
            -- 
        local
            l_response: IMPORT_TEST_RESPONSE
            l_import_test_request: IMPORT_TEST_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_import_test_request

            -- l_response := api.test_import_connection(l_import_test_request)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: IMPORTRUNNER_API
            -- Create an object instance of `IMPORTRUNNER_API'.
        once
            create { IMPORTRUNNER_API } Result
        end

end
