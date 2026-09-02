note
    description: "API tests for CUSTOMERCOMMUNICATION_API"
    date: "$Date$"
    revision: "$Revision$"


class CUSTOMERCOMMUNICATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_communication
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_COMMUNICATION
            l_communication_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_communication_id

            -- l_response := api.communication(l_communication_id)
            assert ("not_implemented", False)
        end

    test_contact_history
            -- 
            --
            -- 
        local
            l_response: CONTACT_HISTORY_RESPONSE
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_contact_id

            -- l_response := api.contact_history(l_contact_id)
            assert ("not_implemented", False)
        end

    test_create_communication
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_COMMUNICATION
            l_customer_communication_create: CUSTOMER_COMMUNICATION_CREATE
        do
            -- TODO: Initialize required params.
            -- l_customer_communication_create

            -- l_response := api.create_communication(l_customer_communication_create)
            assert ("not_implemented", False)
        end

    test_customercommunication_restore
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_COMMUNICATION
            l_communication_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_communication_id

            -- l_response := api.customercommunication_restore(l_communication_id)
            assert ("not_implemented", False)
        end

    test_delete_communication
            -- 
            --
            -- 
        local
            l_communication_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_communication_id

            -- api.delete_communication(l_communication_id)
            assert ("not_implemented", False)
        end

    test_list_communications
            -- 
            --
            -- 
        local
            l_response: LIST [CUSTOMER_COMMUNICATION]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_contact_id: STRING_32
            l_channel: COMMUNICATION_CHANNEL
            l_direction: COMMUNICATION_DIRECTION
            l_var_from: DATE
            l_to: DATE
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_communications(l_page, l_page_size, l_contact_id, l_channel, l_direction, l_var_from, l_to)
            assert ("not_implemented", False)
        end

    test_update_communication
            -- 
            --
            -- 
        local
            l_response: CUSTOMER_COMMUNICATION
            l_communication_id: STRING_32
            l_customer_communication_update: CUSTOMER_COMMUNICATION_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_communication_id
            -- l_customer_communication_update

            -- l_response := api.update_communication(l_communication_id, l_customer_communication_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CUSTOMERCOMMUNICATION_API
            -- Create an object instance of `CUSTOMERCOMMUNICATION_API'.
        once
            create { CUSTOMERCOMMUNICATION_API } Result
        end

end
