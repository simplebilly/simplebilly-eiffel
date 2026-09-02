# SILENT_PARTNER

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contract_date** | [**DATE**](DATE.md) | Datum des Vertragsabschlusses. | [optional] [default to null]
**einlage** | [**STRING_32**](STRING_32.md) | Einlage (§ 230 HGB). | [optional] [default to null]
**gewinnquote_pct** | [**STRING_32**](STRING_32.md) | Gewinnbeteiligungsquote in Prozent (§ 231 HGB). | [optional] [default to null]
**gewinnvortrag** | [**STRING_32**](STRING_32.md) | Nicht erhobene Gewinne (§ 232 Abs. 3 HGB). | [optional] [default to null]
**instrument_type** | [**INSTRUMENT_TYPE**](InstrumentType.md) | Instrument: \&quot;typisch\&quot; | \&quot;atypisch\&quot; | \&quot;partiarisches_darlehen\&quot; | \&quot;genussrecht\&quot;. | [default to null]
**kest_pflichtig** | **BOOLEAN** | 25 % Kapitalertragsteuer einbehalten (§ 43 Abs. 1 Nr. 3 EStG; typisch + partiarisches Darlehen). | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name des stillen Gesellschafters. | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) | Freitext-Notizen. | [optional] [default to null]
**verlust_verrechnungskonto** | [**STRING_32**](STRING_32.md) | Kumulierte Verluste gegen die Einlage (§ 232 Abs. 2 HGB, ≤ Einlage). | [optional] [default to null]
**verlustbeteiligung** | **BOOLEAN** | Verlustbeteiligung (§ 231 Abs. 2 HGB; kann ausgeschlossen werden). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


