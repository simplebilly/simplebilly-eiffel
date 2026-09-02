note
    description: "API tests for JOBPOSTING_API"
    date: "$Date$"
    revision: "$Revision$"


class JOBPOSTING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_job_posting
            -- 
            --
            -- 
        local
            l_response: JOB_POSTING
            l_job_posting_create: JOB_POSTING_CREATE
        do
            -- TODO: Initialize required params.
            -- l_job_posting_create

            -- l_response := api.create_job_posting(l_job_posting_create)
            assert ("not_implemented", False)
        end

    test_delete_job_posting
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_job_posting(l_id)
            assert ("not_implemented", False)
        end

    test_job_posting
            -- 
            --
            -- 
        local
            l_response: JOB_POSTING
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.job_posting(l_id)
            assert ("not_implemented", False)
        end

    test_list_job_postings
            -- 
            --
            -- 
        local
            l_response: LIST [JOB_POSTING]
            l_status: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_job_postings(l_status, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_update_job_posting
            -- 
            --
            -- 
        local
            l_response: JOB_POSTING
            l_id: UUID
            l_job_posting_update: JOB_POSTING_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_job_posting_update

            -- l_response := api.update_job_posting(l_id, l_job_posting_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: JOBPOSTING_API
            -- Create an object instance of `JOBPOSTING_API'.
        once
            create { JOBPOSTING_API } Result
        end

end
