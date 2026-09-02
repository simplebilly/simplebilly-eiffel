note
    description: "API tests for SHIPPINGRULE_API"
    date: "$Date$"
    revision: "$Revision$"


class SHIPPINGRULE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_shipping_rule
            -- 
            --
            -- 
        local
            l_response: SHIPPING_RULE
            l_shipping_rule_create: SHIPPING_RULE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_shipping_rule_create

            -- l_response := api.create_shipping_rule(l_shipping_rule_create)
            assert ("not_implemented", False)
        end

    test_delete_shipping_rule
            -- 
            --
            -- 
        local
            l_rule_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_rule_id

            -- api.delete_shipping_rule(l_rule_id)
            assert ("not_implemented", False)
        end

    test_list_shipping_rules
            -- 
            --
            -- 
        local
            l_response: LIST [SHIPPING_RULE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_country: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_shipping_rules(l_page, l_page_size, l_country)
            assert ("not_implemented", False)
        end

    test_shipping_rule
            -- 
            --
            -- 
        local
            l_response: SHIPPING_RULE
            l_rule_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_rule_id

            -- l_response := api.shipping_rule(l_rule_id)
            assert ("not_implemented", False)
        end

    test_update_shipping_rule
            -- 
            --
            -- 
        local
            l_response: SHIPPING_RULE
            l_rule_id: STRING_32
            l_shipping_rule_update: SHIPPING_RULE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_rule_id
            -- l_shipping_rule_update

            -- l_response := api.update_shipping_rule(l_rule_id, l_shipping_rule_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SHIPPINGRULE_API
            -- Create an object instance of `SHIPPINGRULE_API'.
        once
            create { SHIPPINGRULE_API } Result
        end

end
