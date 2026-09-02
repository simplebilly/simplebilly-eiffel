note
    description: "API tests for CONTACT_API"
    date: "$Date$"
    revision: "$Revision$"


class CONTACT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_contact
            -- Get single contact
            --
            -- 
        local
            l_response: CONTACT
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_contact_id

            -- l_response := api.contact(l_contact_id)
            assert ("not_implemented", False)
        end

    test_contact_schema
            -- Serve JSON Schema for client-side validation
            --
            -- 
        local
            l_response: ANY
        do
            -- TODO: Initialize required params.

            -- l_response := api.contact_schema
            assert ("not_implemented", False)
        end

    test_contact_timeline
            -- Get the full per-contact timeline (Xentral §4.6/4.7).
            --
            -- Aggregates communications, quotations, orders, invoices and uploaded documents for a contact, merged into a single reverse-chronological feed.
        local
            l_response: CONTACT_TIMELINE_RESPONSE
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_contact_id

            -- l_response := api.contact_timeline(l_contact_id)
            assert ("not_implemented", False)
        end

    test_create_contact
            -- Create contact
            --
            -- 
        local
            l_response: CONTACT
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_contact(l_body)
            assert ("not_implemented", False)
        end

    test_delete_contact
            -- Soft-delete contact
            --
            -- 
        local
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_contact_id

            -- api.delete_contact(l_contact_id)
            assert ("not_implemented", False)
        end

    test_list_contacts
            -- List contacts with search, type filter, and pagination
            --
            -- 
        local
            l_response: LIST [CONTACT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_contact_type: STRING_32
            l_tag: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_contacts(l_page, l_page_size, l_search, l_contact_type, l_tag)
            assert ("not_implemented", False)
        end

    test_sales_volume
            -- Sales volume per contact
            --
            -- 
        local
            l_response: SALES_VOLUME_REPORT
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_contact_type: STRING_32
            l_tag: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.sales_volume(l_page, l_page_size, l_search, l_contact_type, l_tag)
            assert ("not_implemented", False)
        end

    test_update_contact
            -- Update contact
            --
            -- 
        local
            l_response: CONTACT
            l_contact_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_contact_id
            -- l_body

            -- l_response := api.update_contact(l_contact_id, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CONTACT_API
            -- Create an object instance of `CONTACT_API'.
        once
            create { CONTACT_API } Result
        end

end
