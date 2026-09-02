note
    description: "API tests for EMAILTEMPLATE_API"
    date: "$Date$"
    revision: "$Revision$"


class EMAILTEMPLATE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_email_template
            -- 
            --
            -- 
        local
            l_response: EMAIL_TEMPLATE
            l_email_template_create: EMAIL_TEMPLATE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_email_template_create

            -- l_response := api.create_email_template(l_email_template_create)
            assert ("not_implemented", False)
        end

    test_delete_email_template
            -- 
            --
            -- 
        local
            l_email_template_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_email_template_id

            -- api.delete_email_template(l_email_template_id)
            assert ("not_implemented", False)
        end

    test_email_template
            -- 
            --
            -- 
        local
            l_response: EMAIL_TEMPLATE
            l_email_template_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_email_template_id

            -- l_response := api.email_template(l_email_template_id)
            assert ("not_implemented", False)
        end

    test_list_email_templates
            -- 
            --
            -- 
        local
            l_response: LIST [EMAIL_TEMPLATE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_search: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_email_templates(l_page, l_page_size, l_status, l_search)
            assert ("not_implemented", False)
        end

    test_render_email_template
            -- 
            --
            -- 
        local
            l_response: ANY
            l_email_template_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_email_template_id
            -- l_body

            -- l_response := api.render_email_template(l_email_template_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_email_template
            -- 
            --
            -- 
        local
            l_response: EMAIL_TEMPLATE
            l_email_template_id: STRING_32
            l_email_template_update: EMAIL_TEMPLATE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_email_template_id
            -- l_email_template_update

            -- l_response := api.update_email_template(l_email_template_id, l_email_template_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EMAILTEMPLATE_API
            -- Create an object instance of `EMAILTEMPLATE_API'.
        once
            create { EMAILTEMPLATE_API } Result
        end

end
