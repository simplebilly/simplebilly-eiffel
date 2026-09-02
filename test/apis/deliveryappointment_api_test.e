note
    description: "API tests for DELIVERYAPPOINTMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class DELIVERYAPPOINTMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_delivery_appointment
            -- 
            --
            -- 
        local
            l_response: DELIVERY_APPOINTMENT
            l_delivery_appointment_create: DELIVERY_APPOINTMENT_CREATE
        do
            -- TODO: Initialize required params.
            -- l_delivery_appointment_create

            -- l_response := api.create_delivery_appointment(l_delivery_appointment_create)
            assert ("not_implemented", False)
        end

    test_delete_delivery_appointment
            -- 
            --
            -- 
        local
            l_appointment_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_appointment_id

            -- api.delete_delivery_appointment(l_appointment_id)
            assert ("not_implemented", False)
        end

    test_delivery_appointment
            -- 
            --
            -- 
        local
            l_response: DELIVERY_APPOINTMENT
            l_appointment_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_appointment_id

            -- l_response := api.delivery_appointment(l_appointment_id)
            assert ("not_implemented", False)
        end

    test_list_delivery_appointments
            -- 
            --
            -- 
        local
            l_response: LIST [DELIVERY_APPOINTMENT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_warehouse_id: STRING_32
            l_var_from: DATE
            l_to: DATE
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_delivery_appointments(l_page, l_page_size, l_status, l_warehouse_id, l_var_from, l_to)
            assert ("not_implemented", False)
        end

    test_public_delivery_appointment_status
            -- Supplier/carrier checks appointment status (public, no auth). The appointment is only revealed when email AND token match.
            --
            -- 
        local
            l_response: PUBLIC_DELIVERY_APPOINTMENT_STATUS_RESPONSE
            l_appointment_id: STRING_32
            l_email: STRING_32
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_appointment_id
            -- l_email
            -- l_token

            -- l_response := api.public_delivery_appointment_status(l_appointment_id, l_email, l_token)
            assert ("not_implemented", False)
        end

    test_request_public_delivery_appointment
            -- Supplier/carrier requests an inbound delivery slot (public, no auth). The tenant is derived from the warehouse found by &#x60;code&#x60; — never from the request.
            --
            -- 
        local
            l_response: PUBLIC_DELIVERY_APPOINTMENT_RESPONSE
            l_public_delivery_appointment_request: PUBLIC_DELIVERY_APPOINTMENT_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_public_delivery_appointment_request

            -- l_response := api.request_public_delivery_appointment(l_public_delivery_appointment_request)
            assert ("not_implemented", False)
        end

    test_update_delivery_appointment
            -- 
            --
            -- 
        local
            l_response: DELIVERY_APPOINTMENT
            l_appointment_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_appointment_id
            -- l_body

            -- l_response := api.update_delivery_appointment(l_appointment_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_delivery_appointment_status
            -- 
            --
            -- 
        local
            l_response: DELIVERY_APPOINTMENT
            l_appointment_id: STRING_32
            l_appointment_status_update: APPOINTMENT_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_appointment_id
            -- l_appointment_status_update

            -- l_response := api.update_delivery_appointment_status(l_appointment_id, l_appointment_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DELIVERYAPPOINTMENT_API
            -- Create an object instance of `DELIVERYAPPOINTMENT_API'.
        once
            create { DELIVERYAPPOINTMENT_API } Result
        end

end
