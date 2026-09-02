note
    description: "API tests for SERVICEASSIGNMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class SERVICEASSIGNMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_service_assignment
            -- 
            --
            -- 
        local
            l_response: SERVICE_ASSIGNMENT
            l_service_assignment_create: SERVICE_ASSIGNMENT_CREATE
        do
            -- TODO: Initialize required params.
            -- l_service_assignment_create

            -- l_response := api.create_service_assignment(l_service_assignment_create)
            assert ("not_implemented", False)
        end

    test_delete_service_assignment
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_service_assignment(l_id)
            assert ("not_implemented", False)
        end

    test_service_assignment
            -- 
            --
            -- 
        local
            l_response: SERVICE_ASSIGNMENT
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.service_assignment(l_id)
            assert ("not_implemented", False)
        end

    test_service_assignments
            -- 
            --
            -- 
        local
            l_response: LIST [SERVICE_ASSIGNMENT]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.service_assignments(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_service_assignment
            -- 
            --
            -- 
        local
            l_response: SERVICE_ASSIGNMENT
            l_id: UUID
            l_service_assignment_update: SERVICE_ASSIGNMENT_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_service_assignment_update

            -- l_response := api.update_service_assignment(l_id, l_service_assignment_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SERVICEASSIGNMENT_API
            -- Create an object instance of `SERVICEASSIGNMENT_API'.
        once
            create { SERVICEASSIGNMENT_API } Result
        end

end
