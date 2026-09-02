note
    description: "API tests for LEGALDOCUMENT_API"
    date: "$Date$"
    revision: "$Revision$"


class LEGALDOCUMENT_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_legal_documents
            -- List all legal documents of the tenant. Missing documents are seeded from the default texts (with tenant placeholders replaced) on first access.
            --
            -- 
        local
            l_response: LIST [LEGAL_DOCUMENT]
        do
            -- TODO: Initialize required params.

            -- l_response := api.legal_documents
            assert ("not_implemented", False)
        end

    test_reset_legal_documents
            -- Restore default texts for all documents (or a single doc_type/lang when the optional filter is given). Returns the full tenant list.
            --
            -- 
        local
            l_response: LIST [LEGAL_DOCUMENT]
            l_legal_document_reset: LEGAL_DOCUMENT_RESET
        do
            -- TODO: Initialize required params.
            -- l_legal_document_reset

            -- l_response := api.reset_legal_documents(l_legal_document_reset)
            assert ("not_implemented", False)
        end

    test_upsert_legal_documents
            -- Upsert legal documents per (doc_type, lang). Returns the full tenant list.
            --
            -- 
        local
            l_response: LIST [LEGAL_DOCUMENT]
            l_legal_document_upsert: LIST [LEGAL_DOCUMENT_UPSERT]
        do
            -- TODO: Initialize required params.
            -- create {ARRAYED_LIST [LEGAL_DOCUMENT_UPSERT]} l_legal_document_upsert.make (2)

            -- l_response := api.upsert_legal_documents(l_legal_document_upsert)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: LEGALDOCUMENT_API
            -- Create an object instance of `LEGALDOCUMENT_API'.
        once
            create { LEGALDOCUMENT_API } Result
        end

end
