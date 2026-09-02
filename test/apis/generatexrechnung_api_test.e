note
    description: "API tests for GENERATEXRECHNUNG_API"
    date: "$Date$"
    revision: "$Revision$"


class GENERATEXRECHNUNG_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_generate_xrechnung_api
            -- 
            --
            -- 
        local
            l_response: X_RECHNUNG_RESPONSE
            l_id: STRING_32
            l_supplier_name: STRING_32
            l_supplier_street: STRING_32
            l_supplier_city: STRING_32
            l_supplier_zip: STRING_32
            l_supplier_country: STRING_32
            l_supplier_vat_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.generate_xrechnung_api(l_id, l_supplier_name, l_supplier_street, l_supplier_city, l_supplier_zip, l_supplier_country, l_supplier_vat_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GENERATEXRECHNUNG_API
            -- Create an object instance of `GENERATEXRECHNUNG_API'.
        once
            create { GENERATEXRECHNUNG_API } Result
        end

end
