note
    description: "API tests for USER_API"
    date: "$Date$"
    revision: "$Revision$"


class USER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_change_password
            -- Change the current user&#39;s password (requires the current password).
            --
            -- 
        local
            l_change_password_request: CHANGE_PASSWORD_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_change_password_request

            -- api.change_password(l_change_password_request)
            assert ("not_implemented", False)
        end

    test_create_team
            -- Create a new team within the current tenant
            --
            -- 
        local
            l_response: API_RESPONSE_TEAM
            l_team_create: TEAM_CREATE
        do
            -- TODO: Initialize required params.
            -- l_team_create

            -- l_response := api.create_team(l_team_create)
            assert ("not_implemented", False)
        end

    test_generate_api_key
            -- Generate a new API key for the current user
            --
            -- 
        local
            l_response: API_RESPONSE_STRING
        do
            -- TODO: Initialize required params.

            -- l_response := api.generate_api_key
            assert ("not_implemented", False)
        end

    test_invite_user
            -- Invite a user to the current tenant/organization
            --
            -- 
        local
            l_invite_request: INVITE_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_invite_request

            -- api.invite_user(l_invite_request)
            assert ("not_implemented", False)
        end

    test_list_teams
            -- List all teams in the current tenant
            --
            -- 
        local
            l_response: API_RESPONSE_VEC_TEAM
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_teams
            assert ("not_implemented", False)
        end

    test_remove_user_from_org
            -- Remove a user from the current organization
            --
            -- 
        local
            l_remove_user_request: REMOVE_USER_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_remove_user_request

            -- api.remove_user_from_org(l_remove_user_request)
            assert ("not_implemented", False)
        end

    test_update_profile
            -- Update the current user&#39;s profile
            --
            -- 
        local
            l_update_profile_request: UPDATE_PROFILE_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_update_profile_request

            -- api.update_profile(l_update_profile_request)
            assert ("not_implemented", False)
        end

    test_user_profile
            -- Get the current user&#39;s profile
            --
            -- 
        local
            l_response: API_RESPONSE_USER_PROFILE
        do
            -- TODO: Initialize required params.

            -- l_response := api.user_profile
            assert ("not_implemented", False)
        end

    test_user_tenants
            -- List all tenants (organizations) the current user belongs to
            --
            -- 
        local
            l_response: API_RESPONSE_VEC_USER_TENANT_INFO
        do
            -- TODO: Initialize required params.

            -- l_response := api.user_tenants
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: USER_API
            -- Create an object instance of `USER_API'.
        once
            create { USER_API } Result
        end

end
