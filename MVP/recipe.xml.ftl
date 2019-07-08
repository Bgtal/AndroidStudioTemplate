<?xml version="1.0"?>
<recipe>

  <instantiate from="root/src/app_package/TestContract.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/mvp/c/${activityClass}Contract.java"/>

  <instantiate from="root/src/app_package/TestMImpl.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/mvp/m/${activityClass}MImpl.java"/>

  <instantiate from="root/src/app_package/TestPImpl.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/mvp/p/${activityClass}PImpl.java"/>

  <open file="${escapeXmlAttribute(srcOut)}/mvp/c/${activityClass}Controller.java"/>

</recipe>
