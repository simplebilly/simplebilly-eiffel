note
    description: "API tests for TRAININGASSIGNMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class TRAININGASSIGNMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_training_assignment
            -- 
            --
            -- 
        local
            l_response: TRAINING_ASSIGNMENT
            l_training_assignment_create: TRAINING_ASSIGNMENT_CREATE
        do
            -- TODO: Initialize required params.
            -- l_training_assignment_create

            -- l_response := api.create_training_assignment(l_training_assignment_create)
            assert ("not_implemented", False)
        end

    test_delete_training_assignment
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_training_assignment(l_id)
            assert ("not_implemented", False)
        end

    test_training_assignment
            -- 
            --
            -- 
        local
            l_response: TRAINING_ASSIGNMENT
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.training_assignment(l_id)
            assert ("not_implemented", False)
        end

    test_training_assignments
            -- 
            --
            -- 
        local
            l_response: LIST [TRAINING_ASSIGNMENT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.training_assignments(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_training_assignment
            -- 
            --
            -- 
        local
            l_response: TRAINING_ASSIGNMENT
            l_id: UUID
            l_training_assignment_update: TRAINING_ASSIGNMENT_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_training_assignment_update

            -- l_response := api.update_training_assignment(l_id, l_training_assignment_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: TRAININGASSIGNMENT_API
            -- Create an object instance of `TRAININGASSIGNMENT_API'.
        once
            create { TRAININGASSIGNMENT_API } Result
        end

end
