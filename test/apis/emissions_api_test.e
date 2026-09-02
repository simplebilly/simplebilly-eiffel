note
    description: "API tests for EMISSIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class EMISSIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_emission_entry_api
            -- 
            --
            -- 
        local
            l_response: EMISSION_ENTRY
            l_create_emission_entry: CREATE_EMISSION_ENTRY
        do
            -- TODO: Initialize required params.
            -- l_create_emission_entry

            -- l_response := api.create_emission_entry_api(l_create_emission_entry)
            assert ("not_implemented", False)
        end

    test_create_emission_target_api
            -- 
            --
            -- 
        local
            l_response: EMISSION_TARGET
            l_create_emission_target: CREATE_EMISSION_TARGET
        do
            -- TODO: Initialize required params.
            -- l_create_emission_target

            -- l_response := api.create_emission_target_api(l_create_emission_target)
            assert ("not_implemented", False)
        end

    test_delete_emission_entry_api
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_emission_entry_api(l_id)
            assert ("not_implemented", False)
        end

    test_delete_emission_target_api
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_emission_target_api(l_id)
            assert ("not_implemented", False)
        end

    test_emissions_entries_api
            -- 
            --
            -- 
        local
            l_response: LIST [EMISSION_ENTRY]
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.emissions_entries_api(l_year)
            assert ("not_implemented", False)
        end

    test_emissions_export_api
            -- 
            --
            -- 
        local
            l_response: EMISSIONS_EXPORT_RESPONSE
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.emissions_export_api(l_year)
            assert ("not_implemented", False)
        end

    test_emissions_factors_api
            -- 
            --
            -- 
        local
            l_response: LIST [EMISSION_FACTOR_RESPONSE]
        do
            -- TODO: Initialize required params.

            -- l_response := api.emissions_factors_api
            assert ("not_implemented", False)
        end

    test_emissions_report_api
            -- 
            --
            -- 
        local
            l_response: EMISSIONS_REPORT
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.emissions_report_api(l_year)
            assert ("not_implemented", False)
        end

    test_emissions_targets_api
            -- 
            --
            -- 
        local
            l_response: LIST [EMISSION_TARGET]
        do
            -- TODO: Initialize required params.

            -- l_response := api.emissions_targets_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EMISSIONS_API
            -- Create an object instance of `EMISSIONS_API'.
        once
            create { EMISSIONS_API } Result
        end

end
