note
    description: "API tests for PAYROLL_API"
    date: "$Date$"
    revision: "$Revision$"


class PAYROLL_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_payroll_approve
            -- 
            --
            -- 
        local
            l_response: PAYROLL_RUN_API
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payroll_approve(l_id)
            assert ("not_implemented", False)
        end

    test_payroll_autopay
            -- 
            --
            -- 
        local
            l_response: ANY
            l_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payroll_autopay(l_id, l_body)
            assert ("not_implemented", False)
        end

    test_payroll_calculate
            -- 
            --
            -- 
        local
            l_response: PAYROLL_RUN_API
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payroll_calculate(l_id)
            assert ("not_implemented", False)
        end

    test_payroll_create
            -- 
            --
            -- 
        local
            l_response: PAYROLL_RUN_API
            l_payroll_create_payload: PAYROLL_CREATE_PAYLOAD
        do
            -- TODO: Initialize required params.
            -- l_payroll_create_payload

            -- l_response := api.payroll_create(l_payroll_create_payload)
            assert ("not_implemented", False)
        end

    test_payroll_delete
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.payroll_delete(l_id)
            assert ("not_implemented", False)
        end

    test_payroll_elster_export
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.payroll_elster_export(l_id)
            assert ("not_implemented", False)
        end

    test_payroll_email
            -- 
            --
            -- 
        local
            l_response: ANY
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payroll_email(l_id)
            assert ("not_implemented", False)
        end

    test_payroll_entry_pdf
            -- 
            --
            -- 
        local
            l_id: STRING_32
            l_entry_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_entry_id

            -- api.payroll_entry_pdf(l_id, l_entry_id)
            assert ("not_implemented", False)
        end

    test_payroll_get
            -- 
            --
            -- 
        local
            l_response: PAYROLL_RUN_API
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payroll_get(l_id)
            assert ("not_implemented", False)
        end

    test_payroll_list
            -- 
            --
            -- 
        local
            l_response: LIST [PAYROLL_RUN_API]
            l_year: INTEGER_32
            l_status: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.payroll_list(l_year, l_status)
            assert ("not_implemented", False)
        end

    test_payroll_pay
            -- 
            --
            -- 
        local
            l_response: PAYROLL_RUN_API
            l_id: UUID
            l_payroll_pay_payload: PAYROLL_PAY_PAYLOAD
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_payroll_pay_payload

            -- l_response := api.payroll_pay(l_id, l_payroll_pay_payload)
            assert ("not_implemented", False)
        end

    test_payroll_pdf
            -- 
            --
            -- 
        local
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.payroll_pdf(l_id)
            assert ("not_implemented", False)
        end

    test_payroll_summary
            -- 
            --
            -- 
        local
            l_response: YEARLY_PAYROLL_SUMMARY
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.payroll_summary(l_year)
            assert ("not_implemented", False)
        end

    test_payroll_sv_meldungen
            -- 
            --
            -- 
        local
            l_response: ANY
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.payroll_sv_meldungen(l_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PAYROLL_API
            -- Create an object instance of `PAYROLL_API'.
        once
            create { PAYROLL_API } Result
        end

end
