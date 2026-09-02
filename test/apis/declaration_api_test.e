note
    description: "API tests for DECLARATION_API"
    date: "$Date$"
    revision: "$Revision$"


class DECLARATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_declaration
            -- 
            --
            -- 
        local
            l_response: DECLARATION
            l_declaration_create: DECLARATION_CREATE
        do
            -- TODO: Initialize required params.
            -- l_declaration_create

            -- l_response := api.create_declaration(l_declaration_create)
            assert ("not_implemented", False)
        end

    test_declaration
            -- 
            --
            -- 
        local
            l_response: DECLARATION
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.declaration(l_id)
            assert ("not_implemented", False)
        end

    test_declaration_restore
            -- 
            --
            -- 
        local
            l_response: DECLARATION
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.declaration_restore(l_id)
            assert ("not_implemented", False)
        end

    test_declarations
            -- 
            --
            -- 
        local
            l_response: LIST [DECLARATION]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.declarations(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_delete_declaration
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_declaration(l_id)
            assert ("not_implemented", False)
        end

    test_update_declaration
            -- 
            --
            -- 
        local
            l_response: DECLARATION
            l_id: UUID
            l_declaration_update: DECLARATION_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_declaration_update

            -- l_response := api.update_declaration(l_id, l_declaration_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DECLARATION_API
            -- Create an object instance of `DECLARATION_API'.
        once
            create { DECLARATION_API } Result
        end

end
