note
    description: "API tests for PAYMENTCONDITION_API"
    date: "$Date$"
    revision: "$Revision$"


class PAYMENTCONDITION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_list_payment_conditions_api
            -- 
            --
            -- 
        local
            l_response: LIST [PAYMENT_CONDITION]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_payment_conditions_api
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PAYMENTCONDITION_API
            -- Create an object instance of `PAYMENTCONDITION_API'.
        once
            create { PAYMENTCONDITION_API } Result
        end

end
