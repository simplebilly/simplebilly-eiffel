note
    description: "API tests for AI_API"
    date: "$Date$"
    revision: "$Revision$"


class AI_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_ai_suggest_api
            -- 
            --
            -- 
        local
            l_response: AI_SUGGESTION
            l_ai_suggestion_request: AI_SUGGESTION_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_ai_suggestion_request

            -- l_response := api.ai_suggest_api(l_ai_suggestion_request)
            assert ("not_implemented", False)
        end

    test_create_worker_api
            -- 
            --
            -- 
        local
            l_response: AI_WORKER_CONFIG
            l_ai_config_dto: AI_CONFIG_DTO
        do
            -- TODO: Initialize required params.
            -- l_ai_config_dto

            -- l_response := api.create_worker_api(l_ai_config_dto)
            assert ("not_implemented", False)
        end

    test_list_workers_api
            -- 
            --
            -- 
        local
            l_response: LIST [AI_WORKER_CONFIG]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_workers_api
            assert ("not_implemented", False)
        end

    test_run_worker_api
            -- 
            --
            -- 
        local
            l_response: AI_SUGGESTION
            l_worker_id: UUID
            l_ai_suggestion_request: AI_SUGGESTION_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_worker_id
            -- l_ai_suggestion_request

            -- l_response := api.run_worker_api(l_worker_id, l_ai_suggestion_request)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AI_API
            -- Create an object instance of `AI_API'.
        once
            create { AI_API } Result
        end

end
