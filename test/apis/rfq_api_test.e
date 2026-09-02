note
    description: "API tests for RFQ_API"
    date: "$Date$"
    revision: "$Revision$"


class RFQ_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_convert_rfq
            -- Convert an RFQ into a draft purchase order using the quoted unit prices (falling back to the requested prices, then leaving them blank). Marks the RFQ as &#x60;converted&#x60;.
            --
            -- 
        local
            l_response: ANY
            l_rfq_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_rfq_id

            -- l_response := api.convert_rfq(l_rfq_id)
            assert ("not_implemented", False)
        end

    test_create_rfq
            -- 
            --
            -- 
        local
            l_response: RFQ
            l_rfq: RFQ
        do
            -- TODO: Initialize required params.
            -- l_rfq

            -- l_response := api.create_rfq(l_rfq)
            assert ("not_implemented", False)
        end

    test_delete_rfq
            -- 
            --
            -- 
        local
            l_rfq_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_rfq_id

            -- api.delete_rfq(l_rfq_id)
            assert ("not_implemented", False)
        end

    test_list_rfqs
            -- 
            --
            -- 
        local
            l_response: LIST [RFQ]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_supplier_name: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_rfqs(l_page, l_page_size, l_status, l_supplier_name)
            assert ("not_implemented", False)
        end

    test_rfq
            -- 
            --
            -- 
        local
            l_response: RFQ
            l_rfq_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_rfq_id

            -- l_response := api.rfq(l_rfq_id)
            assert ("not_implemented", False)
        end

    test_update_rfq
            -- 
            --
            -- 
        local
            l_response: RFQ
            l_rfq_id: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_rfq_id
            -- l_body

            -- l_response := api.update_rfq(l_rfq_id, l_body)
            assert ("not_implemented", False)
        end

    test_update_rfq_status
            -- 
            --
            -- 
        local
            l_response: RFQ
            l_rfq_id: STRING_32
            l_rfq_status_update: RFQ_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_rfq_id
            -- l_rfq_status_update

            -- l_response := api.update_rfq_status(l_rfq_id, l_rfq_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: RFQ_API
            -- Create an object instance of `RFQ_API'.
        once
            create { RFQ_API } Result
        end

end
