<?xml version="1.0"?>
<globals>
    <global id="hasNoActionBar" type="boolean" value="false" />
    <global id="parentActivityClass" value="" />
    <global id="simpleLayoutName" value="${layoutName}" />
    <global id="excludeMenu" type="boolean" value="true" />
    <global id="generateActivityTitle" type="boolean" value="false" />

    <global id="command" type="string" value="Command"/>
    <global id="commandFqcn" type="string" value="com.xdja.frame.presenter.mvp.Command"/>

    <global id="presenter" type="string" value="BasePresenterActivity"/>
    <global id="presenterFqcn" type="string" value="com.xdja.frame.presenter.mvp.presenter.BasePresenterActivity"/>

    <global id="activityVu" type="string" value="ActivityVu"/>
    <global id="activityVuFqcn" type="string" value="com.xdja.frame.presenter.mvp.view.ActivityVu"/>

    <global id="activityView" type="string" value="ActivitySuperView"/>
    <global id="activityViewFqcn" type="string" value="com.xdja.frame.presenter.mvp.view.ActivitySuperView"/>

    <#include "../common/common_globals.xml.ftl" />
</globals>
