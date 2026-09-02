note
    description: "API tests for ORDERCONFIRMATION_API"
    date: "$Date$"
    revision: "$Revision$"


class ORDERCONFIRMATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_confirmation
            -- 
            --
            -- 
        local
            l_response: ORDER_CONFIRMATION
            l_confirmation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_confirmation_id

            -- l_response := api.confirmation(l_confirmation_id)
            assert ("not_implemented", False)
        end

    test_create_confirmation
            -- 
            --
            -- 
        local
            l_response: ORDER_CONFIRMATION
            l_order_confirmation_create: ORDER_CONFIRMATION_CREATE
        do
            -- TODO: Initialize required params.
            -- l_order_confirmation_create

            -- l_response := api.create_confirmation(l_order_confirmation_create)
            assert ("not_implemented", False)
        end

    test_delete_confirmation
            -- 
            --
            -- 
        local
            l_confirmation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_confirmation_id

            -- api.delete_confirmation(l_confirmation_id)
            assert ("not_implemented", False)
        end

    test_download_confirmation_pdf
            -- 
            --
            -- 
        local
            l_confirmation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_confirmation_id

            -- api.download_confirmation_pdf(l_confirmation_id)
            assert ("not_implemented", False)
        end

    test_list_confirmations
            -- 
            --
            -- 
        local
            l_response: LIST [ORDER_CONFIRMATION]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_confirmations(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_orderconfirmation_restore
            -- 
            --
            -- 
        local
            l_response: ORDER_CONFIRMATION
            l_confirmation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_confirmation_id

            -- l_response := api.orderconfirmation_restore(l_confirmation_id)
            assert ("not_implemented", False)
        end

    test_pursue_confirmation
            -- 
            --
            -- 
        local
            l_response: DELIVERY_NOTE
            l_confirmation_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_confirmation_id

            -- l_response := api.pursue_confirmation(l_confirmation_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ORDERCONFIRMATION_API
            -- Create an object instance of `ORDERCONFIRMATION_API'.
        once
            create { ORDERCONFIRMATION_API } Result
        end

end
