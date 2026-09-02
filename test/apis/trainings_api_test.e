note
    description: "API tests for TRAININGS_API"
    date: "$Date$"
    revision: "$Revision$"


class TRAININGS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_my_trainings
            -- 
            --
            -- 
        local
            l_response: LIST [MY_TRAINING_ITEM]
        do
            -- TODO: Initialize required params.

            -- l_response := api.my_trainings
            assert ("not_implemented", False)
        end

    test_submit_training_result
            -- 
            --
            -- 
        local
            l_response: SUBMIT_RESULT_RESPONSE
            l_submit_result_dto: SUBMIT_RESULT_DTO
        do
            -- TODO: Initialize required params.
            -- l_submit_result_dto

            -- l_response := api.submit_training_result(l_submit_result_dto)
            assert ("not_implemented", False)
        end

    test_training_content
            -- 
            --
            -- 
        local
            l_response: TRAINING_CONTENT
            l_code: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_code

            -- l_response := api.training_content(l_code)
            assert ("not_implemented", False)
        end

    test_training_overview
            -- 
            --
            -- 
        local
            l_response: LIST [HR_TRAINING_OVERVIEW]
        do
            -- TODO: Initialize required params.

            -- l_response := api.training_overview
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: TRAININGS_API
            -- Create an object instance of `TRAININGS_API'.
        once
            create { TRAININGS_API } Result
        end

end
