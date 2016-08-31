<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />

<#if generateLayout>
    <#include "../common/recipe_simple.xml.ftl" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>

    <instantiate from="root/src/app_package/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
    <instantiate from="root/src/app_package/Command.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${business}Command.java" />
    <instantiate from="root/src/app_package/View.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${business}View.java" />
    <instantiate from="root/src/app_package/Vu.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/Vu${business}.java" />               

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
</recipe>
