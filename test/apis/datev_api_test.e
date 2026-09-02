note
    description: "API tests for DATEV_API"
    date: "$Date$"
    revision: "$Revision$"


class DATEV_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_datev_export_api
            -- Export bookkeeping data as DATEV CSV
            --
            -- 
        local
            l_response: DATEV_EXPORT_RESPONSE
            l_account_schema: STRING_32
            l_date_from: STRING_32
            l_date_to: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.datev_export_api(l_account_schema, l_date_from, l_date_to, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_datev_preview_api
            -- Exported_datev_bookings: returns formed bookings for review
            --
            -- 
        local
            l_response: LIST [DATEV_BOOKING_PREVIEW]
            l_account_schema: STRING_32
            l_date_from: STRING_32
            l_date_to: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.datev_preview_api(l_account_schema, l_date_from, l_date_to, l_page, l_page_size)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DATEV_API
            -- Create an object instance of `DATEV_API'.
        once
            create { DATEV_API } Result
        end

end
