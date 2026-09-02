note
    description: "API tests for PARTICIPATION_API"
    date: "$Date$"
    revision: "$Revision$"


class PARTICIPATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_participation
            -- 
            --
            -- 
        local
            l_response: PARTICIPATION
            l_participation_create: PARTICIPATION_CREATE
        do
            -- TODO: Initialize required params.
            -- l_participation_create

            -- l_response := api.create_participation(l_participation_create)
            assert ("not_implemented", False)
        end

    test_delete_participation
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_participation(l_id)
            assert ("not_implemented", False)
        end

    test_participation
            -- 
            --
            -- 
        local
            l_response: PARTICIPATION
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.participation(l_id)
            assert ("not_implemented", False)
        end

    test_participations
            -- 
            --
            -- 
        local
            l_response: LIST [PARTICIPATION]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.participations(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_participation
            -- 
            --
            -- 
        local
            l_response: PARTICIPATION
            l_id: UUID
            l_participation_update: PARTICIPATION_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_participation_update

            -- l_response := api.update_participation(l_id, l_participation_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PARTICIPATION_API
            -- Create an object instance of `PARTICIPATION_API'.
        once
            create { PARTICIPATION_API } Result
        end

end
