note
    description: "API tests for EVENTSUBSCRIPTION_API"
    date: "$Date$"
    revision: "$Revision$"


class EVENTSUBSCRIPTION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_event_subscription
            -- 
            --
            -- 
        local
            l_response: EVENT_SUBSCRIPTION
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_event_subscription(l_body)
            assert ("not_implemented", False)
        end

    test_delete_event_subscription
            -- 
            --
            -- 
        local
            l_subscription_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_subscription_id

            -- api.delete_event_subscription(l_subscription_id)
            assert ("not_implemented", False)
        end

    test_list_event_subscriptions
            -- 
            --
            -- 
        local
            l_response: LIST [EVENT_SUBSCRIPTION]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_event_subscriptions
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EVENTSUBSCRIPTION_API
            -- Create an object instance of `EVENTSUBSCRIPTION_API'.
        once
            create { EVENTSUBSCRIPTION_API } Result
        end

end
