note
    description: "API tests for GOODSRECEIPT_API"
    date: "$Date$"
    revision: "$Revision$"


class GOODSRECEIPT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_goods_receipt
            -- 
            --
            -- 
        local
            l_response: GOODS_RECEIPT
            l_goods_receipt: GOODS_RECEIPT
        do
            -- TODO: Initialize required params.
            -- l_goods_receipt

            -- l_response := api.create_goods_receipt(l_goods_receipt)
            assert ("not_implemented", False)
        end

    test_delete_goods_receipt
            -- 
            --
            -- 
        local
            l_goods_receipt_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_goods_receipt_id

            -- api.delete_goods_receipt(l_goods_receipt_id)
            assert ("not_implemented", False)
        end

    test_goods_receipt
            -- 
            --
            -- 
        local
            l_response: GOODS_RECEIPT
            l_goods_receipt_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_goods_receipt_id

            -- l_response := api.goods_receipt(l_goods_receipt_id)
            assert ("not_implemented", False)
        end

    test_list_goods_receipts
            -- 
            --
            -- 
        local
            l_response: LIST [GOODS_RECEIPT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_purchase_order_id: STRING_32
            l_supplier_name: STRING_32
            l_warehouse_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_goods_receipts(l_page, l_page_size, l_purchase_order_id, l_supplier_name, l_warehouse_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GOODSRECEIPT_API
            -- Create an object instance of `GOODSRECEIPT_API'.
        once
            create { GOODSRECEIPT_API } Result
        end

end
