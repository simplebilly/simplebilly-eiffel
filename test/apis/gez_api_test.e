note
    description: "API tests for GEZ_API"
    date: "$Date$"
    revision: "$Revision$"


class GEZ_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_gez_api
            -- 
            --
            -- 
        local
            l_response: GEZ_REPORT
            l_jahr: INTEGER_32
            l_betriebsstaetten: STRING_32
            l_kfz: INTEGER_64
            l_hotelzimmer: INTEGER_64
            l_beschaefigte: INTEGER_64
        do
            -- TODO: Initialize required params.

            -- l_response := api.gez_api(l_jahr, l_betriebsstaetten, l_kfz, l_hotelzimmer, l_beschaefigte)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GEZ_API
            -- Create an object instance of `GEZ_API'.
        once
            create { GEZ_API } Result
        end

end
