note
    description: "API tests for WEBHOOKS_API"
    date: "$Date$"
    revision: "$Revision$"


class WEBHOOKS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_subscription
            -- Create a webhook subscription (outbound hook).
            --
            -- 
        local
            l_response: WEBHOOK_SUBSCRIPTION
            l_create_subscription_request: CREATE_SUBSCRIPTION_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_create_subscription_request

            -- l_response := api.create_subscription(l_create_subscription_request)
            assert ("not_implemented", False)
        end

    test_delete_subscription
            -- Delete a webhook subscription.
            --
            -- 
        local
            l_subscription_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_subscription_id

            -- api.delete_subscription(l_subscription_id)
            assert ("not_implemented", False)
        end

    test_emit_api
            -- Manually fire an event against matching hooks (for testing/flows).
            --
            -- 
        local
            l_emit_event_request: EMIT_EVENT_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_emit_event_request

            -- api.emit_api(l_emit_event_request)
            assert ("not_implemented", False)
        end

    test_list_event
            -- List webhook events (inbound + outbound log).
            --
            -- 
        local
            l_response: LIST [WEBHOOK_EVENT]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_event
            assert ("not_implemented", False)
        end

    test_list_subscriptions
            -- List webhook subscriptions for the tenant.
            --
            -- 
        local
            l_response: LIST [WEBHOOK_SUBSCRIPTION]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_subscriptions
            assert ("not_implemented", False)
        end

    test_update_subscription
            -- Update a webhook subscription.
            --
            -- 
        local
            l_response: WEBHOOK_SUBSCRIPTION
            l_subscription_id: STRING_32
            l_update_subscription_request: UPDATE_SUBSCRIPTION_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_subscription_id
            -- l_update_subscription_request

            -- l_response := api.update_subscription(l_subscription_id, l_update_subscription_request)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: WEBHOOKS_API
            -- Create an object instance of `WEBHOOKS_API'.
        once
            create { WEBHOOKS_API } Result
        end

end
