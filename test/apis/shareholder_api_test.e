note
    description: "API tests for SHAREHOLDER_API"
    date: "$Date$"
    revision: "$Revision$"


class SHAREHOLDER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_shareholder
            -- 
            --
            -- 
        local
            l_response: SHAREHOLDER
            l_shareholder_create: SHAREHOLDER_CREATE
        do
            -- TODO: Initialize required params.
            -- l_shareholder_create

            -- l_response := api.create_shareholder(l_shareholder_create)
            assert ("not_implemented", False)
        end

    test_delete_shareholder
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_shareholder(l_id)
            assert ("not_implemented", False)
        end

    test_shareholder
            -- 
            --
            -- 
        local
            l_response: SHAREHOLDER
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.shareholder(l_id)
            assert ("not_implemented", False)
        end

    test_shareholders
            -- 
            --
            -- 
        local
            l_response: LIST [SHAREHOLDER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.shareholders(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_shareholder
            -- 
            --
            -- 
        local
            l_response: SHAREHOLDER
            l_id: UUID
            l_shareholder_update: SHAREHOLDER_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_shareholder_update

            -- l_response := api.update_shareholder(l_id, l_shareholder_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SHAREHOLDER_API
            -- Create an object instance of `SHAREHOLDER_API'.
        once
            create { SHAREHOLDER_API } Result
        end

end
