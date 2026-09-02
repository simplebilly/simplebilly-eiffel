note
    description: "API tests for SHIPPINGTHRESHOLD_API"
    date: "$Date$"
    revision: "$Revision$"


class SHIPPINGTHRESHOLD_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_shipping_threshold
            -- 
            --
            -- 
        local
            l_response: SHIPPING_THRESHOLD
            l_shipping_threshold_create: SHIPPING_THRESHOLD_CREATE
        do
            -- TODO: Initialize required params.
            -- l_shipping_threshold_create

            -- l_response := api.create_shipping_threshold(l_shipping_threshold_create)
            assert ("not_implemented", False)
        end

    test_delete_shipping_threshold
            -- 
            --
            -- 
        local
            l_threshold_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_threshold_id

            -- api.delete_shipping_threshold(l_threshold_id)
            assert ("not_implemented", False)
        end

    test_deliverable
            -- 
            --
            -- 
        local
            l_response: DELIVERABLE_RESPONSE
            l_product_id: UUID
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_product_id

            -- l_response := api.deliverable(l_product_id, l_warehouse_id)
            assert ("not_implemented", False)
        end

    test_list_shipping_thresholds
            -- 
            --
            -- 
        local
            l_response: LIST [SHIPPING_THRESHOLD]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_product_id: UUID
            l_warehouse_id: STRING_32
            l_is_active: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_shipping_thresholds(l_page, l_page_size, l_product_id, l_warehouse_id, l_is_active)
            assert ("not_implemented", False)
        end

    test_shipping_threshold
            -- 
            --
            -- 
        local
            l_response: SHIPPING_THRESHOLD
            l_threshold_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_threshold_id

            -- l_response := api.shipping_threshold(l_threshold_id)
            assert ("not_implemented", False)
        end

    test_update_shipping_threshold
            -- 
            --
            -- 
        local
            l_response: SHIPPING_THRESHOLD
            l_threshold_id: STRING_32
            l_shipping_threshold_update: SHIPPING_THRESHOLD_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_threshold_id
            -- l_shipping_threshold_update

            -- l_response := api.update_shipping_threshold(l_threshold_id, l_shipping_threshold_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SHIPPINGTHRESHOLD_API
            -- Create an object instance of `SHIPPINGTHRESHOLD_API'.
        once
            create { SHIPPINGTHRESHOLD_API } Result
        end

end
