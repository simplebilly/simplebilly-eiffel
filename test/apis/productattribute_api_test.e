note
    description: "API tests for PRODUCTATTRIBUTE_API"
    date: "$Date$"
    revision: "$Revision$"


class PRODUCTATTRIBUTE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_product_attribute
            -- 
            --
            -- 
        local
            l_response: PRODUCT_ATTRIBUTE
            l_product_attribute_create: PRODUCT_ATTRIBUTE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_product_attribute_create

            -- l_response := api.create_product_attribute(l_product_attribute_create)
            assert ("not_implemented", False)
        end

    test_delete_product_attribute
            -- 
            --
            -- 
        local
            l_attribute_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_attribute_id

            -- api.delete_product_attribute(l_attribute_id)
            assert ("not_implemented", False)
        end

    test_list_product_attributes
            -- 
            --
            -- 
        local
            l_response: LIST [PRODUCT_ATTRIBUTE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_product_id: UUID
            l_is_filterable: BOOLEAN
            l_search: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_product_attributes(l_page, l_page_size, l_product_id, l_is_filterable, l_search)
            assert ("not_implemented", False)
        end

    test_product_attribute
            -- 
            --
            -- 
        local
            l_response: PRODUCT_ATTRIBUTE
            l_attribute_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_attribute_id

            -- l_response := api.product_attribute(l_attribute_id)
            assert ("not_implemented", False)
        end

    test_update_product_attribute
            -- 
            --
            -- 
        local
            l_response: PRODUCT_ATTRIBUTE
            l_attribute_id: STRING_32
            l_product_attribute_update: PRODUCT_ATTRIBUTE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_attribute_id
            -- l_product_attribute_update

            -- l_response := api.update_product_attribute(l_attribute_id, l_product_attribute_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PRODUCTATTRIBUTE_API
            -- Create an object instance of `PRODUCTATTRIBUTE_API'.
        once
            create { PRODUCTATTRIBUTE_API } Result
        end

end
