note
    description: "API tests for COMPLIANCETRAINING_API"
    date: "$Date$"
    revision: "$Revision$"


class COMPLIANCETRAINING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_compliance_training
            -- 
            --
            -- 
        local
            l_response: COMPLIANCE_TRAINING
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.compliance_training(l_id)
            assert ("not_implemented", False)
        end

    test_compliance_trainings
            -- 
            --
            -- 
        local
            l_response: LIST [COMPLIANCE_TRAINING]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.compliance_trainings(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_create_compliance_training
            -- 
            --
            -- 
        local
            l_response: COMPLIANCE_TRAINING
            l_compliance_training_create: COMPLIANCE_TRAINING_CREATE
        do
            -- TODO: Initialize required params.
            -- l_compliance_training_create

            -- l_response := api.create_compliance_training(l_compliance_training_create)
            assert ("not_implemented", False)
        end

    test_delete_compliance_training
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_compliance_training(l_id)
            assert ("not_implemented", False)
        end

    test_update_compliance_training
            -- 
            --
            -- 
        local
            l_response: COMPLIANCE_TRAINING
            l_id: UUID
            l_compliance_training_update: COMPLIANCE_TRAINING_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_compliance_training_update

            -- l_response := api.update_compliance_training(l_id, l_compliance_training_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: COMPLIANCETRAINING_API
            -- Create an object instance of `COMPLIANCETRAINING_API'.
        once
            create { COMPLIANCETRAINING_API } Result
        end

end
