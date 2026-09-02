note
    description: "API tests for ANLAGEEKS_API"
    date: "$Date$"
    revision: "$Revision$"


class ANLAGEEKS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_eks_api
            -- 
            --
            -- 
        local
            l_response: EKS_ERGEBNIS
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.eks_api(l_year)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ANLAGEEKS_API
            -- Create an object instance of `ANLAGEEKS_API'.
        once
            create { ANLAGEEKS_API } Result
        end

end
