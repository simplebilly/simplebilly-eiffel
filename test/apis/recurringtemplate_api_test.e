note
    description: "API tests for RECURRINGTEMPLATE_API"
    date: "$Date$"
    revision: "$Revision$"


class RECURRINGTEMPLATE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_recurring_template
            -- 
            --
            -- 
        local
            l_response: RECURRING_TEMPLATE
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_recurring_template(l_body)
            assert ("not_implemented", False)
        end

    test_delete_recurring_template
            -- 
            --
            -- 
        local
            l_template_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_template_id

            -- api.delete_recurring_template(l_template_id)
            assert ("not_implemented", False)
        end

    test_list_recurring_templates
            -- 
            --
            -- 
        local
            l_response: LIST [RECURRING_TEMPLATE]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_recurring_templates
            assert ("not_implemented", False)
        end

    test_recurring_template
            -- 
            --
            -- 
        local
            l_response: RECURRING_TEMPLATE
            l_template_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_template_id

            -- l_response := api.recurring_template(l_template_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: RECURRINGTEMPLATE_API
            -- Create an object instance of `RECURRINGTEMPLATE_API'.
        once
            create { RECURRINGTEMPLATE_API } Result
        end

end
