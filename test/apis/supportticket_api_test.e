note
    description: "API tests for SUPPORTTICKET_API"
    date: "$Date$"
    revision: "$Revision$"


class SUPPORTTICKET_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_ticket_api
            -- 
            --
            -- 
        local
            l_response: SUPPORT_TICKET
            l_create_ticket_request: CREATE_TICKET_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_create_ticket_request

            -- l_response := api.create_ticket_api(l_create_ticket_request)
            assert ("not_implemented", False)
        end

    test_delete_ticket_api
            -- 
            --
            -- 
        local
            l_ticket_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_ticket_id

            -- api.delete_ticket_api(l_ticket_id)
            assert ("not_implemented", False)
        end

    test_list_tickets_api
            -- 
            --
            -- 
        local
            l_response: LIST [SUPPORT_TICKET]
            l_status: STRING_32
            l_priority: STRING_32
            l_assigned_to: UUID
            l_channel_type: STRING_32
            l_customer_id: STRING_32
            l_search: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_tickets_api(l_status, l_priority, l_assigned_to, l_channel_type, l_customer_id, l_search, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_ticket_api
            -- 
            --
            -- 
        local
            l_response: SUPPORT_TICKET
            l_ticket_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_ticket_id

            -- l_response := api.ticket_api(l_ticket_id)
            assert ("not_implemented", False)
        end

    test_update_ticket_api
            -- 
            --
            -- 
        local
            l_response: SUPPORT_TICKET
            l_ticket_id: UUID
            l_support_ticket_update: SUPPORT_TICKET_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_ticket_id
            -- l_support_ticket_update

            -- l_response := api.update_ticket_api(l_ticket_id, l_support_ticket_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SUPPORTTICKET_API
            -- Create an object instance of `SUPPORTTICKET_API'.
        once
            create { SUPPORTTICKET_API } Result
        end

end
