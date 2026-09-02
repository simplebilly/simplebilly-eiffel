note
    description: "API tests for SHOP_API"
    date: "$Date$"
    revision: "$Revision$"


class SHOP_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_shop_editor_save
            -- 
            --
            -- 
        local
            l_response: ANY
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.shop_editor_save(l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SHOP_API
            -- Create an object instance of `SHOP_API'.
        once
            create { SHOP_API } Result
        end

end
