note
    description: "API tests for PRODUCTCATEGORY_API"
    date: "$Date$"
    revision: "$Revision$"


class PRODUCTCATEGORY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_product_category
            -- 
            --
            -- 
        local
            l_response: PRODUCT_CATEGORY
            l_product_category: PRODUCT_CATEGORY
        do
            -- TODO: Initialize required params.
            -- l_product_category

            -- l_response := api.create_product_category(l_product_category)
            assert ("not_implemented", False)
        end

    test_delete_product_category
            -- 
            --
            -- 
        local
            l_category_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_category_id

            -- api.delete_product_category(l_category_id)
            assert ("not_implemented", False)
        end

    test_list_product_categories
            -- 
            --
            -- 
        local
            l_response: LIST [PRODUCT_CATEGORY]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_product_categories
            assert ("not_implemented", False)
        end

    test_product_category
            -- 
            --
            -- 
        local
            l_response: PRODUCT_CATEGORY
            l_category_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_category_id

            -- l_response := api.product_category(l_category_id)
            assert ("not_implemented", False)
        end

    test_update_product_category
            -- 
            --
            -- 
        local
            l_response: PRODUCT_CATEGORY
            l_category_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_category_id
            -- l_body

            -- l_response := api.update_product_category(l_category_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PRODUCTCATEGORY_API
            -- Create an object instance of `PRODUCTCATEGORY_API'.
        once
            create { PRODUCTCATEGORY_API } Result
        end

end
