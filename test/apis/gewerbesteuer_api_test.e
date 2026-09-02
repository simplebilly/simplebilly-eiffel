note
    description: "API tests for GEWERBESTEUER_API"
    date: "$Date$"
    revision: "$Revision$"


class GEWERBESTEUER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_gewerbesteuer_api
            -- 
            --
            -- 
        local
            l_response: GEWERBESTEUER_ERGEBNIS
            l_year: INTEGER_32
            l_hebesatz: STRING_32
            l_gewerbeertrag: STRING_32
            l_country: STRING_32
            l_gemeindeschluessel: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.gewerbesteuer_api(l_year, l_hebesatz, l_gewerbeertrag, l_country, l_gemeindeschluessel)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GEWERBESTEUER_API
            -- Create an object instance of `GEWERBESTEUER_API'.
        once
            create { GEWERBESTEUER_API } Result
        end

end
