note
    description: "API tests for CREATESEPADIRECTDEBIT_API"
    date: "$Date$"
    revision: "$Revision$"


class CREATESEPADIRECTDEBIT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_sepa_direct_debit_api
            -- 
            --
            -- 
        local
            l_response: SEPA_DIRECT_DEBIT_RESPONSE
            l_creditor_name: STRING_32
            l_creditor_iban: STRING_32
            l_creditor_id: STRING_32
            l_mandate_id: STRING_32
            l_mandate_date: STRING_32
            l_debtor_name: STRING_32
            l_debtor_iban: STRING_32
            l_amount: STRING_32
            l_collection_date: STRING_32
            l_creditor_bic: STRING_32
            l_debtor_bic: STRING_32
            l_description: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_creditor_name
            -- l_creditor_iban
            -- l_creditor_id
            -- l_mandate_id
            -- l_mandate_date
            -- l_debtor_name
            -- l_debtor_iban
            -- l_amount
            -- l_collection_date

            -- l_response := api.create_sepa_direct_debit_api(l_creditor_name, l_creditor_iban, l_creditor_id, l_mandate_id, l_mandate_date, l_debtor_name, l_debtor_iban, l_amount, l_collection_date, l_creditor_bic, l_debtor_bic, l_description)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CREATESEPADIRECTDEBIT_API
            -- Create an object instance of `CREATESEPADIRECTDEBIT_API'.
        once
            create { CREATESEPADIRECTDEBIT_API } Result
        end

end
