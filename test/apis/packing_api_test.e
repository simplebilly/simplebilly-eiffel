note
    description: "API tests for PACKING_API"
    date: "$Date$"
    revision: "$Revision$"


class PACKING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_complete_packing
            -- Mark packing as complete and transition order to shipped
            --
            -- 
        local
            l_response: PACKING_COMPLETE_RESPONSE
            l_order_number: STRING_32
            l_packing_complete_request: PACKING_COMPLETE_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_order_number
            -- l_packing_complete_request

            -- l_response := api.complete_packing(l_order_number, l_packing_complete_request)
            assert ("not_implemented", False)
        end

    test_packing_queue
            -- Get the packing queue - orders ready for packing
            --
            -- 
        local
            l_response: PACKING_QUEUE
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.packing_queue(l_page, l_page_size, l_search)
            assert ("not_implemented", False)
        end

    test_print_delivery_note
            -- Print delivery note (Lieferschein) for an order
            --
            -- 
        local
            l_response: PRINT_DELIVERY_NOTE_RESPONSE
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_order_number

            -- l_response := api.print_delivery_note(l_order_number)
            assert ("not_implemented", False)
        end

    test_print_label
            -- Print shipping label for an order
            --
            -- 
        local
            l_response: PRINT_LABEL_RESPONSE
            l_order_number: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_order_number

            -- l_response := api.print_label(l_order_number)
            assert ("not_implemented", False)
        end

    test_record_packing_video
            -- Record video of packing process
            --
            -- 
        local
            l_response: PACKING_VIDEO_RESPONSE
            l_order_number: STRING_32
            l_body: ANY
        do
            -- TODO: Initialize required params.
            -- l_order_number
            -- l_body

            -- l_response := api.record_packing_video(l_order_number, l_body)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PACKING_API
            -- Create an object instance of `PACKING_API'.
        once
            create { PACKING_API } Result
        end

end
