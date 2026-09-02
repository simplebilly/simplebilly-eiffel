note
    description: "API tests for SUPPLIERCONDITION_API"
    date: "$Date$"
    revision: "$Revision$"


class SUPPLIERCONDITION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_supplier_condition
            -- 
            --
            -- 
        local
            l_response: SUPPLIER_CONDITION
            l_supplier_condition_create: SUPPLIER_CONDITION_CREATE
        do
            -- TODO: Initialize required params.
            -- l_supplier_condition_create

            -- l_response := api.create_supplier_condition(l_supplier_condition_create)
            assert ("not_implemented", False)
        end

    test_delete_supplier_condition
            -- 
            --
            -- 
        local
            l_supplier_condition_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_supplier_condition_id

            -- api.delete_supplier_condition(l_supplier_condition_id)
            assert ("not_implemented", False)
        end

    test_list_supplier_conditions
            -- 
            --
            -- 
        local
            l_response: LIST [SUPPLIER_CONDITION]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_supplier_contact_id: STRING_32
            l_search: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_supplier_conditions(l_page, l_page_size, l_supplier_contact_id, l_search)
            assert ("not_implemented", False)
        end

    test_supplier_condition
            -- 
            --
            -- 
        local
            l_response: SUPPLIER_CONDITION
            l_supplier_condition_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_supplier_condition_id

            -- l_response := api.supplier_condition(l_supplier_condition_id)
            assert ("not_implemented", False)
        end

    test_update_supplier_condition
            -- 
            --
            -- 
        local
            l_response: SUPPLIER_CONDITION
            l_supplier_condition_id: STRING_32
            l_supplier_condition_update: SUPPLIER_CONDITION_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_supplier_condition_id
            -- l_supplier_condition_update

            -- l_response := api.update_supplier_condition(l_supplier_condition_id, l_supplier_condition_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SUPPLIERCONDITION_API
            -- Create an object instance of `SUPPLIERCONDITION_API'.
        once
            create { SUPPLIERCONDITION_API } Result
        end

end
