note
    description: "API tests for PROPOSEASSIGNMENTS_API"
    date: "$Date$"
    revision: "$Revision$"


class PROPOSEASSIGNMENTS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_propose_assignments_api
            -- 
            --
            -- 
        local
            l_response: LIST [PROPOSED_ASSIGNMENT]
            l_min_confidence: REAL_64
            l_customer_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.propose_assignments_api(l_min_confidence, l_customer_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PROPOSEASSIGNMENTS_API
            -- Create an object instance of `PROPOSEASSIGNMENTS_API'.
        once
            create { PROPOSEASSIGNMENTS_API } Result
        end

end
