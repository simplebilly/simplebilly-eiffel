note
    description: "API tests for EMPLOYEE_API"
    date: "$Date$"
    revision: "$Revision$"


class EMPLOYEE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_employee
            -- 
            --
            -- 
        local
            l_response: EMPLOYEE
            l_employee_create: EMPLOYEE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_employee_create

            -- l_response := api.create_employee(l_employee_create)
            assert ("not_implemented", False)
        end

    test_delete_employee
            -- 
            --
            -- 
        local
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- api.delete_employee(l_id)
            assert ("not_implemented", False)
        end

    test_employee
            -- 
            --
            -- 
        local
            l_response: EMPLOYEE
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.employee(l_id)
            assert ("not_implemented", False)
        end

    test_employee_payroll_summary
            -- 
            --
            -- 
        local
            l_response: PAYROLL_SUMMARY
            l_id: UUID
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.employee_payroll_summary(l_id, l_year)
            assert ("not_implemented", False)
        end

    test_employee_restore
            -- 
            --
            -- 
        local
            l_response: EMPLOYEE
            l_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_id

            -- l_response := api.employee_restore(l_id)
            assert ("not_implemented", False)
        end

    test_employees
            -- 
            --
            -- 
        local
            l_response: LIST [EMPLOYEE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.employees(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_employee
            -- 
            --
            -- 
        local
            l_response: EMPLOYEE
            l_id: UUID
            l_employee_update: EMPLOYEE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_id
            -- l_employee_update

            -- l_response := api.update_employee(l_id, l_employee_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EMPLOYEE_API
            -- Create an object instance of `EMPLOYEE_API'.
        once
            create { EMPLOYEE_API } Result
        end

end
