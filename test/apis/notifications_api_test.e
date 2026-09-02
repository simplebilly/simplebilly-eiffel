note
    description: "API tests for NOTIFICATIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class NOTIFICATIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_delete_notification
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_notification(l_id)
            assert ("not_implemented", False)
        end

    test_list_notifications
            -- 
            --
            -- 
        local
            l_response: LIST [NOTIFICATION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_notifications
            assert ("not_implemented", False)
        end

    test_mark_all_read
            -- 
            --
            -- 
        local
            l_response: INTEGER_64
        do
            -- TODO: Initialize required params.

            -- l_response := api.mark_all_read
            assert ("not_implemented", False)
        end

    test_mark_as_read
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.mark_as_read(l_id)
            assert ("not_implemented", False)
        end

    test_unread_count
            -- 
            --
            -- 
        local
            l_response: INTEGER_64
        do
            -- TODO: Initialize required params.

            -- l_response := api.unread_count
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: NOTIFICATIONS_API
            -- Create an object instance of `NOTIFICATIONS_API'.
        once
            create { NOTIFICATIONS_API } Result
        end

end
