note
    description: "API tests for SERVICEJOB_API"
    date: "$Date$"
    revision: "$Revision$"


class SERVICEJOB_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_service_job
            -- 
            --
            -- 
        local
            l_response: SERVICE_JOB
            l_service_job_create: SERVICE_JOB_CREATE
        do
            -- TODO: Initialize required params.
            -- l_service_job_create

            -- l_response := api.create_service_job(l_service_job_create)
            assert ("not_implemented", False)
        end

    test_delete_service_job
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_service_job(l_id)
            assert ("not_implemented", False)
        end

    test_service_job
            -- 
            --
            -- 
        local
            l_response: SERVICE_JOB
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.service_job(l_id)
            assert ("not_implemented", False)
        end

    test_service_jobs
            -- 
            --
            -- 
        local
            l_response: LIST [SERVICE_JOB]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.service_jobs(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_service_job
            -- 
            --
            -- 
        local
            l_response: SERVICE_JOB
            l_id: UUID
            l_service_job_update: SERVICE_JOB_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_service_job_update

            -- l_response := api.update_service_job(l_id, l_service_job_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SERVICEJOB_API
            -- Create an object instance of `SERVICEJOB_API'.
        once
            create { SERVICEJOB_API } Result
        end

end
