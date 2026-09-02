note
    description: "API tests for TIMEENTRIES_API"
    date: "$Date$"
    revision: "$Revision$"


class TIMEENTRIES_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_clock_in_time_entry
            -- Clock in for the authenticated user (resolved via their employee profile).
            --
            -- 
        local
            l_response: TIME_ENTRY_DTO
            l_time_entry_clock_in: TIME_ENTRY_CLOCK_IN
        do
            -- TODO: Initialize required params.
            -- l_time_entry_clock_in

            -- l_response := api.clock_in_time_entry(l_time_entry_clock_in)
            assert ("not_implemented", False)
        end

    test_clock_out_time_entry
            -- Clock out an entry: the entry&#39;s owner, or anyone with &#x60;time_entries:write&#x60;.
            --
            -- 
        local
            l_response: TIME_ENTRY_DTO
            l_id: UUID
            l_time_entry_clock_out: TIME_ENTRY_CLOCK_OUT
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_time_entry_clock_out

            -- l_response := api.clock_out_time_entry(l_id, l_time_entry_clock_out)
            assert ("not_implemented", False)
        end

    test_labor_costs
            -- Labor-cost report: worked hours aggregated per employee / order / day, valued at the employee&#39;s hourly cost rate.
            --
            -- 
        local
            l_response: LIST [LABOR_COST_ROW]
            l_var_from: DATE
            l_to: DATE
            l_group_by: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_var_from
            -- l_to
            -- l_group_by

            -- l_response := api.labor_costs(l_var_from, l_to, l_group_by)
            assert ("not_implemented", False)
        end

    test_list_time_entries
            -- List time entries with optional date-range / active / employee filters.
            --
            -- 
        local
            l_response: LIST [TIME_ENTRY_DTO]
            l_var_from: DATE
            l_to: DATE
            l_active: BOOLEAN
            l_employee_id: UUID
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_time_entries(l_var_from, l_to, l_active, l_employee_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: TIMEENTRIES_API
            -- Create an object instance of `TIMEENTRIES_API'.
        once
            create { TIMEENTRIES_API } Result
        end

end
