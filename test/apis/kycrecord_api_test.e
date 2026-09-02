note
    description: "API tests for KYCRECORD_API"
    date: "$Date$"
    revision: "$Revision$"


class KYCRECORD_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_kyc_record
            -- 
            --
            -- 
        local
            l_response: KYC_RECORD
            l_kyc_record_create: KYC_RECORD_CREATE
        do
            -- TODO: Initialize required params.
            -- l_kyc_record_create

            -- l_response := api.create_kyc_record(l_kyc_record_create)
            assert ("not_implemented", False)
        end

    test_delete_kyc_record
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_kyc_record(l_id)
            assert ("not_implemented", False)
        end

    test_kyc_record
            -- 
            --
            -- 
        local
            l_response: KYC_RECORD
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.kyc_record(l_id)
            assert ("not_implemented", False)
        end

    test_kyc_records
            -- 
            --
            -- 
        local
            l_response: LIST [KYC_RECORD]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.kyc_records(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_kyc_record
            -- 
            --
            -- 
        local
            l_response: KYC_RECORD
            l_id: UUID
            l_kyc_record_update: KYC_RECORD_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_kyc_record_update

            -- l_response := api.update_kyc_record(l_id, l_kyc_record_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: KYCRECORD_API
            -- Create an object instance of `KYCRECORD_API'.
        once
            create { KYCRECORD_API } Result
        end

end
