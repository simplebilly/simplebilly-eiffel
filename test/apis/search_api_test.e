note
    description: "API tests for SEARCH_API"
    date: "$Date$"
    revision: "$Revision$"


class SEARCH_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_global_search
            -- GET /api/v1/search?q&#x3D;...
            --
            -- 
        local
            l_response: ANY
            l_q: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_q

            -- l_response := api.global_search(l_q)
            assert ("not_implemented", False)
        end

    test_my_permissions
            -- GET /api/v1/me/permissions — resolved permissions from the auth token, used by the frontend to show/hide admin navigation.
            --
            -- 
        local
            l_response: ANY
        do
            -- TODO: Initialize required params.

            -- l_response := api.my_permissions
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SEARCH_API
            -- Create an object instance of `SEARCH_API'.
        once
            create { SEARCH_API } Result
        end

end
