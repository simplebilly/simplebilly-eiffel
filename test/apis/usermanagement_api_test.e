note
    description: "API tests for USERMANAGEMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class USERMANAGEMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_users
            -- 
            --
            -- 
        local
            l_response: LIST [TENANT_USER]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_users
            assert ("not_implemented", False)
        end

    test_remove_user
            -- 
            --
            -- 
        local
            l_user_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_user_id

            -- api.remove_user(l_user_id)
            assert ("not_implemented", False)
        end

    test_update_user_permissions
            -- 
            --
            -- 
        local
            l_user_id: UUID
            l_update_permissions_payload: UPDATE_PERMISSIONS_PAYLOAD
        do
            -- TODO: Initialize required params.
            -- l_user_id
            -- l_update_permissions_payload

            -- api.update_user_permissions(l_user_id, l_update_permissions_payload)
            assert ("not_implemented", False)
        end

    test_update_user_role
            -- 
            --
            -- 
        local
            l_user_id: UUID
            l_update_role_payload: UPDATE_ROLE_PAYLOAD
        do
            -- TODO: Initialize required params.
            -- l_user_id
            -- l_update_role_payload

            -- api.update_user_role(l_user_id, l_update_role_payload)
            assert ("not_implemented", False)
        end

    test_user
            -- 
            --
            -- 
        local
            l_response: TENANT_USER
            l_user_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_user_id

            -- l_response := api.user(l_user_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: USERMANAGEMENT_API
            -- Create an object instance of `USERMANAGEMENT_API'.
        once
            create { USERMANAGEMENT_API } Result
        end

end
