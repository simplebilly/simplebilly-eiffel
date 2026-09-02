note
    description: "API tests for BOM_API"
    date: "$Date$"
    revision: "$Revision$"


class BOM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_bom
            -- 
            --
            -- 
        local
            l_response: BOM
            l_bom_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_bom_id

            -- l_response := api.bom(l_bom_id)
            assert ("not_implemented", False)
        end

    test_create_bom
            -- 
            --
            -- 
        local
            l_response: BOM
            l_bom_create: BOM_CREATE
        do
            -- TODO: Initialize required params.
            -- l_bom_create

            -- l_response := api.create_bom(l_bom_create)
            assert ("not_implemented", False)
        end

    test_delete_bom
            -- 
            --
            -- 
        local
            l_bom_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_bom_id

            -- api.delete_bom(l_bom_id)
            assert ("not_implemented", False)
        end

    test_list_boms
            -- 
            --
            -- 
        local
            l_response: LIST [BOM]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_product_id: UUID
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_boms(l_page, l_page_size, l_search, l_product_id)
            assert ("not_implemented", False)
        end

    test_update_bom
            -- 
            --
            -- 
        local
            l_response: BOM
            l_bom_id: UUID
            l_bom_update: BOM_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_bom_id
            -- l_bom_update

            -- l_response := api.update_bom(l_bom_id, l_bom_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: BOM_API
            -- Create an object instance of `BOM_API'.
        once
            create { BOM_API } Result
        end

end
