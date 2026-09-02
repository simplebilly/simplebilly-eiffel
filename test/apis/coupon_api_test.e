note
    description: "API tests for COUPON_API"
    date: "$Date$"
    revision: "$Revision$"


class COUPON_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_coupon
            -- 
            --
            -- 
        local
            l_response: COUPON
            l_coupon_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_coupon_id

            -- l_response := api.coupon(l_coupon_id)
            assert ("not_implemented", False)
        end

    test_coupon_restore
            -- 
            --
            -- 
        local
            l_response: COUPON
            l_coupon_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_coupon_id

            -- l_response := api.coupon_restore(l_coupon_id)
            assert ("not_implemented", False)
        end

    test_create_coupon
            -- 
            --
            -- 
        local
            l_response: COUPON
            l_coupon_create: COUPON_CREATE
        do
            -- TODO: Initialize required params.
            -- l_coupon_create

            -- l_response := api.create_coupon(l_coupon_create)
            assert ("not_implemented", False)
        end

    test_delete_coupon
            -- 
            --
            -- 
        local
            l_coupon_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_coupon_id

            -- api.delete_coupon(l_coupon_id)
            assert ("not_implemented", False)
        end

    test_list_coupons
            -- 
            --
            -- 
        local
            l_response: LIST [COUPON]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_is_active: BOOLEAN
            l_code: STRING_32
            l_discount_type: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_coupons(l_page, l_page_size, l_is_active, l_code, l_discount_type)
            assert ("not_implemented", False)
        end

    test_update_coupon
            -- 
            --
            -- 
        local
            l_response: COUPON
            l_coupon_id: STRING_32
            l_coupon_update: COUPON_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_coupon_id
            -- l_coupon_update

            -- l_response := api.update_coupon(l_coupon_id, l_coupon_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: COUPON_API
            -- Create an object instance of `COUPON_API'.
        once
            create { COUPON_API } Result
        end

end
