{% macro get_use_database_sql(database) %}
    {# Azure SQL unterstützt kein 'USE [db]'. Wir lassen dieses Macro einfach leer. #}
    select 1
{% endmacro %}

{% macro sqlserver__get_use_database_sql(database) %}
    {# Gleiches gilt für den spezifischen SQL Server Pfad #}
    select 1
{% endmacro %}