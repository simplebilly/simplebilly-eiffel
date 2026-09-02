note
    description: "API tests for TAX_API"
    date: "$Date$"
    revision: "$Revision$"


class TAX_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_tax_rate
            -- Create a tax rate (&#x60;admin:settings&#x60;).
            --
            -- 
        local
            l_tax_rate_create: TAX_RATE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_tax_rate_create

            -- api.create_tax_rate(l_tax_rate_create)
            assert ("not_implemented", False)
        end

    test_delete_tax_rate
            -- Delete a tax rate by id (&#x60;admin:settings&#x60;).
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_tax_rate(l_id)
            assert ("not_implemented", False)
        end

    test_list_tax_rates
            -- List the calling tenant&#39;s tax rates.
            --
            -- 
        local
        do
            -- TODO: Initialize required params.

            -- api.list_tax_rates
            assert ("not_implemented", False)
        end

    test_update_tax_rate
            -- Update a tax rate by id (&#x60;admin:settings&#x60;). Replaces all body fields.
            --
            -- 
        local
            l_id: UUID
            l_tax_rate_create: TAX_RATE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_tax_rate_create

            -- api.update_tax_rate(l_id, l_tax_rate_create)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: TAX_API
            -- Create an object instance of `TAX_API'.
        once
            create { TAX_API } Result
        end

end
