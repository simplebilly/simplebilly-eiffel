note
    description: "API tests for POS_API"
    date: "$Date$"
    revision: "$Revision$"


class POS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_pos_billing
            -- 
            --
            -- 
        local
            l_response: ANY
        do
            -- TODO: Initialize required params.

            -- l_response := api.pos_billing
            assert ("not_implemented", False)
        end

    test_pos_create_order
            -- 
            --
            -- 
        local
            l_response: ANY
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.pos_create_order(l_body)
            assert ("not_implemented", False)
        end

    test_pos_create_register
            -- 
            --
            -- 
        local
            l_response: POS_REGISTER
            l_pos_register_create: POS_REGISTER_CREATE
        do
            -- TODO: Initialize required params.
            -- l_pos_register_create

            -- l_response := api.pos_create_register(l_pos_register_create)
            assert ("not_implemented", False)
        end

    test_pos_create_table
            -- 
            --
            -- 
        local
            l_response: POS_TABLE
            l_pos_table_create: POS_TABLE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_pos_table_create

            -- l_response := api.pos_create_table(l_pos_table_create)
            assert ("not_implemented", False)
        end

    test_pos_disable_register
            -- 
            --
            -- 
        local
            l_response: POS_REGISTER
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.pos_disable_register(l_id)
            assert ("not_implemented", False)
        end

    test_pos_free_table
            -- 
            --
            -- 
        local
            l_response: POS_TABLE
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.pos_free_table(l_id)
            assert ("not_implemented", False)
        end

    test_pos_kasse_closing
            -- 
            --
            -- 
        local
            l_response: ANY
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.pos_kasse_closing(l_body)
            assert ("not_implemented", False)
        end

    test_pos_kasse_entries
            -- 
            --
            -- 
        local
            l_response: ANY
        do
            -- TODO: Initialize required params.

            -- l_response := api.pos_kasse_entries
            assert ("not_implemented", False)
        end

    test_pos_kasse_export
            -- 
            --
            -- 
        local
            l_response: ANY
        do
            -- TODO: Initialize required params.

            -- l_response := api.pos_kasse_export
            assert ("not_implemented", False)
        end

    test_pos_kasse_pay_in_out
            -- 
            --
            -- 
        local
            l_response: ANY
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.pos_kasse_pay_in_out(l_body)
            assert ("not_implemented", False)
        end

    test_pos_list_orders
            -- 
            --
            -- 
        local
            l_response: ANY
            l_status: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.pos_list_orders(l_status)
            assert ("not_implemented", False)
        end

    test_pos_list_products
            -- 
            --
            -- 
        local
            l_response: ANY
            l_q: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.pos_list_products(l_q)
            assert ("not_implemented", False)
        end

    test_pos_list_registers
            -- 
            --
            -- 
        local
            l_response: LIST [POS_REGISTER]
        do
            -- TODO: Initialize required params.

            -- l_response := api.pos_list_registers
            assert ("not_implemented", False)
        end

    test_pos_list_tables
            -- 
            --
            -- 
        local
            l_response: LIST [POS_TABLE]
        do
            -- TODO: Initialize required params.

            -- l_response := api.pos_list_tables
            assert ("not_implemented", False)
        end

    test_pos_order_print
            -- 
            --
            -- 
        local
            l_response: ANY
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_order_number

            -- l_response := api.pos_order_print(l_order_number)
            assert ("not_implemented", False)
        end

    test_pos_order_receipt
            -- 
            --
            -- 
        local
            l_response: ANY
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_order_number

            -- l_response := api.pos_order_receipt(l_order_number)
            assert ("not_implemented", False)
        end

    test_pos_pay_order
            -- 
            --
            -- 
        local
            l_response: ANY
            l_order_number: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_order_number
            -- l_body

            -- l_response := api.pos_pay_order(l_order_number, l_body)
            assert ("not_implemented", False)
        end

    test_pos_sumup_checkout
            -- 
            --
            -- 
        local
            l_response: ANY
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.pos_sumup_checkout(l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: POS_API
            -- Create an object instance of `POS_API'.
        once
            create { POS_API } Result
        end

end
