# DECLARATION_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**declaration_type** | [**DECLARATION_TYPE**](DeclarationType.md) | Art der Erklärung: \&quot;dcgk\&quot; (Entsprechenserklärung § 161 AktG) oder \&quot;unternehmensfuehrung\&quot; (Erklärung zur Unternehmensführung § 289f HGB). | [optional] [default to null]
**is_current** | **BOOLEAN** | Kennzeichnet die aktuell gültige Fassung (max. eine je Mandant). | [optional] [default to null]
**text** | [**STRING_32**](STRING_32.md) | Inhalt der Erklärung als Markdown. | [optional] [default to null]
**valid_from** | [**DATE**](DATE.md) | Datum, ab dem die Erklärung gilt. | [optional] [default to null]
**version** | [**STRING_32**](STRING_32.md) | Versionsbezeichnung der Erklärung (z.B. \&quot;2025-01\&quot;). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


