note
    description: "API tests for DELIVERYDATE_API"
    date: "$Date$"
    revision: "$Revision$"


class DELIVERYDATE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_delivery_date
            -- 
            --
            -- 
        local
            l_response: DELIVERY_DATE
            l_delivery_date_create: DELIVERY_DATE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_delivery_date_create

            -- l_response := api.create_delivery_date(l_delivery_date_create)
            assert ("not_implemented", False)
        end

    test_delete_delivery_date
            -- 
            --
            -- 
        local
            l_delivery_date_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_delivery_date_id

            -- api.delete_delivery_date(l_delivery_date_id)
            assert ("not_implemented", False)
        end

    test_delivery_date
            -- 
            --
            -- 
        local
            l_response: DELIVERY_DATE
            l_delivery_date_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_delivery_date_id

            -- l_response := api.delivery_date(l_delivery_date_id)
            assert ("not_implemented", False)
        end

    test_delivery_performance
            -- On-time performance summary: how many promised delivery dates were met within a period.
            --
            -- 
        local
            l_response: ANY
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_order_number: STRING_32
            l_status: STRING_32
            l_var_from: DATE
            l_to: DATE
        do
            -- TODO: Initialize required params.

            -- l_response := api.delivery_performance(l_page, l_page_size, l_order_number, l_status, l_var_from, l_to)
            assert ("not_implemented", False)
        end

    test_list_delivery_dates
            -- 
            --
            -- 
        local
            l_response: LIST [DELIVERY_DATE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_order_number: STRING_32
            l_status: STRING_32
            l_var_from: DATE
            l_to: DATE
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_delivery_dates(l_page, l_page_size, l_order_number, l_status, l_var_from, l_to)
            assert ("not_implemented", False)
        end

    test_update_delivery_date
            -- 
            --
            -- 
        local
            l_response: DELIVERY_DATE
            l_delivery_date_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_delivery_date_id
            -- l_body

            -- l_response := api.update_delivery_date(l_delivery_date_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_delivery_date_status
            -- 
            --
            -- 
        local
            l_response: DELIVERY_DATE
            l_delivery_date_id: STRING_32
            l_delivery_date_status_update: DELIVERY_DATE_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_delivery_date_id
            -- l_delivery_date_status_update

            -- l_response := api.update_delivery_date_status(l_delivery_date_id, l_delivery_date_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DELIVERYDATE_API
            -- Create an object instance of `DELIVERYDATE_API'.
        once
            create { DELIVERYDATE_API } Result
        end

end
