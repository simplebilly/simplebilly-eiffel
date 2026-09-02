note
    description: "API tests for VOUCHER_API"
    date: "$Date$"
    revision: "$Revision$"


class VOUCHER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_voucher
            -- 
            --
            -- 
        local
            l_response: VOUCHER
            l_voucher_create: VOUCHER_CREATE
        do
            -- TODO: Initialize required params.
            -- l_voucher_create

            -- l_response := api.create_voucher(l_voucher_create)
            assert ("not_implemented", False)
        end

    test_delete_voucher
            -- 
            --
            -- 
        local
            l_voucher_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_voucher_id

            -- api.delete_voucher(l_voucher_id)
            assert ("not_implemented", False)
        end

    test_list_vouchers
            -- 
            --
            -- 
        local
            l_response: LIST [VOUCHER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_voucher_type: STRING_32
            l_voucher_status: STRING_32
            l_contact_name: STRING_32
            l_date_from: DATE
            l_date_to: DATE
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_vouchers(l_page, l_page_size, l_voucher_type, l_voucher_status, l_contact_name, l_date_from, l_date_to)
            assert ("not_implemented", False)
        end

    test_update_voucher
            -- 
            --
            -- 
        local
            l_response: VOUCHER
            l_voucher_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_voucher_id
            -- l_body

            -- l_response := api.update_voucher(l_voucher_id, l_body)
            assert ("not_implemented", False)
        end

    test_voucher
            -- 
            --
            -- 
        local
            l_response: VOUCHER
            l_voucher_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_voucher_id

            -- l_response := api.voucher(l_voucher_id)
            assert ("not_implemented", False)
        end

    test_voucher_restore
            -- 
            --
            -- 
        local
            l_response: VOUCHER
            l_voucher_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_voucher_id

            -- l_response := api.voucher_restore(l_voucher_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: VOUCHER_API
            -- Create an object instance of `VOUCHER_API'.
        once
            create { VOUCHER_API } Result
        end

end
