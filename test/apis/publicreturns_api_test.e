note
    description: "API tests for PUBLICRETURNS_API"
    date: "$Date$"
    revision: "$Revision$"


class PUBLICRETURNS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_public_returns
            -- List all returns for an order (public, no auth).
            --
            -- 
        local
            l_response: LIST [PUBLIC_RETURN_STATUS_RESPONSE]
            l_order_number: STRING_32
            l_email: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_order_number
            -- l_email

            -- l_response := api.list_public_returns(l_order_number, l_email)
            assert ("not_implemented", False)
        end

    test_public_return_status
            -- Customer checks the status of a return (public, no auth). The return is only revealed when its linked order&#39;s email matches.
            --
            -- 
        local
            l_response: PUBLIC_RETURN_STATUS_RESPONSE
            l_email: STRING_32
            l_return_number: STRING_32
            l_return_order_id: STRING_32
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_email

            -- l_response := api.public_return_status(l_email, l_return_number, l_return_order_id, l_order_number)
            assert ("not_implemented", False)
        end

    test_request_public_return
            -- Customer requests a return for an order (public, no auth).
            --
            -- 
        local
            l_response: PUBLIC_RETURN_RESPONSE
            l_public_return_request: PUBLIC_RETURN_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_public_return_request

            -- l_response := api.request_public_return(l_public_return_request)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PUBLICRETURNS_API
            -- Create an object instance of `PUBLICRETURNS_API'.
        once
            create { PUBLICRETURNS_API } Result
        end

end
