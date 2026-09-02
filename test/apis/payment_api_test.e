note
    description: "API tests for PAYMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class PAYMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_payment
            -- 
            --
            -- 
        local
            l_response: PAYMENT
            l_payment_create: PAYMENT_CREATE
        do
            -- TODO: Initialize required params.
            -- l_payment_create

            -- l_response := api.create_payment(l_payment_create)
            assert ("not_implemented", False)
        end

    test_delete_payment
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_payment(l_id)
            assert ("not_implemented", False)
        end

    test_payment
            -- 
            --
            -- 
        local
            l_response: PAYMENT
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payment(l_id)
            assert ("not_implemented", False)
        end

    test_payment_restore
            -- 
            --
            -- 
        local
            l_response: PAYMENT
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payment_restore(l_id)
            assert ("not_implemented", False)
        end

    test_payments
            -- 
            --
            -- 
        local
            l_response: LIST [PAYMENT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.payments(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_payment
            -- 
            --
            -- 
        local
            l_response: PAYMENT
            l_id: UUID
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_body

            -- l_response := api.update_payment(l_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PAYMENT_API
            -- Create an object instance of `PAYMENT_API'.
        once
            create { PAYMENT_API } Result
        end

end
