note
    description: "API tests for BOOKKEEPING_API"
    date: "$Date$"
    revision: "$Revision$"


class BOOKKEEPING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_allocate_payment_api
            -- Allocate a payment to an invoice
            --
            -- 
        local
            l_allocate_payment_request: ALLOCATE_PAYMENT_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_allocate_payment_request

            -- api.allocate_payment_api(l_allocate_payment_request)
            assert ("not_implemented", False)
        end

    test_bwa_report_api
            -- Get BWA (Betriebswirtschaftliche Auswertung) report
            --
            -- 
        local
            l_response: BWA_REPORT
            l_year: INTEGER_32
            l_month: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.bwa_report_api(l_year, l_month)
            assert ("not_implemented", False)
        end

    test_cashflow
            -- GET /api/v1/bookkeeping/cashflow Returns operating, investing, and financing cashflow for the given period.
            --
            -- 
        local
            l_response: CASHFLOW_REPORT
            l_year: INTEGER_32
            l_month: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.cashflow(l_year, l_month)
            assert ("not_implemented", False)
        end

    test_elster_status_api
            -- 
            --
            -- 
        local
            l_response: ELSTER_STATUS
        do
            -- TODO: Initialize required params.

            -- l_response := api.elster_status_api
            assert ("not_implemented", False)
        end

    test_elster_validate_api
            -- 
            --
            -- 
        local
            l_zeitraum: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_zeitraum

            -- api.elster_validate_api(l_zeitraum)
            assert ("not_implemented", False)
        end

    test_elster_xml_api
            -- 
            --
            -- 
        local
            l_zeitraum: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_zeitraum

            -- api.elster_xml_api(l_zeitraum)
            assert ("not_implemented", False)
        end

    test_liquidity
            -- GET /api/v1/bookkeeping/liquidity Returns current liquidity position with ratios.
            --
            -- 
        local
            l_response: LIQUIDITY_POSITION
        do
            -- TODO: Initialize required params.

            -- l_response := api.liquidity
            assert ("not_implemented", False)
        end

    test_open_invoices_api
            -- Get open invoices for a customer
            --
            -- 
        local
            l_response: LIST [INVOICE]
            l_customer_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_customer_id

            -- l_response := api.open_invoices_api(l_customer_id)
            assert ("not_implemented", False)
        end

    test_run_dunning_api
            -- 
            --
            -- 
        local
            l_response: DUNNING_RESULT
        do
            -- TODO: Initialize required params.

            -- l_response := api.run_dunning_api
            assert ("not_implemented", False)
        end

    test_verfahrensdokumentation
            -- GET /api/v1/bookkeeping/verfahrensdokumentation Returns the complete compliance catalog of all documented modules.
            --
            -- 
        local
            l_response: VERFAHRENSDOKUMENTATION
        do
            -- TODO: Initialize required params.

            -- l_response := api.verfahrensdokumentation
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: BOOKKEEPING_API
            -- Create an object instance of `BOOKKEEPING_API'.
        once
            create { BOOKKEEPING_API } Result
        end

end
