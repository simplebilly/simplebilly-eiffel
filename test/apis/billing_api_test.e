note
    description: "API tests for BILLING_API"
    date: "$Date$"
    revision: "$Revision$"


class BILLING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_paddle_subscription_webhook
            -- Paddle Billing subscription webhook. Verifies the &#x60;Paddle-Signature&#x60; header (HMAC-SHA256 over &#x60;\&quot;{ts}:{raw_body}\&quot;&#x60; with the webhook secret), then updates &#x60;billing_info&#x60; and &#x60;tenants.plan&#x60; for the tenant identified by the subscription &#x60;custom_data&#x60; (JSON &#x60;{\&quot;tenant_id\&quot;: \&quot;...\&quot;}&#x60; or a bare tenant UUID).
            --
            -- 
        local
        do
            -- TODO: Initialize required params.

            -- api.paddle_subscription_webhook
            assert ("not_implemented", False)
        end

    test_plans
            -- All canonical plans (free/starter/business/enterprise) — the single source of truth lives in &#x60;crate::saasy::plans&#x60;, matching marketing.
            --
            -- 
        local
            l_response: API_RESPONSE_VEC_PLAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.plans
            assert ("not_implemented", False)
        end

    test_put_quota_api
            -- Write the per-tenant quota override (&#x60;admin:settings&#x60;). An empty object clears the override.
            --
            -- 
        local
            l_quota_override: QUOTA_OVERRIDE
        do
            -- TODO: Initialize required params.
            -- l_quota_override

            -- api.put_quota_api(l_quota_override)
            assert ("not_implemented", False)
        end

    test_quota_api
            -- Effective limits + current usage for the calling tenant.
            --
            -- 
        local
        do
            -- TODO: Initialize required params.

            -- api.quota_api
            assert ("not_implemented", False)
        end

    test_subscription_api
            -- 
            --
            -- 
        local
            l_response: API_RESPONSE_SUBSCRIPTION_OVERVIEW
        do
            -- TODO: Initialize required params.

            -- l_response := api.subscription_api
            assert ("not_implemented", False)
        end

    test_usage_api
            -- 
            --
            -- 
        local
            l_meter: STRING_32
        do
            -- TODO: Initialize required params.

            -- api.usage_api(l_meter)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: BILLING_API
            -- Create an object instance of `BILLING_API'.
        once
            create { BILLING_API } Result
        end

end
