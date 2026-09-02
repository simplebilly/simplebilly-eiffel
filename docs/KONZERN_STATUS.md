# KONZERN_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groessenbefreit** | **BOOLEAN** |  | [default to null]
**kapitalmarktorientiert** | **BOOLEAN** |  | [default to null]
**konzernabschlusspflicht** | **BOOLEAN** |  | [default to null]
**missing_group_figures** | **BOOLEAN** | Keine group_figures-Zeile für das Jahr vorhanden → keine Größenbefreiung. | [default to null]
**mutterunternehmen** | **BOOLEAN** | Mutterunternehmen: mindestens eine beherrschte Beteiligung (§ 290 Abs. 1 HGB). | [default to null]
**parent_name** | [**STRING_32**](STRING_32.md) | Mutterunternehmen für die Zwischenholding-Befreiung (§ 291 HGB). | [optional] [default to null]
**parent_situs** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**participations** | [**LIST [KONZERN_BETEILIGUNG]**](KonzernBeteiligung.md) |  | [default to null]
**thresholds** | [**KONZERN_THRESHOLDS**](KonzernThresholds.md) |  | [default to null]
**year** | **INTEGER_32** |  | [default to null]
**zwischenholding_befreit** | **BOOLEAN** |  | [default to null]
**zwischenholding_hinweis** | [**STRING_32**](STRING_32.md) | Hinweis zu den § 291-Voraussetzungen (EU/EWR-Sitz, geprüfter Konzernabschluss). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


