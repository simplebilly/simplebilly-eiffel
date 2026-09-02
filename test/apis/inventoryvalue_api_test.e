note
    description: "API tests for INVENTORYVALUE_API"
    date: "$Date$"
    revision: "$Revision$"


class INVENTORYVALUE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_inventory_value_api
            -- 
            --
            -- 
        local
            l_response: CURRENT_INVENTORY_VALUE
        do
            -- TODO: Initialize required params.

            -- l_response := api.inventory_value_api
            assert ("not_implemented", False)
        end

    test_record_inventory_value_api
            -- 
            --
            -- 
        local
            l_response: INVENTORY_VALUE_POINT
        do
            -- TODO: Initialize required params.

            -- l_response := api.record_inventory_value_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: INVENTORYVALUE_API
            -- Create an object instance of `INVENTORYVALUE_API'.
        once
            create { INVENTORYVALUE_API } Result
        end

end
