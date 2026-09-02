note
    description: "API tests for STOCKTRANSFER_API"
    date: "$Date$"
    revision: "$Revision$"


class STOCKTRANSFER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_stock_transfer
            -- 
            --
            -- 
        local
            l_response: STOCK_TRANSFER
            l_stock_transfer: STOCK_TRANSFER
        do
            -- TODO: Initialize required params.
            -- l_stock_transfer

            -- l_response := api.create_stock_transfer(l_stock_transfer)
            assert ("not_implemented", False)
        end

    test_delete_stock_transfer
            -- 
            --
            -- 
        local
            l_stock_transfer_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_stock_transfer_id

            -- api.delete_stock_transfer(l_stock_transfer_id)
            assert ("not_implemented", False)
        end

    test_list_stock_transfers
            -- 
            --
            -- 
        local
            l_response: LIST [STOCK_TRANSFER]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_status: STRING_32
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_stock_transfers(l_page, l_page_size, l_status, l_warehouse_id)
            assert ("not_implemented", False)
        end

    test_stock_transfer
            -- 
            --
            -- 
        local
            l_response: STOCK_TRANSFER
            l_stock_transfer_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_stock_transfer_id

            -- l_response := api.stock_transfer(l_stock_transfer_id)
            assert ("not_implemented", False)
        end

    test_update_stock_transfer_status
            -- 
            --
            -- 
        local
            l_response: STOCK_TRANSFER
            l_stock_transfer_id: STRING_32
            l_stock_transfer_status_update: STOCK_TRANSFER_STATUS_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_stock_transfer_id
            -- l_stock_transfer_status_update

            -- l_response := api.update_stock_transfer_status(l_stock_transfer_id, l_stock_transfer_status_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: STOCKTRANSFER_API
            -- Create an object instance of `STOCKTRANSFER_API'.
        once
            create { STOCKTRANSFER_API } Result
        end

end
