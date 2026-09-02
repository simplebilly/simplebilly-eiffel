note
    description: "API tests for GROUPFIGURE_API"
    date: "$Date$"
    revision: "$Revision$"


class GROUPFIGURE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_group_figure
            -- 
            --
            -- 
        local
            l_response: GROUP_FIGURE
            l_group_figure_create: GROUP_FIGURE_CREATE
        do
            -- TODO: Initialize required params.
            -- l_group_figure_create

            -- l_response := api.create_group_figure(l_group_figure_create)
            assert ("not_implemented", False)
        end

    test_delete_group_figure
            -- 
            --
            -- 
        local
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- api.delete_group_figure(l_year)
            assert ("not_implemented", False)
        end

    test_group_figure
            -- 
            --
            -- 
        local
            l_response: GROUP_FIGURE
            l_year: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_year

            -- l_response := api.group_figure(l_year)
            assert ("not_implemented", False)
        end

    test_group_figures
            -- 
            --
            -- 
        local
            l_response: LIST [GROUP_FIGURE]
            l_page: INTEGER_32
            l_page_size: INTEGER_32
            l_search: STRING_32
            l_include_deleted: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.group_figures(l_page, l_page_size, l_search, l_include_deleted)
            assert ("not_implemented", False)
        end

    test_update_group_figure
            -- 
            --
            -- 
        local
            l_response: GROUP_FIGURE
            l_year: INTEGER_32
            l_group_figure_update: GROUP_FIGURE_UPDATE
        do
            -- TODO: Initialize required params.
            -- l_year
            -- l_group_figure_update

            -- l_response := api.update_group_figure(l_year, l_group_figure_update)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GROUPFIGURE_API
            -- Create an object instance of `GROUPFIGURE_API'.
        once
            create { GROUPFIGURE_API } Result
        end

end
