note
    description: "API tests for REPLENISHMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class REPLENISHMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apply_replenishments
            -- Create one draft stock transfer per (source → target) pair carrying all suggested product lines for that pair.
            --
            -- 
        local
            l_response: ANY
            l_target_warehouse_id: STRING_32
            l_source_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.apply_replenishments(l_target_warehouse_id, l_source_warehouse_id)
            assert ("not_implemented", False)
        end

    test_replenishments
            -- 
            --
            -- 
        local
            l_response: REPLENISHMENT_RESPONSE
            l_target_warehouse_id: STRING_32
            l_source_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.replenishments(l_target_warehouse_id, l_source_warehouse_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: REPLENISHMENT_API
            -- Create an object instance of `REPLENISHMENT_API'.
        once
            create { REPLENISHMENT_API } Result
        end

end
