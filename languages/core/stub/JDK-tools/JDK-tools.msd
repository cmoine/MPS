<?xml version="1.0" encoding="UTF-8"?>
<solution name="JDK-tools" uuid="b387285c-3448-452c-b3bb-a3f8de8eaf08" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot provided="ClassType.jdk-tools" type="jdk">
      <PackageScope skip-private="true">
        <include prefix="com.sun.codemodel." />
        <include prefix="com.sun.tools." />
        <include prefix="com.sun.jarsigner." />
        <include prefix="com.sun.javadoc." />
        <include prefix="com.sun.jdi." />
        <include prefix="org.relaxng." />  <!-- what's that ???  -->
        <include prefix="sun.jvmstat." />
        <include prefix="sun.rmi.rmic." />
        <include prefix="sun.tools." />
        <include prefix="sun.applet." /> <!-- oh, really? -->
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no"/>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
</solution>

