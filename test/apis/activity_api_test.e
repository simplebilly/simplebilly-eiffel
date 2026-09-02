note
    description: "API tests for ACTIVITY_API"
    date: "$Date$"
    revision: "$Revision$"


class ACTIVITY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_activity
            -- 
            --
            -- 
        local
            l_response: ACTIVITY
            l_activity_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_activity_id

            -- l_response := api.activity(l_activity_id)
            assert ("not_implemented", False)
        end

    test_create_activity
            -- 
            --
            -- 
        local
            l_response: ACTIVITY
            l_activity: ACTIVITY
        do
            -- TODO: Initialize required params.
            -- l_activity

            -- l_response := api.create_activity(l_activity)
            assert ("not_implemented", False)
        end

    test_delete_activity
            -- 
            --
            -- 
        local
            l_activity_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_activity_id

            -- api.delete_activity(l_activity_id)
            assert ("not_implemented", False)
        end

    test_list_activities
            -- 
            --
            -- 
        local
            l_response: LIST [ACTIVITY]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_contact_id: STRING_32
            l_activity_type: STRING_32
            l_status: STRING_32
            l_assigned_to: STRING_32
            l_overdue_only: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_activities(l_page, l_page_size, l_contact_id, l_activity_type, l_status, l_assigned_to, l_overdue_only)
            assert ("not_implemented", False)
        end

    test_update_activity
            -- 
            --
            -- 
        local
            l_response: ACTIVITY
            l_activity_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_activity_id
            -- l_body

            -- l_response := api.update_activity(l_activity_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_activity_status
            -- 
            --
            -- 
        local
            l_response: ACTIVITY
            l_activity_id: STRING_32
            l_activity_status_update: ACTIVITY_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_activity_id
            -- l_activity_status_update

            -- l_response := api.update_activity_status(l_activity_id, l_activity_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ACTIVITY_API
            -- Create an object instance of `ACTIVITY_API'.
        once
            create { ACTIVITY_API } Result
        end

end
