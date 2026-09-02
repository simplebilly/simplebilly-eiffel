note
    description: "API tests for GOBDEXPORT_API"
    date: "$Date$"
    revision: "$Revision$"


class GOBDEXPORT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_buchhalter_csv_api
            -- 
            --
            -- 
        local
            l_response: GO_BD_EXPORT_RESPONSE
            l_date_from: STRING_32
            l_date_to: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_date_from
            -- l_date_to

            -- l_response := api.buchhalter_csv_api(l_date_from, l_date_to)
            assert ("not_implemented", False)
        end

    test_gobd_export_api
            -- GoBD/GDPdU export. Default: ZIP archive (&#x60;index.xml&#x60; + CSV tables, IDEA format). &#x60;?format&#x3D;csv&#x60; returns the legacy single-journal CSV as JSON.
            --
            -- 
        local
            l_year: INTEGER_32
            l_format: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- api.gobd_export_api(l_year, l_format)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GOBDEXPORT_API
            -- Create an object instance of `GOBDEXPORT_API'.
        once
            create { GOBDEXPORT_API } Result
        end

end
