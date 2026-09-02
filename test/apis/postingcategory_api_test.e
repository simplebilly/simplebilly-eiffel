note
    description: "API tests for POSTINGCATEGORY_API"
    date: "$Date$"
    revision: "$Revision$"


class POSTINGCATEGORY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_posting_category
            -- 
            --
            -- 
        local
            l_response: POSTING_CATEGORY
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_posting_category(l_body)
            assert ("not_implemented", False)
        end

    test_delete_posting_category
            -- 
            --
            -- 
        local
            l_category_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_category_id

            -- api.delete_posting_category(l_category_id)
            assert ("not_implemented", False)
        end

    test_list_posting_categories
            -- 
            --
            -- 
        local
            l_response: LIST [POSTING_CATEGORY]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_posting_categories
            assert ("not_implemented", False)
        end

    test_seed_posting_categories
            -- 
            --
            -- 
        local
            l_skr_version: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_skr_version

            -- api.seed_posting_categories(l_skr_version)
            assert ("not_implemented", False)
        end

    test_update_posting_category
            -- 
            --
            -- 
        local
            l_response: POSTING_CATEGORY
            l_category_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_category_id
            -- l_body

            -- l_response := api.update_posting_category(l_category_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: POSTINGCATEGORY_API
            -- Create an object instance of `POSTINGCATEGORY_API'.
        once
            create { POSTINGCATEGORY_API } Result
        end

end
