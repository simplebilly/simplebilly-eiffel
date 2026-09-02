note
    description: "API tests for ORDER_API"
    date: "$Date$"
    revision: "$Revision$"


class ORDER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_add_order_tags
            -- 
            --
            -- 
        local
            l_response: ORDER
            l_order_id: STRING_32
            l_order_tags_request: ORDER_TAGS_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_order_id
            -- l_order_tags_request

            -- l_response := api.add_order_tags(l_order_id, l_order_tags_request)
            assert ("not_implemented", False)
        end

    test_find_order_by_external_ref
            -- 
            --
            -- 
        local
            l_response: ORDER
            l_ext_ref: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_ext_ref

            -- l_response := api.find_order_by_external_ref(l_ext_ref)
            assert ("not_implemented", False)
        end

    test_order
            -- 
            --
            -- 
        local
            l_response: ORDER
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_order_number

            -- l_response := api.order(l_order_number)
            assert ("not_implemented", False)
        end

    test_orders
            -- 
            --
            -- 
        local
            l_response: LIST [ORDER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.orders(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_patch_order
            -- 
            --
            -- 
        local
            l_response: ORDER
            l_order_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_order_id
            -- l_body

            -- l_response := api.patch_order(l_order_id, l_body)
            assert ("not_implemented", False)
        end

    test_replace_order_tags
            -- 
            --
            -- 
        local
            l_response: ORDER
            l_order_id: STRING_32
            l_order_tags_request: ORDER_TAGS_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_order_id
            -- l_order_tags_request

            -- l_response := api.replace_order_tags(l_order_id, l_order_tags_request)
            assert ("not_implemented", False)
        end

    test_update_order_state
            -- 
            --
            -- 
        local
            l_response: ORDER
            l_order_id: STRING_32
            l_order_state_update: ORDER_STATE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_order_id
            -- l_order_state_update

            -- l_response := api.update_order_state(l_order_id, l_order_state_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ORDER_API
            -- Create an object instance of `ORDER_API'.
        once
            create { ORDER_API } Result
        end

end
