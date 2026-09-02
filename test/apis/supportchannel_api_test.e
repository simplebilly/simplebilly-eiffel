note
    description: "API tests for SUPPORTCHANNEL_API"
    date: "$Date$"
    revision: "$Revision$"


class SUPPORTCHANNEL_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_channel_api
            -- 
            --
            -- 
        local
            l_response: SUPPORT_CHANNEL
            l_create_channel_dto: CREATE_CHANNEL_DTO
        do
            -- TODO: Initialize required params.
            -- l_create_channel_dto

            -- l_response := api.create_channel_api(l_create_channel_dto)
            assert ("not_implemented", False)
        end

    test_delete_channel_api
            -- 
            --
            -- 
        local
            l_channel_id: UUID
        do
            -- TODO: Initialize required params.
            -- l_channel_id

            -- api.delete_channel_api(l_channel_id)
            assert ("not_implemented", False)
        end

    test_list_channels_api
            -- 
            --
            -- 
        local
            l_response: LIST [SUPPORT_CHANNEL]
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_channels_api
            assert ("not_implemented", False)
        end

    test_update_channel_api
            -- 
            --
            -- 
        local
            l_response: SUPPORT_CHANNEL
            l_channel_id: UUID
            l_update_channel_dto: UPDATE_CHANNEL_DTO
        do
            -- TODO: Initialize required params.
            -- l_channel_id
            -- l_update_channel_dto

            -- l_response := api.update_channel_api(l_channel_id, l_update_channel_dto)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SUPPORTCHANNEL_API
            -- Create an object instance of `SUPPORTCHANNEL_API'.
        once
            create { SUPPORTCHANNEL_API } Result
        end

end
