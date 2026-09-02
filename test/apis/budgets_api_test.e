note
    description: "API tests for BUDGETS_API"
    date: "$Date$"
    revision: "$Revision$"


class BUDGETS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_budgets_api
            -- 
            --
            -- 
        local
            l_response: BUDGET_ERGEBNIS
            l_year: INTEGER_32
            l_month: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year
            -- l_month

            -- l_response := api.budgets_api(l_year, l_month)
            assert ("not_implemented", False)
        end

    test_upsert_budget_goal_api
            -- 
            --
            -- 
        local
            l_response: BUDGET
            l_category: STRING_32
            l_budget_goal_request: BUDGET_GOAL_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_category
            -- l_budget_goal_request

            -- l_response := api.upsert_budget_goal_api(l_category, l_budget_goal_request)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: BUDGETS_API
            -- Create an object instance of `BUDGETS_API'.
        once
            create { BUDGETS_API } Result
        end

end
