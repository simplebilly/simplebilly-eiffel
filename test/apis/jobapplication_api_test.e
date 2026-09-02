note
    description: "API tests for JOBAPPLICATION_API"
    date: "$Date$"
    revision: "$Revision$"


class JOBAPPLICATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apply_public
            -- 
            --
            -- 
        local
            l_posting_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_posting_id

            -- api.apply_public(l_posting_id)
            assert ("not_implemented", False)
        end

    test_delete_job_application
            -- 
            --
            -- 
        local
            l_response: JOB_APPLICATION
            l_application_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_application_id

            -- l_response := api.delete_job_application(l_application_id)
            assert ("not_implemented", False)
        end

    test_download_cv
            -- 
            --
            -- 
        local
            l_application_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_application_id

            -- api.download_cv(l_application_id)
            assert ("not_implemented", False)
        end

    test_inbound_email
            -- Inbound CV email, mailgun/sendgrid inbound-parse style: multipart form with &#x60;from&#x60;, &#x60;subject&#x60;, &#x60;body-plain&#x60; and one or more &#x60;attachment-N&#x60; file fields. The subject may reference a posting as &#x60;[JOB-&lt;posting_id&gt;]&#x60;; without one the application lands in the general inbox.
            --
            -- 
        local
        do
            -- TODO: Initialize required params.

            -- api.inbound_email
            assert ("not_implemented", False)
        end

    test_job_application
            -- 
            --
            -- 
        local
            l_response: JOB_APPLICATION
            l_application_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_application_id

            -- l_response := api.job_application(l_application_id)
            assert ("not_implemented", False)
        end

    test_list_job_applications
            -- 
            --
            -- 
        local
            l_response: LIST [JOB_APPLICATION]
            l_posting_id: UUID
            l_status: STRING_32
            l_page: INTEGER_32
            l_page_size: INTEGER_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_job_applications(l_posting_id, l_status, l_page, l_page_size)
            assert ("not_implemented", False)
        end

    test_list_public_postings
            -- 
            --
            -- 
        local
            l_response: LIST [PUBLIC_POSTING]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_public_postings
            assert ("not_implemented", False)
        end

    test_score_job_application
            -- 
            --
            -- 
        local
            l_response: JOB_APPLICATION
            l_application_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_application_id

            -- l_response := api.score_job_application(l_application_id)
            assert ("not_implemented", False)
        end

    test_update_job_application_status
            -- 
            --
            -- 
        local
            l_response: JOB_APPLICATION
            l_application_id: UUID
            l_application_status_dto: APPLICATION_STATUS_DTO
        do
            -- TODO: Initialize required params.
            -- l_application_id
            -- l_application_status_dto

            -- l_response := api.update_job_application_status(l_application_id, l_application_status_dto)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: JOBAPPLICATION_API
            -- Create an object instance of `JOBAPPLICATION_API'.
        once
            create { JOBAPPLICATION_API } Result
        end

end
