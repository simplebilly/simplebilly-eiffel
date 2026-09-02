note
    description: "API tests for BANKING_API"
    date: "$Date$"
    revision: "$Revision$"


class BANKING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_bank_lookup_api
            -- 
            --
            -- 
        local
            l_response: BANK_LOOKUP
            l_iban: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_iban

            -- l_response := api.bank_lookup_api(l_iban)
            assert ("not_implemented", False)
        end

    test_bank_transactions_api
            -- 
            --
            -- 
        local
        do
            -- TODO: Initialize required params.

            -- api.bank_transactions_api
            assert ("not_implemented", False)
        end

    test_hebesatz_lookup_api
            -- 
            --
            -- 
        local
            l_response: LIST [HEBESATZ_LOOKUP]
            l_gemeindeschluessel: STRING_32
            l_plz: STRING_32
            l_name: STRING_32
            l_stichtag: STRING_32
            l_country_code: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.hebesatz_lookup_api(l_gemeindeschluessel, l_plz, l_name, l_stichtag, l_country_code)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: BANKING_API
            -- Create an object instance of `BANKING_API'.
        once
            create { BANKING_API } Result
        end

end
