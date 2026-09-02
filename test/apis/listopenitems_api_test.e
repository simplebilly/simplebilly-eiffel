note
    description: "API tests for LISTOPENITEMS_API"
    date: "$Date$"
    revision: "$Revision$"


class LISTOPENITEMS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_open_items_api
            -- 
            --
            -- 
        local
            l_response: LIST [OPEN_ITEM]
            l_reminder_level1_days: INTEGER_64
            l_reminder_level2_days: INTEGER_64
            l_reminder_level3_days: INTEGER_64
            l_customer_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_open_items_api(l_reminder_level1_days, l_reminder_level2_days, l_reminder_level3_days, l_customer_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: LISTOPENITEMS_API
            -- Create an object instance of `LISTOPENITEMS_API'.
        once
            create { LISTOPENITEMS_API } Result
        end

end
