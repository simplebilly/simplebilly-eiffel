note
    description: "API tests for GENERATEQRCODE_API"
    date: "$Date$"
    revision: "$Revision$"


class GENERATEQRCODE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_generate_qrcode_api
            -- 
            --
            -- 
        local
            l_response: QR_CODE_RESPONSE
            l_iban: STRING_32
            l_id: STRING_32
            l_holder_name: STRING_32
            l_bic: STRING_32
            l_amount: STRING_32
            l_reference: STRING_32
            l_purpose: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_iban
            -- l_id

            -- l_response := api.generate_qrcode_api(l_iban, l_id, l_holder_name, l_bic, l_amount, l_reference, l_purpose)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GENERATEQRCODE_API
            -- Create an object instance of `GENERATEQRCODE_API'.
        once
            create { GENERATEQRCODE_API } Result
        end

end
