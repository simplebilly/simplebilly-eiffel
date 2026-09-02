note
    description: "API tests for GDPR_API"
    date: "$Date$"
    revision: "$Revision$"


class GDPR_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_accept_dpa
            -- Record DPA acceptance: sets dpa_accepted_at/by/version on the tenant settings row (created with company-type defaults if missing).
            --
            -- 
        local
            l_response: DPA_STATUS
            l_dpa_accept_request: DPA_ACCEPT_REQUEST
        do
            -- TODO: Initialize required params.
            -- l_dpa_accept_request

            -- l_response := api.accept_dpa(l_dpa_accept_request)
            assert ("not_implemented", False)
        end

    test_account_erasure
            -- Erase ALL personal data of the tenant (TOS §11: deletion 90 days after termination).
            --
            -- Anonymizes every contact, anonymizes personal fields on bookkeeping records (orders/invoices/payments keep amounts and dates for GoBD), removes the tenant linkage of the (global, saasy-framework) users and marks the erasure on &#x60;tenant_settings.gdpr_erased_at&#x60;. No row is physically deleted. The audit triggers on the touched tables record who/when.
        local
            l_response: ANY
        do
            -- TODO: Initialize required params.

            -- l_response := api.account_erasure
            assert ("not_implemented", False)
        end

    test_dpa
            -- Current DPA acceptance status (from tenant_settings).
            --
            -- 
        local
            l_response: DPA_STATUS
        do
            -- TODO: Initialize required params.

            -- l_response := api.dpa
            assert ("not_implemented", False)
        end

    test_erasure_contact
            -- Anonymize + soft-delete a contact: personal attributes are cleared, the record itself is kept for GoBD retention (Art. 17(3)(e) DSGVO). The audit trigger on &#x60;contacts&#x60; already records who/when.
            --
            -- 
        local
            l_response: ANY
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_contact_id

            -- l_response := api.erasure_contact(l_contact_id)
            assert ("not_implemented", False)
        end

    test_export_contact_data
            -- Art. 15 data-subject access export for a contact.
            --
            -- Returns the contact itself plus the tenant-scoped rows linked to it.  ## Relations The &#x60;customers&#x60;/&#x60;orders&#x60;/&#x60;invoices&#x60;/&#x60;payments&#x60; tables have no FK to &#x60;contacts&#x60;; they are linked through the &#x60;customer_id&#x60; column, which per the app&#39;s conventions holds one of: - the admin customer&#39;s &#x60;customer_id&#x60; (a UUID, often the same value as   the contact&#39;s &#x60;contact_id&#x60;/&#x60;customer_number&#x60;), - the buyer&#39;s email for shop orders, or - the marketplace&#39;s external customer id for plugin orders.  The export therefore matches the contact&#39;s identifiers (&#x60;contact_id&#x60;, &#x60;customer_number&#x60;, &#x60;external_id&#x60;, &#x60;email&#x60;) plus any resolved customer ids against &#x60;customer_id&#x60;. &#x60;delivery_notes&#x60; and &#x60;customer_communications&#x60; reference contacts directly via &#x60;contact_id&#x60;. Soft-deleted rows are included (their data is still processed and retained for GoBD). Relations that genuinely do not exist for a contact stay empty but the key is always present.
        local
            l_response: ANY
            l_contact_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_contact_id

            -- l_response := api.export_contact_data(l_contact_id)
            assert ("not_implemented", False)
        end

    test_export_gdpr
            -- Export the current user&#39;s personal data (GDPR Art. 15/20).
            --
            -- No admin permission required: a user always exports their own data.
        local
            l_response: API_RESPONSE_GDPR_EXPORT
        do
            -- TODO: Initialize required params.

            -- l_response := api.export_gdpr
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: GDPR_API
            -- Create an object instance of `GDPR_API'.
        once
            create { GDPR_API } Result
        end

end
