note
    description: "API tests for TICKETMESSAGE_API"
    date: "$Date$"
    revision: "$Revision$"


class TICKETMESSAGE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_messages_api
            -- 
            --
            -- 
        local
            l_response: LIST [TICKET_MESSAGE]
            l_ticket_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_ticket_id

            -- l_response := api.list_messages_api(l_ticket_id)
            assert ("not_implemented", False)
        end

    test_send_message_api
            -- 
            --
            -- 
        local
            l_response: TICKET_MESSAGE
            l_ticket_id: UUID
            l_send_message_dto: SEND_MESSAGE_DTO
        do
            -- TODO: Initialize required params.
            -- l_ticket_id
            -- l_send_message_dto

            -- l_response := api.send_message_api(l_ticket_id, l_send_message_dto)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: TICKETMESSAGE_API
            -- Create an object instance of `TICKETMESSAGE_API'.
        once
            create { TICKETMESSAGE_API } Result
        end

end
