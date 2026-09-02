note
    description: "API tests for PRICETIER_API"
    date: "$Date$"
    revision: "$Revision$"


class PRICETIER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_price_tier
            -- 
            --
            -- 
        local
            l_response: PRICE_TIER
            l_price_tier_create: PRICE_TIER_CREATE
        do
            -- TODO: Initialize required params.
            -- l_price_tier_create

            -- l_response := api.create_price_tier(l_price_tier_create)
            assert ("not_implemented", False)
        end

    test_delete_price_tier
            -- 
            --
            -- 
        local
            l_price_tier_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_price_tier_id

            -- api.delete_price_tier(l_price_tier_id)
            assert ("not_implemented", False)
        end

    test_list_price_tiers
            -- 
            --
            -- 
        local
            l_response: LIST [PRICE_TIER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_product_id: UUID
            l_customer_group_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_price_tiers(l_page, l_page_size, l_product_id, l_customer_group_id)
            assert ("not_implemented", False)
        end

    test_price_tier
            -- 
            --
            -- 
        local
            l_response: PRICE_TIER
            l_price_tier_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_price_tier_id

            -- l_response := api.price_tier(l_price_tier_id)
            assert ("not_implemented", False)
        end

    test_resolved_price
            -- 
            --
            -- 
        local
            l_response: RESOLVED_PRICE_RESPONSE
            l_product_id: UUID
            l_quantity: INTEGER_64
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_product_id

            -- l_response := api.resolved_price(l_product_id, l_quantity, l_contact_id)
            assert ("not_implemented", False)
        end

    test_update_price_tier
            -- 
            --
            -- 
        local
            l_response: PRICE_TIER
            l_price_tier_id: STRING_32
            l_price_tier_update: PRICE_TIER_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_price_tier_id
            -- l_price_tier_update

            -- l_response := api.update_price_tier(l_price_tier_id, l_price_tier_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PRICETIER_API
            -- Create an object instance of `PRICETIER_API'.
        once
            create { PRICETIER_API } Result
        end

end
