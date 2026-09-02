note
    description: "API tests for WORKFLOWS_API"
    date: "$Date$"
    revision: "$Revision$"


class WORKFLOWS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_workflows_api
            -- 
            --
            -- 
        local
            l_response: LIST [WORKFLOW]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_workflows_api
            assert ("not_implemented", False)
        end

    test_set_workflow_enabled_api
            -- 
            --
            -- 
        local
            l_response: WORKFLOW
            l_workflow_id: STRING_32
            l_workflow_enabled_update: WORKFLOW_ENABLED_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_workflow_id
            -- l_workflow_enabled_update

            -- l_response := api.set_workflow_enabled_api(l_workflow_id, l_workflow_enabled_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: WORKFLOWS_API
            -- Create an object instance of `WORKFLOWS_API'.
        once
            create { WORKFLOWS_API } Result
        end

end
