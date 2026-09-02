note
    description: "API tests for ABSENCE_API"
    date: "$Date$"
    revision: "$Revision$"


class ABSENCE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_absence
            -- 
            --
            -- 
        local
            l_response: ABSENCE
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.absence(l_id)
            assert ("not_implemented", False)
        end

    test_absences
            -- 
            --
            -- 
        local
            l_response: LIST [ABSENCE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.absences(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_create_absence
            -- 
            --
            -- 
        local
            l_response: ABSENCE
            l_absence_create: ABSENCE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_absence_create

            -- l_response := api.create_absence(l_absence_create)
            assert ("not_implemented", False)
        end

    test_delete_absence
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_absence(l_id)
            assert ("not_implemented", False)
        end

    test_update_absence
            -- 
            --
            -- 
        local
            l_response: ABSENCE
            l_id: UUID
            l_absence_update: ABSENCE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_absence_update

            -- l_response := api.update_absence(l_id, l_absence_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ABSENCE_API
            -- Create an object instance of `ABSENCE_API'.
        once
            create { ABSENCE_API } Result
        end

end
