note
    description: "API tests for PRODUCTVARIANT_API"
    date: "$Date$"
    revision: "$Revision$"


class PRODUCTVARIANT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_product_variant
            -- 
            --
            -- 
        local
            l_response: PRODUCT_VARIANT
            l_product_variant: PRODUCT_VARIANT
        do
            -- TODO: Initialize required params.
            -- l_product_variant

            -- l_response := api.create_product_variant(l_product_variant)
            assert ("not_implemented", False)
        end

    test_delete_product_variant
            -- 
            --
            -- 
        local
            l_variant_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_variant_id

            -- api.delete_product_variant(l_variant_id)
            assert ("not_implemented", False)
        end

    test_generate_product_variants
            -- 
            --
            -- 
        local
            l_response: LIST [PRODUCT_VARIANT]
            l_generate_variants_request: GENERATE_VARIANTS_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_generate_variants_request

            -- l_response := api.generate_product_variants(l_generate_variants_request)
            assert ("not_implemented", False)
        end

    test_list_product_variants
            -- 
            --
            -- 
        local
            l_response: LIST [PRODUCT_VARIANT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_product_id: UUID
            l_is_active: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_product_variants(l_page, l_page_size, l_product_id, l_is_active)
            assert ("not_implemented", False)
        end

    test_product_variant
            -- 
            --
            -- 
        local
            l_response: PRODUCT_VARIANT
            l_variant_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_variant_id

            -- l_response := api.product_variant(l_variant_id)
            assert ("not_implemented", False)
        end

    test_update_product_variant
            -- 
            --
            -- 
        local
            l_response: PRODUCT_VARIANT
            l_variant_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_variant_id
            -- l_body

            -- l_response := api.update_product_variant(l_variant_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PRODUCTVARIANT_API
            -- Create an object instance of `PRODUCTVARIANT_API'.
        once
            create { PRODUCTVARIANT_API } Result
        end

end
