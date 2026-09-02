note
    description: "API tests for REPORTS_API"
    date: "$Date$"
    revision: "$Revision$"


class REPORTS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_bilanz_report_api
            -- Bilanz (Balance Sheet)
            --
            -- 
        local
            l_response: BILANZ_REPORT
            l_year: INTEGER_32
            l_month: INTEGER_32
            l_date_from: STRING_32
            l_date_to: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.bilanz_report_api(l_year, l_month, l_date_from, l_date_to, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_guv_report_api
            -- Gewinn- und Verlustrechnung (P&amp;L statement)
            --
            -- 
        local
            l_response: GU_V_REPORT
            l_year: INTEGER_32
            l_month: INTEGER_32
            l_date_from: STRING_32
            l_date_to: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.guv_report_api(l_year, l_month, l_date_from, l_date_to, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_kontenansicht_report_api
            -- Kontenansicht (Account Overview)
            --
            -- 
        local
            l_response: KONTO_REPORT
            l_year: INTEGER_32
            l_month: INTEGER_32
            l_date_from: STRING_32
            l_date_to: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.kontenansicht_report_api(l_year, l_month, l_date_from, l_date_to, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_umsatzsteuer_report_api
            -- Umsatzsteuer-Voranmeldung (VAT report)
            --
            -- 
        local
            l_response: UMSATZSTEUER_REPORT
            l_year: INTEGER_32
            l_month: INTEGER_32
            l_date_from: STRING_32
            l_date_to: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.umsatzsteuer_report_api(l_year, l_month, l_date_from, l_date_to, l_page, l_page_size)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: REPORTS_API
            -- Create an object instance of `REPORTS_API'.
        once
            create { REPORTS_API } Result
        end

end
