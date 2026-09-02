note
    description: "API tests for INSTITUTEPROFILE_API"
    date: "$Date$"
    revision: "$Revision$"


class INSTITUTEPROFILE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_institute_profile
            -- Current institute profile (created with defaults when missing).
            --
            -- 
        local
            l_response: INSTITUTE_PROFILE
        do
            -- TODO: Initialize required params.

            -- l_response := api.institute_profile
            assert ("not_implemented", False)
        end

    test_update_institute_profile
            -- Update the institute profile (institute_type and/or kapitalmarktorientiert).
            --
            -- 
        local
            l_response: INSTITUTE_PROFILE
            l_institute_profile_update: INSTITUTE_PROFILE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_institute_profile_update

            -- l_response := api.update_institute_profile(l_institute_profile_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: INSTITUTEPROFILE_API
            -- Create an object instance of `INSTITUTEPROFILE_API'.
        once
            create { INSTITUTEPROFILE_API } Result
        end

end
