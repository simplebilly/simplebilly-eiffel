note
    description: "API tests for REORDERPROPOSAL_API"
    date: "$Date$"
    revision: "$Revision$"


class REORDERPROPOSAL_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apply_reorder_proposal
            -- Convert a reorder proposal into a draft purchase order.
            --
            -- Returns the created purchase order id. Suggested line items are generated with the current reorder quantity per product.
        local
            l_response: ANY
            l_configured_only: BOOLEAN
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.apply_reorder_proposal(l_configured_only, l_warehouse_id)
            assert ("not_implemented", False)
        end

    test_reorder_proposal
            -- 
            --
            -- 
        local
            l_response: REORDER_PROPOSAL_RESPONSE
            l_configured_only: BOOLEAN
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.reorder_proposal(l_configured_only, l_warehouse_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: REORDERPROPOSAL_API
            -- Create an object instance of `REORDERPROPOSAL_API'.
        once
            create { REORDERPROPOSAL_API } Result
        end

end
