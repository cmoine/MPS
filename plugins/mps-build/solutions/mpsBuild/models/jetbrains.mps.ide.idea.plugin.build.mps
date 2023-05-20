<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="mo18" ref="r:42d04941-551b-420d-9485-a5f496e15594(jetbrains.mps.ide.build.tests)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="3717132724152913083" name="jetbrains.mps.build.structure.BuildSource_JavaLibraryCP" flags="ng" index="25yagZ">
        <child id="3717132724152913085" name="classpath" index="25yagT" />
      </concept>
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="2754769020641646247" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyModule" flags="ng" index="nCB5N">
        <property id="7259033139236507306" name="reexport" index="1Sh$E4" />
        <reference id="2754769020641646250" name="module" index="nCB5Y" />
      </concept>
      <concept id="2754769020641429190" name="jetbrains.mps.build.structure.BuildSource_JavaContentFolder" flags="ng" index="nFU4i">
        <property id="2754769020641429191" name="relativePath" index="nFU4j" />
        <property id="5248329904288265467" name="kind" index="3LZaj6" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="4993211115183250894" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" flags="ng" index="2sjeV3">
        <property id="5979287180587196968" name="reexport" index="2a2d0E" />
        <reference id="4993211115183250895" name="library" index="2sjeV2" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="6859736767834557908" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyExternalJar" flags="ng" index="2GhqfE">
        <child id="5610619299014309674" name="extJar" index="3yrxIG" />
      </concept>
      <concept id="1500819558096177282" name="jetbrains.mps.build.structure.BuildSource_JavaFiles" flags="ng" index="2GAZfH">
        <child id="1500819558096177283" name="resset" index="2GAZfG" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="1258644073388922138" name="jetbrains.mps.build.structure.BuildSource_JavaJar" flags="ng" index="2HycW7">
        <child id="3717132724152837090" name="path" index="25ysHA" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="6057319140845467763" name="jetbrains.mps.build.structure.BuildSource_JavaLibrary" flags="ng" index="PiPfp">
        <child id="6057319140845478673" name="elements" index="PiKyV" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848073810" name="jetbrains.mps.build.structure.BuildSource_JavaContentRoot" flags="ng" index="398b2D">
        <child id="2754769020641429197" name="folders" index="nFU4p" />
        <child id="7389400916848073811" name="basePath" index="398b2C" />
      </concept>
      <concept id="7389400916848073784" name="jetbrains.mps.build.structure.BuildSource_JavaModule" flags="ng" index="398b33">
        <child id="2754769020641646251" name="dependencies" index="nCB5Z" />
        <child id="7389400916848073826" name="sources" index="398b2p" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="3542413272732529456" name="jetbrains.mps.build.structure.BuildNamedLayout" flags="ng" index="1hWdOE" />
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="5610619299014446503" name="jetbrains.mps.build.structure.BuildSource_JavaLibraryExternalJar" flags="ng" index="3yqu4x">
        <child id="5610619299014446504" name="extJar" index="3yqu4I" />
      </concept>
      <concept id="5610619299014531832" name="jetbrains.mps.build.structure.BuildSource_JavaLibraryExternalJarFolder" flags="ng" index="3yqFpY">
        <property id="2059522355690539028" name="includeRecursively" index="2HvuMZ" />
        <child id="5610619299014531834" name="extFolder" index="3yqFpW" />
      </concept>
      <concept id="5610619299014531647" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" flags="ng" index="3yqFqT">
        <reference id="5610619299014531648" name="folder" index="3yqFr6" />
      </concept>
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
      </concept>
      <concept id="1659807394254684269" name="jetbrains.mps.build.structure.BuildSource_JavaResources" flags="ng" index="3_5H9E">
        <child id="1659807394254684272" name="fileset" index="3_5H9R" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="6977615362525721939" name="jetbrains.mps.build.structure.BuildLayout_CopyFlattenMapper" flags="ng" index="1AswPB" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="6592112598314795900" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" flags="ng" index="m_q07">
        <reference id="6592112598314795901" name="plugin" index="m_q06" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
  </registry>
  <node concept="1l3spW" id="2pZ8abj52_6">
    <property role="TrG5h" value="mpsJavaIdeaPlugin" />
    <property role="turDy" value="mpsJavaIdeaPlugin.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="2_Ic$z" id="2pZ8abj52_7" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="2pZ8abj52_8" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398b33" id="7XQqoCTn3zd" role="3989C9">
      <property role="TrG5h" value="mps-java-idea" />
      <node concept="398b2D" id="2GP0iHIw7$z" role="398b2p">
        <node concept="398BVA" id="2GP0iHIw7_k" role="398b2C">
          <ref role="398BVh" node="2pZ8abj52_P" resolve="mps_home" />
          <node concept="2Ry0Ak" id="2GP0iHIw7_m" role="iGT6I">
            <property role="2Ry0Am" value="IdeaPlugin" />
            <node concept="2Ry0Ak" id="2GP0iHIw7_o" role="2Ry0An">
              <property role="2Ry0Am" value="mps-java" />
            </node>
          </node>
        </node>
        <node concept="nFU4i" id="2GP0iHIw7_q" role="nFU4p">
          <property role="nFU4j" value="debugger/src" />
          <property role="3LZaj6" value="4zlO3QTanjS/source" />
        </node>
        <node concept="nFU4i" id="2GP0iHIw7_s" role="nFU4p">
          <property role="nFU4j" value="scopes/src" />
          <property role="3LZaj6" value="4zlO3QTanjS/source" />
        </node>
        <node concept="nFU4i" id="2GP0iHIw7_v" role="nFU4p">
          <property role="nFU4j" value="sourceStubs/src" />
          <property role="3LZaj6" value="4zlO3QTanjS/source" />
        </node>
        <node concept="nFU4i" id="2GP0iHIw7A0" role="nFU4p">
          <property role="nFU4j" value="src" />
          <property role="3LZaj6" value="4zlO3QTanjS/source" />
        </node>
        <node concept="nFU4i" id="2pZ8abj52Ro" role="nFU4p">
          <property role="nFU4j" value="source_gen" />
          <property role="3LZaj6" value="4zlO3QTanjS/source" />
        </node>
      </node>
      <node concept="3_5H9E" id="2GP0iHIw7AJ" role="398b2p">
        <node concept="3LXTmp" id="2GP0iHIw7AL" role="3_5H9R">
          <node concept="398BVA" id="2GP0iHIw7Bm" role="3LXTmr">
            <ref role="398BVh" node="2pZ8abj52_P" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2GP0iHIw7Bo" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="2GP0iHIw7Bq" role="2Ry0An">
                <property role="2Ry0Am" value="mps-java" />
                <node concept="2Ry0Ak" id="2GP0iHIw7Bs" role="2Ry0An">
                  <property role="2Ry0Am" value="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="7KapL9OGs7n" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:7KapL9OAx4G" resolve="mps-ui" />
      </node>
      <node concept="nCB5N" id="7XQqoCTn3z$" role="nCB5Z">
        <ref role="nCB5Y" node="16Vg0jOdbWA" resolve="mps-plugin-core" />
      </node>
      <node concept="nCB5N" id="2ZTNkpvLOY9" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:5_uX04TlQXW" resolve="mps-icons" />
      </node>
      <node concept="nCB5N" id="3ZROizBYYuW" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:2xKmvAPr964" resolve="mps-java-platform" />
      </node>
      <node concept="nCB5N" id="3oXfwtXqIy1" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:3dkXFAFkSFA" resolve="mps-persistence" />
      </node>
      <node concept="2sjeV3" id="3UiXxTrMFyB" role="nCB5Z">
        <ref role="2sjeV2" node="3UiXxTrMxJS" resolve="idea-java-plugin" />
      </node>
    </node>
    <node concept="m$_wf" id="2pZ8abj52_S" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.idea.java" />
      <node concept="m$_yB" id="2xKmvAOZmkl" role="m$_yh">
        <ref role="m$_yA" to="ffeo:2ucthr8W_1x" resolve="jetbrains.mps.java.core" />
      </node>
      <node concept="m$_yB" id="2xKmvAOZmkh" role="m$_yh">
        <ref role="m$_yA" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.java.platform" />
      </node>
      <node concept="3_J27D" id="2pZ8abj52_T" role="m$_yQ">
        <node concept="3Mxwew" id="2pZ8abj52_U" role="3MwsjC">
          <property role="3MwjfP" value="MPS BaseLanguage support" />
        </node>
      </node>
      <node concept="3_J27D" id="2pZ8abj52_V" role="m_cZH">
        <node concept="3Mxwew" id="2pZ8abj52_W" role="3MwsjC">
          <property role="3MwjfP" value="mps-idea-java" />
        </node>
      </node>
      <node concept="3_J27D" id="2pZ8abj52_X" role="m$_w8">
        <node concept="3Mxwew" id="2pZ8abj52_Y" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="398BVA" id="2pZ8abj52FN" role="I30fb">
        <ref role="398BVh" node="2pZ8abj52_P" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2pZ8abj52G2" role="iGT6I">
          <property role="2Ry0Am" value="IdeaPlugin" />
          <node concept="2Ry0Ak" id="2pZ8abj52G7" role="2Ry0An">
            <property role="2Ry0Am" value="mps-java" />
            <node concept="2Ry0Ak" id="2pZ8abj52Gc" role="2Ry0An">
              <property role="2Ry0Am" value="META-INF" />
              <node concept="2Ry0Ak" id="2pZ8abj52Gh" role="2Ry0An">
                <property role="2Ry0Am" value="plugin.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="m$_yC" id="4qmhgpFIB6X" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2sgV4H" id="2pZ8abj52_O" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="398rNT" id="2pZ8abj52_P" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2pZ8abj52_Q" role="398pKh" />
    </node>
    <node concept="398rNT" id="2pZ8abj52_R" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="55IIr" id="2pZ8abj52A5" role="auvoZ">
      <node concept="2Ry0Ak" id="2pZ8abj52A6" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="2pZ8abj52A7" role="1l3spN">
      <node concept="m$_wl" id="2pZ8abj52A8" role="39821P">
        <ref role="m_rDy" node="2pZ8abj52_S" resolve="jetbrains.mps.idea.java" />
        <node concept="3ygNvl" id="24USIKv4Qzg" role="39821P">
          <ref role="3ygNvj" to="ffeo:6qT2v0qOlKz" />
        </node>
        <node concept="398223" id="2pZ8abj52A9" role="39821P">
          <node concept="398223" id="THVUQCTNEU" role="39821P">
            <node concept="3_I8Xc" id="3b8oNYN2iQd" role="39821P">
              <ref role="3_I8Xa" node="5TGwC5$BKF4" resolve="mps-java-jps-plugin-j8.jar" />
            </node>
            <node concept="3_I8Xc" id="70vjFrYZMsk" role="39821P">
              <ref role="3_I8Xa" node="3ZROizBXHC6" resolve="mps-java-jps-plugin.jar" />
            </node>
            <node concept="3_J27D" id="THVUQCTNEW" role="Nbhlr">
              <node concept="3Mxwew" id="THVUQCTNF4" role="3MwsjC">
                <property role="3MwjfP" value="jps" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2pZ8abj52Aa" role="Nbhlr">
            <node concept="3Mxwew" id="2pZ8abj52Ab" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="3981dx" id="38Ltu3VvkPg" role="39821P">
            <node concept="3_J27D" id="38Ltu3VvkPh" role="Nbhlr">
              <node concept="3Mxwew" id="38Ltu3VvkPi" role="3MwsjC">
                <property role="3MwjfP" value="mps-java-idea.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="7XQqoCTn3zH" role="39821P">
              <ref role="Saw0g" node="7XQqoCTn3zd" resolve="mps-java-idea" />
            </node>
            <node concept="398223" id="4eqhh3J2Ov3" role="39821P">
              <node concept="3_J27D" id="4eqhh3J2Ov5" role="Nbhlr">
                <node concept="3Mxwew" id="4eqhh3J2Ovi" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
              <node concept="m_q07" id="43_f$S$IgZF" role="39821P">
                <ref role="m_q06" node="2pZ8abj52_S" resolve="jetbrains.mps.idea.java" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6w" id="24USIKv4zuo" role="pUk7w" />
      </node>
    </node>
    <node concept="10PD9b" id="2pZ8abj52Ag" role="10PD9s" />
    <node concept="3b7kt6" id="2pZ8abj52Ah" role="10PD9s" />
    <node concept="13uUGR" id="2pZ8abj52Ai" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="2pZ8abj52Aj" role="13uUGP">
        <ref role="398BVh" node="2pZ8abj52_R" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5TGwC5$BMdn" role="1l3spa">
      <ref role="1l3spb" node="5TGwC5$BKEs" resolve="mpsJpsIdeaJ8Compatibility" />
    </node>
    <node concept="2sgV4H" id="70vjFrYZMl7" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXHBz" resolve="mpsJpsIdea" />
    </node>
    <node concept="2sgV4H" id="2pZ8abj55ET" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
    </node>
    <node concept="2sgV4H" id="3ZROizC04pw" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="2sgV4H" id="611WBGkd$e0" role="1l3spa">
      <ref role="1l3spb" node="611WBGkdzQQ" resolve="mpsPluginCore" />
    </node>
  </node>
  <node concept="1l3spW" id="4tNwrSpaf04">
    <property role="TrG5h" value="mpsPlugin" />
    <property role="turDy" value="mpsPlugin.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="1hWdOE" id="2w_crIpQQYO" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="3_I8Xc" id="3N3tml3tBMB" role="39821P">
        <ref role="3_I8Xa" node="63lu3g6BW2T" resolve="mps-core" />
      </node>
    </node>
    <node concept="2_Ic$z" id="1s8OwvM95tr" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="6Za9XhmfePj" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="13uUGR" id="4tNwrSpaf0a" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="4tNwrSpaf0b" role="13uUGP">
        <ref role="398BVh" node="4tNwrSpaf07" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4tNwrSpaf0d" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="2sgV4H" id="5HVSRHdSKee" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
    </node>
    <node concept="2sgV4H" id="ymnOULC8eP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
    </node>
    <node concept="2sgV4H" id="390SM3Io7jO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
    </node>
    <node concept="2sgV4H" id="2pZ8abj52Az" role="1l3spa">
      <ref role="1l3spb" node="2pZ8abj52_6" resolve="mpsJavaIdeaPlugin" />
    </node>
    <node concept="2sgV4H" id="1CCAtQqcUe8" role="1l3spa">
      <ref role="1l3spb" node="73fHb9hpukJ" resolve="mpsIdeaVcs" />
    </node>
    <node concept="2sgV4H" id="5HVSRHdSKeg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
    </node>
    <node concept="2sgV4H" id="6ifcnI8_r6t" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6ifcnI8$2iR" resolve="mpsVcsPlatform" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe6S" role="1l3spa">
      <ref role="1l3spb" to="ffeo:77ZqjhZbLRc" resolve="mpsMigrationCore" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe9n" role="1l3spa">
      <ref role="1l3spb" node="48p7sjLwe7R" resolve="mpsIdeaMigration" />
    </node>
    <node concept="2sgV4H" id="3ZROizBXGpX" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="2sgV4H" id="611WBGkd$99" role="1l3spa">
      <ref role="1l3spb" node="611WBGkdzQQ" resolve="mpsPluginCore" />
    </node>
    <node concept="2sgV4H" id="3N3tml3tBJE" role="1l3spa">
      <ref role="1l3spb" node="63lu3g6BW1M" resolve="mpsPluginTests" />
    </node>
    <node concept="2sgV4H" id="1mh_ZUOS1pM" role="1l3spa">
      <ref role="1l3spb" node="1mh_ZUORihl" resolve="mpsPluginTesting" />
    </node>
    <node concept="2kB4xC" id="UoDMVqSC$a" role="1l3spd">
      <property role="TrG5h" value="plugin.version" />
      <node concept="aVJcg" id="6hnvgFycl5X" role="aVJcv">
        <node concept="NbPM2" id="6hnvgFycl5Y" role="aVJcq">
          <node concept="3Mxwew" id="6hnvgFycl5Z" role="3MwsjC">
            <property role="3MwjfP" value="1.1.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="d_WKSiQi9f" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="d_WKSiQi9g" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="398rNT" id="4tNwrSpaf07" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="4tNwrSpaf08" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4tNwrSpaf09" role="398pKh" />
    </node>
    <node concept="55IIr" id="4tNwrSpaf05" role="auvoZ">
      <node concept="2Ry0Ak" id="19eB6gIuPJE" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="4tNwrSpaf06" role="1l3spN">
      <node concept="3_I8Xc" id="611WBGkd$8f" role="39821P">
        <ref role="3_I8Xa" node="611WBGkdzRn" resolve="mps-core" />
      </node>
      <node concept="3_I8Xc" id="2pZ8abj52OX" role="39821P">
        <ref role="3_I8Xa" node="2pZ8abj52A8" resolve="mps-idea-java" />
      </node>
      <node concept="3_I8Xc" id="1mh_ZUOS1pq" role="39821P">
        <ref role="3_I8Xa" node="1mh_ZUOS1qd" resolve="mps-testing" />
      </node>
      <node concept="3_I8Xc" id="6qT2v0r33hH" role="39821P">
        <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
      </node>
      <node concept="3_I8Xc" id="73fHb9hpuyR" role="39821P">
        <ref role="3_I8Xa" node="1DKsZw$POVR" resolve="mps-vcs" />
      </node>
      <node concept="3_I8Xc" id="4iq7CdasCPg" role="39821P">
        <ref role="3_I8Xa" node="YCcGHgghJA" resolve="mps-migration" />
      </node>
    </node>
    <node concept="10PD9b" id="4tNwrSpaf0e" role="10PD9s" />
    <node concept="3b7kt6" id="6p9dGL_t6To" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="3ZROizBXGck">
    <property role="TrG5h" value="mpsPluginCommon" />
    <property role="turDy" value="mpsPluginCommon.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="13uUGR" id="611WBGkftqo" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="611WBGkftqp" role="13uUGP">
        <ref role="398BVh" node="3ZROizBXGdP" resolve="idea_home" />
      </node>
    </node>
    <node concept="2_Ic$z" id="3ZROizBXGcl" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="3ZROizBXGcm" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398b33" id="3ZROizBXGcu" role="3989C9">
      <property role="TrG5h" value="mps-common" />
      <node concept="2sjeV3" id="3ZROizBXGcv" role="nCB5Z">
        <property role="2a2d0E" value="true" />
        <ref role="2sjeV2" to="ffeo:16Vg0jOcomR" resolve="idea-libraries" />
      </node>
      <node concept="nCB5N" id="3ZROizBXGcw" role="nCB5Z">
        <property role="1Sh$E4" value="true" />
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzEy" resolve="mps-kernel" />
      </node>
      <node concept="nCB5N" id="3oXfwtXhV_R" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:3dkXFAFkSFA" resolve="mps-persistence" />
      </node>
      <node concept="2GAZfH" id="3ZROizBXGcx" role="398b2p">
        <node concept="TIC1d" id="3ZROizBXGcy" role="2GAZfG">
          <node concept="398BVA" id="3ZROizBXGcz" role="TIC6M">
            <ref role="398BVh" node="3ZROizBXGdQ" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3ZROizBXGc$" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="3ZROizBXGc_" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="3ZROizBXGcA" role="2Ry0An">
                  <property role="2Ry0Am" value="common" />
                  <node concept="2Ry0Ak" id="3ZROizBXGcB" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GAZfH" id="3ZROizBXGcC" role="398b2p">
        <node concept="TIC1d" id="3ZROizBXGcD" role="2GAZfG">
          <node concept="398BVA" id="3ZROizBXGcE" role="TIC6M">
            <ref role="398BVh" node="3ZROizBXGdQ" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3ZROizBXGcF" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="3ZROizBXGcG" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="3ZROizBXGcH" role="2Ry0An">
                  <property role="2Ry0Am" value="common" />
                  <node concept="2Ry0Ak" id="3ZROizBXGcI" role="2Ry0An">
                    <property role="2Ry0Am" value="resources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PiPfp" id="3UiXxTrMxJS" role="3989C9">
      <property role="TrG5h" value="idea-java-plugin" />
      <node concept="25yagZ" id="3UiXxTrMxJT" role="PiKyV">
        <node concept="3yqFpY" id="3UiXxTrMxJU" role="25yagT">
          <node concept="3yqFqT" id="3UiXxTrMxJV" role="3yqFpW">
            <ref role="3yqFr6" to="ffeo:3UiXxTrwi5u" resolve="lib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3ZROizBXGdD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="2kB4xC" id="3ZROizBXGdJ" role="1l3spd">
      <property role="TrG5h" value="plugin.version" />
      <node concept="aVJcg" id="3ZROizBXGdK" role="aVJcv">
        <node concept="NbPM2" id="3ZROizBXGdL" role="aVJcq">
          <node concept="3Mxwew" id="3ZROizBXGdM" role="3MwsjC">
            <property role="3MwjfP" value="1.1.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3ZROizBXGdN" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3ZROizBXGdO" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="398rNT" id="3ZROizBXGdP" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="3ZROizBXGdQ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3ZROizBXGdR" role="398pKh" />
    </node>
    <node concept="55IIr" id="3ZROizBXGdS" role="auvoZ">
      <node concept="2Ry0Ak" id="3ZROizBXGdT" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="3ZROizBXGdU" role="1l3spN">
      <node concept="3981dx" id="3ZROizBXGei" role="39821P">
        <node concept="3_J27D" id="3ZROizBXGej" role="Nbhlr">
          <node concept="3Mxwew" id="3ZROizBXGek" role="3MwsjC">
            <property role="3MwjfP" value="mps-common.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="3ZROizBXGel" role="39821P">
          <ref role="Saw0g" node="3ZROizBXGcu" resolve="mps-common" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3ZROizBXGga" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="611WBGkdzQQ">
    <property role="TrG5h" value="mpsPluginCore" />
    <property role="turDy" value="mpsPluginCore.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="13uUGR" id="611WBGkftqt" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="611WBGkftqu" role="13uUGP">
        <ref role="398BVh" node="611WBGkdzRh" resolve="idea_home" />
      </node>
    </node>
    <node concept="2_Ic$z" id="611WBGkdzQR" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="611WBGkdzQS" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398b33" id="16Vg0jOdbWA" role="3989C9">
      <property role="TrG5h" value="mps-plugin-core" />
      <node concept="nCB5N" id="t7CJPgoX58" role="nCB5Z">
        <property role="1Sh$E4" value="true" />
        <ref role="nCB5Y" node="3ZROizBXGcu" resolve="mps-common" />
      </node>
      <node concept="2GAZfH" id="7XQqoCTmwhg" role="398b2p">
        <node concept="TIC1d" id="7XQqoCTmwhh" role="2GAZfG">
          <node concept="398BVA" id="7XQqoCTmwhj" role="TIC6M">
            <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7XQqoCTmwhk" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="7XQqoCTmwhl" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="7XQqoCTmwhm" role="2Ry0An">
                  <property role="2Ry0Am" value="src" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_5H9E" id="7XQqoCTmwhs" role="398b2p">
        <node concept="3LXTmp" id="7XQqoCTmwht" role="3_5H9R">
          <node concept="398BVA" id="7XQqoCTmwhv" role="3LXTmr">
            <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7XQqoCTmwhw" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="7XQqoCTmwhx" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="7XQqoCTmwhy" role="2Ry0An">
                  <property role="2Ry0Am" value="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="16Vg0jOdbWM" role="nCB5Z">
        <property role="1Sh$E4" value="true" />
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzEy" resolve="mps-kernel" />
      </node>
      <node concept="nCB5N" id="16Vg0jOdbWN" role="nCB5Z">
        <property role="1Sh$E4" value="true" />
        <ref role="nCB5Y" to="ffeo:16Vg0jOco3P" resolve="mps-platform" />
      </node>
      <node concept="nCB5N" id="16Vg0jOdbWR" role="nCB5Z">
        <property role="1Sh$E4" value="true" />
        <ref role="nCB5Y" to="ffeo:16Vg0jOdbW2" resolve="mps-editor" />
      </node>
      <node concept="nCB5N" id="3oXfwtXq$Rp" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:3dkXFAFkSFA" resolve="mps-persistence" />
      </node>
      <node concept="nCB5N" id="16Vg0jOdc9o" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzMQ" resolve="mps-tool" />
      </node>
      <node concept="nCB5N" id="2iq3bYVkETh" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:5_uX04TlQXW" resolve="mps-icons" />
      </node>
      <node concept="nCB5N" id="2iq3bYVkGIL" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:7KapL9OAx4G" resolve="mps-ui" />
      </node>
      <node concept="2sjeV3" id="1_f4fB5sALg" role="nCB5Z">
        <ref role="2sjeV2" to="ffeo:16Vg0jOconl" resolve="junit-4.12" />
      </node>
      <node concept="2sjeV3" id="3UiXxTrMxKT" role="nCB5Z">
        <ref role="2sjeV2" node="3UiXxTrMxJS" resolve="idea-java-plugin" />
      </node>
    </node>
    <node concept="2sgV4H" id="611WBGkdzRa" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="2sgV4H" id="611WBGkd$9p" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
    </node>
    <node concept="2sgV4H" id="611WBGkeUrH" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="2kB4xC" id="611WBGkdzRb" role="1l3spd">
      <property role="TrG5h" value="plugin.version" />
      <node concept="aVJcg" id="611WBGkdzRc" role="aVJcv">
        <node concept="NbPM2" id="611WBGkdzRd" role="aVJcq">
          <node concept="3Mxwew" id="611WBGkdzRe" role="3MwsjC">
            <property role="3MwjfP" value="1.1.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="611WBGkdzRf" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="611WBGkdzRg" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="398rNT" id="611WBGkdzRh" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="611WBGkdzRi" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="611WBGkdzRj" role="398pKh" />
    </node>
    <node concept="55IIr" id="611WBGkdzRk" role="auvoZ">
      <node concept="2Ry0Ak" id="611WBGkdzRl" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="611WBGkdzRm" role="1l3spN">
      <node concept="398223" id="611WBGkdzRn" role="39821P">
        <node concept="3_J27D" id="611WBGkdzRo" role="Nbhlr">
          <node concept="3Mxwew" id="611WBGkdzRp" role="3MwsjC">
            <property role="3MwjfP" value="mps-core" />
          </node>
        </node>
        <node concept="398223" id="611WBGkdzRq" role="39821P">
          <node concept="3_I8Xc" id="3UiXxTrCnri" role="39821P">
            <ref role="3_I8Xa" to="ffeo:3UiXxTrwi5$" />
          </node>
          <node concept="3_I8Xc" id="5_PX0Bwmxai" role="39821P">
            <ref role="3_I8Xa" node="3ZROizBXGei" resolve="mps-common.jar" />
          </node>
          <node concept="398223" id="THVUQCTNHm" role="39821P">
            <node concept="3_I8Xc" id="2lhaZfbX066" role="39821P">
              <ref role="3_I8Xa" node="5TGwC5$BKFn" resolve="mps-core-jps-plugin-j8.jar" />
            </node>
            <node concept="3_I8Xc" id="70vjFrYZLwE" role="39821P">
              <ref role="3_I8Xa" node="t7CJPgp1EH" resolve="mps-core-jps-plugin.jar" />
            </node>
            <node concept="3_J27D" id="THVUQCTNHo" role="Nbhlr">
              <node concept="3Mxwew" id="THVUQCTNIC" role="3MwsjC">
                <property role="3MwjfP" value="jps" />
              </node>
            </node>
          </node>
          <node concept="3981dx" id="4tNwrSpaf0m" role="39821P">
            <node concept="Saw0i" id="4tNwrSpaf0n" role="39821P">
              <ref role="Saw0g" node="16Vg0jOdbWA" resolve="mps-plugin-core" />
            </node>
            <node concept="398223" id="7XQqoCTmkzD" role="39821P">
              <node concept="28jJK3" id="35zoHQHRZ3t" role="39821P">
                <node concept="398BVA" id="7XQqoCTmwhC" role="28jJRO">
                  <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7XQqoCTmwhE" role="iGT6I">
                    <property role="2Ry0Am" value="workbench" />
                    <node concept="2Ry0Ak" id="7XQqoCTmwhF" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-platform" />
                      <node concept="2Ry0Ak" id="7XQqoCTmwhG" role="2Ry0An">
                        <property role="2Ry0Am" value="source" />
                        <node concept="2Ry0Ak" id="7XQqoCTmwhH" role="2Ry0An">
                          <property role="2Ry0Am" value="META-INF" />
                          <node concept="2Ry0Ak" id="7XQqoCTmwhI" role="2Ry0An">
                            <property role="2Ry0Am" value="MPSCore.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="35zoHQHRZ3F" role="39821P">
                <node concept="398BVA" id="7XQqoCTmwhL" role="28jJRO">
                  <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7XQqoCTmwhM" role="iGT6I">
                    <property role="2Ry0Am" value="workbench" />
                    <node concept="2Ry0Ak" id="7XQqoCTmwhN" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-editor" />
                      <node concept="2Ry0Ak" id="7XQqoCTmwhO" role="2Ry0An">
                        <property role="2Ry0Am" value="source" />
                        <node concept="2Ry0Ak" id="7XQqoCTmwhP" role="2Ry0An">
                          <property role="2Ry0Am" value="META-INF" />
                          <node concept="2Ry0Ak" id="7XQqoCTmwhQ" role="2Ry0An">
                            <property role="2Ry0Am" value="MPSEditor.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1Beh1jPKfzi" role="39821P">
                <node concept="398BVA" id="1Beh1jPKfzj" role="28jJRO">
                  <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1Beh1jPKfzk" role="iGT6I">
                    <property role="2Ry0Am" value="workbench" />
                    <node concept="2Ry0Ak" id="1Beh1jPKfzl" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-ui" />
                      <node concept="2Ry0Ak" id="1Beh1jPKfzm" role="2Ry0An">
                        <property role="2Ry0Am" value="source" />
                        <node concept="2Ry0Ak" id="1Beh1jPKfzn" role="2Ry0An">
                          <property role="2Ry0Am" value="META-INF" />
                          <node concept="2Ry0Ak" id="1Beh1jPKf$a" role="2Ry0An">
                            <property role="2Ry0Am" value="MPSUI.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="35zoHQHRZ4f" role="39821P">
                <node concept="398BVA" id="7XQqoCTkeOP" role="28jJRO">
                  <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7XQqoCTkeOQ" role="iGT6I">
                    <property role="2Ry0Am" value="IdeaPlugin" />
                    <node concept="2Ry0Ak" id="7XQqoCTkeOR" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-core" />
                      <node concept="2Ry0Ak" id="7XQqoCTkeOS" role="2Ry0An">
                        <property role="2Ry0Am" value="META-INF" />
                        <node concept="2Ry0Ak" id="7XQqoCTkeOT" role="2Ry0An">
                          <property role="2Ry0Am" value="plugin.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7XQqoCTlWKN" role="28jJR8">
                  <property role="1688n6" value="gi" />
                  <property role="1688n3" value="../../../workbench/mps-platform/source/META-INF/" />
                  <node concept="NbPM2" id="7XQqoCTlWKO" role="1688n0" />
                </node>
                <node concept="1688n2" id="t7CJPgoGLS" role="28jJR8">
                  <property role="1688n6" value="gi" />
                  <property role="1688n3" value="../../../workbench/mps-editor/source/META-INF/" />
                  <node concept="NbPM2" id="t7CJPgoGLT" role="1688n0" />
                </node>
                <node concept="1688n2" id="1Beh1jPKf$o" role="28jJR8">
                  <property role="1688n6" value="gi" />
                  <property role="1688n3" value="../../../workbench/mps-ui/source/META-INF/" />
                  <node concept="NbPM2" id="1Beh1jPKf$p" role="1688n0" />
                </node>
                <node concept="1688n2" id="7XQqoCTlWKR" role="28jJR8">
                  <property role="1688n6" value="gi" />
                  <property role="1688n3" value="../../../workbench/mps-ui/source_gen/jetbrains/" />
                  <node concept="NbPM2" id="7XQqoCTlWKS" role="1688n0">
                    <node concept="3Mxwew" id="7XQqoCTlWKV" role="3MwsjC">
                      <property role="3MwjfP" value="/jetbrains/" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="t7CJPgoIiK" role="28jJR8">
                  <property role="1688n6" value="gi" />
                  <property role="1688n3" value="../../../workbench/mps-editor/source_gen/jetbrains/" />
                  <node concept="NbPM2" id="t7CJPgoIiL" role="1688n0">
                    <node concept="3Mxwew" id="t7CJPgoIiM" role="3MwsjC">
                      <property role="3MwjfP" value="/jetbrains/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="rfGKhuSVUs" role="39821P">
                <node concept="398BVA" id="rfGKhuSVUt" role="28jJRO">
                  <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="rfGKhuSVUu" role="iGT6I">
                    <property role="2Ry0Am" value="IdeaPlugin" />
                    <node concept="2Ry0Ak" id="rfGKhuSVUv" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-core" />
                      <node concept="2Ry0Ak" id="rfGKhuSVUw" role="2Ry0An">
                        <property role="2Ry0Am" value="META-INF" />
                        <node concept="2Ry0Ak" id="rfGKhuSVUx" role="2Ry0An">
                          <property role="2Ry0Am" value="idea-support.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="rfGKhuSVYa" role="39821P">
                <node concept="398BVA" id="rfGKhuSVYb" role="28jJRO">
                  <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="rfGKhuSVYc" role="iGT6I">
                    <property role="2Ry0Am" value="IdeaPlugin" />
                    <node concept="2Ry0Ak" id="rfGKhuSVYd" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-core" />
                      <node concept="2Ry0Ak" id="rfGKhuSVYe" role="2Ry0An">
                        <property role="2Ry0Am" value="META-INF" />
                        <node concept="2Ry0Ak" id="2pYKUPHkIVb" role="2Ry0An">
                          <property role="2Ry0Am" value="intellij-ides-support.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7XQqoCTmkzE" role="Nbhlr">
                <node concept="3Mxwew" id="7XQqoCTmkzF" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="35zoHQHRZ48" role="39821P">
              <node concept="398BVA" id="7XQqoCTmwiE" role="2HvfZ0">
                <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7XQqoCTmwiF" role="iGT6I">
                  <property role="2Ry0Am" value="workbench" />
                  <node concept="2Ry0Ak" id="7XQqoCTmwiG" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-ui" />
                    <node concept="2Ry0Ak" id="74pLHFVnSSj" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3LWZYx" id="7XQqoCTmwiO" role="2HvfZ1">
                <property role="3LWZYw" value="jetbrains/mps/ide/platform/actions/PlatformActions.xml" />
              </node>
            </node>
            <node concept="2HvfSZ" id="35zoHQHRZ49" role="39821P">
              <node concept="398BVA" id="7XQqoCTmwii" role="2HvfZ0">
                <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7XQqoCTmwij" role="iGT6I">
                  <property role="2Ry0Am" value="workbench" />
                  <node concept="2Ry0Ak" id="7XQqoCTmwik" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-editor" />
                    <node concept="2Ry0Ak" id="7XQqoCTmwil" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3LWZYx" id="7XQqoCTmwj2" role="2HvfZ1">
                <property role="3LWZYw" value="jetbrains/mps/ide/editor/actions/MPSEditorActions.xml" />
              </node>
            </node>
            <node concept="2HvfSZ" id="1JH2jV0Vj0s" role="39821P">
              <node concept="3LWZYq" id="1JH2jV0Vj5T" role="2HvfZ1">
                <property role="3LWZYl" value="/tips" />
              </node>
              <node concept="398BVA" id="1JH2jV0Vj1s" role="2HvfZ0">
                <ref role="398BVh" node="611WBGkdzRi" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JH2jV0Vj1y" role="iGT6I">
                  <property role="2Ry0Am" value="core" />
                  <node concept="2Ry0Ak" id="1JH2jV0Vj1D" role="2Ry0An">
                    <property role="2Ry0Am" value="resources_en" />
                    <node concept="2Ry0Ak" id="1JH2jV0Vj1I" role="2Ry0An">
                      <property role="2Ry0Am" value="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4tNwrSpaf0o" role="Nbhlr">
              <node concept="3Mxwew" id="4tNwrSpaf0p" role="3MwsjC">
                <property role="3MwjfP" value="mps-plugin.jar" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="611WBGkdzRv" role="Nbhlr">
            <node concept="3Mxwew" id="611WBGkdzRw" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="1TblL5" id="5_PX0Bwmxfx" role="39821P">
          <node concept="3_J27D" id="5_PX0Bwmxfy" role="1TblL3">
            <node concept="3Mxwew" id="5_PX0Bwmxfz" role="3MwsjC">
              <property role="3MwjfP" value="build.number" />
            </node>
          </node>
          <node concept="1TblLo" id="5_PX0Bwmxf$" role="1TblLl">
            <property role="1TblLn" value="version" />
            <node concept="NbPM2" id="5_PX0Bwmxf_" role="1TblLm">
              <node concept="3Mxwey" id="5_PX0BwmxfA" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="5_PX0BwmxfB" role="1TblLl">
            <property role="1TblLn" value="plugin.version" />
            <node concept="NbPM2" id="5_PX0BwmxfC" role="1TblLm">
              <node concept="3Mxwey" id="5_PX0BwmxfD" role="3MwsjC">
                <ref role="3Mxwex" node="611WBGkdzRb" resolve="plugin.version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_I8Xc" id="59q$R9LvSIK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbS" resolve="languages" />
        </node>
        <node concept="3_I8Xc" id="ymnOULJOUz" role="39821P">
          <ref role="3_I8Xa" to="ffeo:16hzwWwBajV" resolve="languages" />
        </node>
        <node concept="3_I8Xc" id="ymnOULJOXd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6S1jmf0xDGV" resolve="lib" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="611WBGkdzRx" role="10PD9s" />
    <node concept="2sgV4H" id="5TGwC5$BMCw" role="1l3spa">
      <ref role="1l3spb" node="5TGwC5$BKEs" resolve="mpsJpsIdeaJ8Compatibility" />
    </node>
    <node concept="2sgV4H" id="70vjFrYZLGP" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXHBz" resolve="mpsJpsIdea" />
    </node>
  </node>
  <node concept="1l3spW" id="7wEVz0c3rKX">
    <property role="TrG5h" value="mpsPluginDist" />
    <property role="turDy" value="mpsPluginDist.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="55IIr" id="7wEVz0c3rKY" role="auvoZ">
      <node concept="2Ry0Ak" id="7wEVz0c3D2j" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="7wEVz0c3rKZ" role="1l3spN">
      <node concept="3981dG" id="7wEVz0c3rL1" role="39821P">
        <node concept="3_J27D" id="7wEVz0c3rL2" role="Nbhlr">
          <node concept="3Mxwey" id="7wEVz0c3rLj" role="3MwsjC">
            <ref role="3Mxwex" node="UoDMVqSC$a" resolve="plugin.version" />
          </node>
          <node concept="3Mxwew" id="7wEVz0c3rLi" role="3MwsjC">
            <property role="3MwjfP" value="-plugin.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="7wEVz0c3Qjo" role="39821P">
          <ref role="3ygNvj" node="4tNwrSpaf06" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7wEVz0c3rL0" role="1l3spa">
      <ref role="1l3spb" node="4tNwrSpaf04" resolve="mpsPlugin" />
    </node>
  </node>
  <node concept="1l3spW" id="63lu3g6BW1M">
    <property role="TrG5h" value="mpsPluginTests" />
    <property role="turDy" value="mpsPluginTests.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="3b7kt6" id="3N3tml3tBAC" role="10PD9s" />
    <node concept="2_Ic$z" id="63lu3g6CXxt" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="256" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="63lu3g6CXxu" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="PiPfp" id="4gzZMp9tuO_" role="3989C9">
      <property role="TrG5h" value="idea-jps-tests" />
      <node concept="25yagZ" id="4gzZMp9tuPB" role="PiKyV">
        <node concept="2HycW7" id="4gzZMp9tuPH" role="25yagT">
          <node concept="398BVA" id="4gzZMp9tuPN" role="25ysHA">
            <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4gzZMp9tuPQ" role="iGT6I">
              <property role="2Ry0Am" value="lib" />
              <node concept="2Ry0Ak" id="4gzZMp9tuPR" role="2Ry0An">
                <property role="2Ry0Am" value="jps" />
                <node concept="2Ry0Ak" id="4gzZMp9tuPS" role="2Ry0An">
                  <property role="2Ry0Am" value="jps-build-test.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PiPfp" id="7quUOWmbjD$" role="3989C9">
      <property role="TrG5h" value="idea-devkit-jps" />
      <node concept="25yagZ" id="7quUOWmbsOU" role="PiKyV">
        <node concept="3yqu4x" id="7quUOWmbsOQ" role="25yagT">
          <node concept="3yrxFa" id="5i_vir09mrX" role="3yqu4I">
            <ref role="3yrxFb" to="ffeo:7quUOWmbqGO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PiPfp" id="3L2iO8sIVea" role="3989C9">
      <property role="TrG5h" value="mps-testing-artifacts" />
      <node concept="25yagZ" id="3L2iO8sLKhW" role="PiKyV">
        <node concept="3yqFpY" id="3L2iO8sLKhX" role="25yagT">
          <property role="2HvuMZ" value="true" />
          <node concept="3yqFqT" id="1MkTaILVNVs" role="3yqFpW">
            <ref role="3yqFr6" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="63lu3g6BW1T" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="63lu3g6BW1U" role="13uUGP">
        <ref role="398BVh" node="63lu3g6BW1Q" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3ZROizBZxss" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
    </node>
    <node concept="2sgV4H" id="2pZ8abj77eW" role="1l3spa">
      <ref role="1l3spb" node="2pZ8abj52_6" resolve="mpsJavaIdeaPlugin" />
    </node>
    <node concept="2sgV4H" id="3ZROizBXKxa" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXHBz" resolve="mpsJpsIdea" />
    </node>
    <node concept="2sgV4H" id="611WBGkdBB1" role="1l3spa">
      <ref role="1l3spb" node="611WBGkdzQQ" resolve="mpsPluginCore" />
    </node>
    <node concept="2sgV4H" id="3N3tml3tBK3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
    </node>
    <node concept="2sgV4H" id="3N3tml3tEF_" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="398rNT" id="63lu3g6BW1Q" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="63lu3g6BW1R" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="63lu3g6BW1S" role="398pKh" />
    </node>
    <node concept="10PD9b" id="63lu3g6BW1P" role="10PD9s" />
    <node concept="55IIr" id="63lu3g6BW1N" role="auvoZ">
      <node concept="2Ry0Ak" id="63lu3g6BW24" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="63lu3g6BW1O" role="1l3spN">
      <node concept="398223" id="63lu3g6BW2T" role="39821P">
        <node concept="3_J27D" id="63lu3g6BW2U" role="Nbhlr">
          <node concept="3Mxwew" id="63lu3g6BW2V" role="3MwsjC">
            <property role="3MwjfP" value="mps-core" />
          </node>
        </node>
        <node concept="398223" id="63lu3g6DRkT" role="39821P">
          <node concept="3981dx" id="63lu3g6BW2X" role="39821P">
            <node concept="3_J27D" id="63lu3g6BW2Y" role="Nbhlr">
              <node concept="3Mxwew" id="63lu3g6BW2Z" role="3MwsjC">
                <property role="3MwjfP" value="mps-plugin-tests.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="63lu3g6BW30" role="39821P">
              <ref role="Saw0g" node="63lu3g6BW1X" resolve="mps-plugin-tests" />
            </node>
            <node concept="398223" id="63lu3g6BW32" role="39821P">
              <node concept="3_J27D" id="63lu3g6BW33" role="Nbhlr">
                <node concept="3Mxwew" id="63lu3g6BW59" role="3MwsjC">
                  <property role="3MwjfP" value="jetbrains" />
                </node>
              </node>
              <node concept="398223" id="63lu3g6BW5b" role="39821P">
                <node concept="3_J27D" id="63lu3g6BW5c" role="Nbhlr">
                  <node concept="3Mxwew" id="63lu3g6BW5d" role="3MwsjC">
                    <property role="3MwjfP" value="mps" />
                  </node>
                </node>
                <node concept="398223" id="63lu3g6BW5f" role="39821P">
                  <node concept="3_J27D" id="63lu3g6BW5g" role="Nbhlr">
                    <node concept="3Mxwew" id="63lu3g6BW5h" role="3MwsjC">
                      <property role="3MwjfP" value="idea" />
                    </node>
                  </node>
                  <node concept="398223" id="63lu3g6BW5i" role="39821P">
                    <node concept="3_J27D" id="63lu3g6BW5j" role="Nbhlr">
                      <node concept="3Mxwew" id="63lu3g6BW5k" role="3MwsjC">
                        <property role="3MwjfP" value="core" />
                      </node>
                    </node>
                    <node concept="398223" id="63lu3g6BW5l" role="39821P">
                      <node concept="3_J27D" id="63lu3g6BW5m" role="Nbhlr">
                        <node concept="3Mxwew" id="63lu3g6BW5n" role="3MwsjC">
                          <property role="3MwjfP" value="tests" />
                        </node>
                      </node>
                      <node concept="2HvfSZ" id="35zoHQHRZ4h" role="39821P">
                        <node concept="398BVA" id="63lu3g6FKF0" role="2HvfZ0">
                          <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
                          <node concept="2Ry0Ak" id="63lu3g6FKF1" role="iGT6I">
                            <property role="2Ry0Am" value="IdeaPlugin" />
                            <node concept="2Ry0Ak" id="63lu3g6FKF2" role="2Ry0An">
                              <property role="2Ry0Am" value="tests" />
                              <node concept="2Ry0Ak" id="63lu3g6FKF3" role="2Ry0An">
                                <property role="2Ry0Am" value="makeTests" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3LWZYx" id="63lu3g6FKF4" role="2HvfZ1">
                          <property role="3LWZYw" value="makeTests.iml" />
                        </node>
                        <node concept="3LWZYx" id="63lu3g6FKF5" role="2HvfZ1">
                          <property role="3LWZYw" value="models/**/*" />
                        </node>
                        <node concept="3LWZYx" id="63lu3g6FKF6" role="2HvfZ1">
                          <property role="3LWZYw" value="src/**/*" />
                        </node>
                        <node concept="1AswPB" id="63lu3g6FKFf" role="2HvfZ1" />
                      </node>
                      <node concept="2HvfSZ" id="35zoHQHRZ4k" role="39821P">
                        <node concept="398BVA" id="63lu3g6FKF9" role="2HvfZ0">
                          <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
                          <node concept="2Ry0Ak" id="63lu3g6FKFa" role="iGT6I">
                            <property role="2Ry0Am" value="IdeaPlugin" />
                            <node concept="2Ry0Ak" id="63lu3g6FKFb" role="2Ry0An">
                              <property role="2Ry0Am" value="tests" />
                              <node concept="2Ry0Ak" id="63lu3g6FKFc" role="2Ry0An">
                                <property role="2Ry0Am" value="makeTestBroken" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3LWZYx" id="63lu3g6FKFd" role="2HvfZ1">
                          <property role="3LWZYw" value="makeTestBroken.iml" />
                        </node>
                        <node concept="3LWZYx" id="63lu3g6FKFe" role="2HvfZ1">
                          <property role="3LWZYw" value="models/**/*" />
                        </node>
                        <node concept="1AswPB" id="63lu3g6FKFh" role="2HvfZ1" />
                      </node>
                    </node>
                  </node>
                  <node concept="398223" id="4F_fjXK5M7P" role="39821P">
                    <node concept="3_J27D" id="4F_fjXK5M7Q" role="Nbhlr">
                      <node concept="3Mxwew" id="4F_fjXK5M7R" role="3MwsjC">
                        <property role="3MwjfP" value="java" />
                      </node>
                    </node>
                    <node concept="398223" id="4F_fjXK5M7S" role="39821P">
                      <node concept="3_J27D" id="4F_fjXK5M7T" role="Nbhlr">
                        <node concept="3Mxwew" id="4F_fjXK5M7U" role="3MwsjC">
                          <property role="3MwjfP" value="tests" />
                        </node>
                      </node>
                      <node concept="2HvfSZ" id="4F_fjXK5M8r" role="39821P">
                        <node concept="398BVA" id="4F_fjXK5M8s" role="2HvfZ0">
                          <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
                          <node concept="2Ry0Ak" id="4F_fjXK5M8t" role="iGT6I">
                            <property role="2Ry0Am" value="IdeaPlugin" />
                            <node concept="2Ry0Ak" id="4F_fjXK5M8u" role="2Ry0An">
                              <property role="2Ry0Am" value="tests" />
                              <node concept="2Ry0Ak" id="4F_fjXK5M8v" role="2Ry0An">
                                <property role="2Ry0Am" value="psiProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3LWZYx" id="4F_fjXK5M8w" role="2HvfZ1">
                          <property role="3LWZYw" value="psiProject.iml" />
                        </node>
                        <node concept="3LWZYx" id="4F_fjXK5M8x" role="2HvfZ1">
                          <property role="3LWZYw" value="models/**/*" />
                        </node>
                        <node concept="1AswPB" id="4F_fjXK5M8y" role="2HvfZ1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="H87DT7qJTG" role="39821P">
            <node concept="28jJK3" id="6S2ZmsBiFQB" role="39821P">
              <node concept="398BVA" id="6S2ZmsBiFQF" role="28jJRO">
                <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6S2ZmsBiFQT" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="6S2ZmsBiFQY" role="2Ry0An">
                    <property role="2Ry0Am" value="jps" />
                    <node concept="2Ry0Ak" id="6S2ZmsBiFR3" role="2Ry0An">
                      <property role="2Ry0Am" value="jps-build-test.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="H87DT7qJTI" role="Nbhlr">
              <node concept="3Mxwew" id="H87DT7qJVL" role="3MwsjC">
                <property role="3MwjfP" value="jps" />
              </node>
            </node>
            <node concept="3981dx" id="H87DT7jZgz" role="39821P">
              <node concept="3_J27D" id="H87DT7jZg_" role="Nbhlr">
                <node concept="3Mxwew" id="H87DT7jZh$" role="3MwsjC">
                  <property role="3MwjfP" value="mps-jps-plugin-tests.jar" />
                </node>
              </node>
              <node concept="Saw0i" id="H87DT7jZhA" role="39821P">
                <ref role="Saw0g" node="H87DT7jZis" resolve="mps-jps-plugin-tests" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="63lu3g6DRkU" role="Nbhlr">
            <node concept="3Mxwew" id="63lu3g6DRkV" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398b33" id="63lu3g6BW1X" role="3989C9">
      <property role="TrG5h" value="mps-plugin-tests" />
      <node concept="2GAZfH" id="63lu3g6BW1Y" role="398b2p">
        <node concept="TIC1d" id="63lu3g6BW1Z" role="2GAZfG">
          <node concept="398BVA" id="63lu3g6BW21" role="TIC6M">
            <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
            <node concept="2Ry0Ak" id="63lu3g6BW25" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="63lu3g6BW26" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="63lu3g6BW27" role="2Ry0An">
                  <property role="2Ry0Am" value="testSrc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GAZfH" id="4F_fjXK9I_w" role="398b2p">
        <node concept="TIC1d" id="4F_fjXK9I_x" role="2GAZfG">
          <node concept="398BVA" id="4F_fjXK9I_y" role="TIC6M">
            <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4F_fjXK9I_z" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="4F_fjXK9I_$" role="2Ry0An">
                <property role="2Ry0Am" value="mps-java" />
                <node concept="2Ry0Ak" id="4F_fjXK9I__" role="2Ry0An">
                  <property role="2Ry0Am" value="testSrc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GAZfH" id="63lu3g6BW2K" role="398b2p">
        <node concept="TIC1d" id="63lu3g6BW2L" role="2GAZfG">
          <node concept="398BVA" id="63lu3g6BW2M" role="TIC6M">
            <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
            <node concept="2Ry0Ak" id="63lu3g6BW2N" role="iGT6I">
              <property role="2Ry0Am" value="testbench" />
              <node concept="2Ry0Ak" id="63lu3g6BW2O" role="2Ry0An">
                <property role="2Ry0Am" value="source_gen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="63lu3g6BW2P" role="nCB5Z">
        <ref role="nCB5Y" node="16Vg0jOdbWA" resolve="mps-plugin-core" />
      </node>
      <node concept="nCB5N" id="390SM3InTmX" role="nCB5Z">
        <ref role="nCB5Y" node="7XQqoCTn3zd" resolve="mps-java-idea" />
      </node>
      <node concept="nCB5N" id="342lyMsQK4c" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:2xKmvAPr964" resolve="mps-java-platform" />
      </node>
      <node concept="nCB5N" id="342lyMsQK4j" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:2xKmvAPr90j" resolve="mps-java-core" />
      </node>
      <node concept="nCB5N" id="63lu3g6D$3K" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzMQ" resolve="mps-tool" />
      </node>
      <node concept="nCB5N" id="21XsCNMQUyz" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:6UWbfHq6Ys7" resolve="mps-project-check" />
      </node>
      <node concept="2sjeV3" id="3L2iO8sKLih" role="nCB5Z">
        <ref role="2sjeV2" node="3L2iO8sIVea" resolve="mps-testing-artifacts" />
      </node>
      <node concept="2sjeV3" id="3UiXxTrMPkZ" role="nCB5Z">
        <ref role="2sjeV2" node="3UiXxTrMxJS" resolve="idea-java-plugin" />
      </node>
      <node concept="2sjeV3" id="1hzgOo76bqh" role="nCB5Z">
        <ref role="2sjeV2" to="ffeo:16Vg0jOconl" resolve="junit-4.12" />
      </node>
    </node>
    <node concept="398b33" id="H87DT7jZis" role="3989C9">
      <property role="TrG5h" value="mps-jps-plugin-tests" />
      <node concept="nCB5N" id="H87DT7k1aX" role="nCB5Z">
        <ref role="nCB5Y" node="16Vg0jOdbWA" resolve="mps-plugin-core" />
      </node>
      <node concept="nCB5N" id="H87DT7k1aY" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzMQ" resolve="mps-tool" />
      </node>
      <node concept="nCB5N" id="H87DT7xkWy" role="nCB5Z">
        <ref role="nCB5Y" node="t7CJPgp3el" resolve="mps-core-jps-plugin" />
      </node>
      <node concept="nCB5N" id="7qAM8QHhzwE" role="nCB5Z">
        <ref role="nCB5Y" node="3ZROizBXHBA" resolve="mps-java-jps-plugin" />
      </node>
      <node concept="2sjeV3" id="7quUOWmbsPp" role="nCB5Z">
        <ref role="2sjeV2" node="7quUOWmbjD$" resolve="idea-devkit-jps" />
      </node>
      <node concept="2sjeV3" id="4gzZMp9tuNe" role="nCB5Z">
        <ref role="2sjeV2" node="4gzZMp9tuO_" resolve="idea-jps-tests" />
      </node>
      <node concept="2sjeV3" id="3UiXxTrMZ84" role="nCB5Z">
        <ref role="2sjeV2" node="3UiXxTrMxJS" resolve="idea-java-plugin" />
      </node>
      <node concept="2GAZfH" id="H87DT7k18X" role="398b2p">
        <node concept="TIC1d" id="H87DT7k18Y" role="2GAZfG">
          <node concept="398BVA" id="H87DT7k18Z" role="TIC6M">
            <ref role="398BVh" node="63lu3g6BW1R" resolve="mps_home" />
            <node concept="2Ry0Ak" id="H87DT7k190" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="H87DT7k191" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="H87DT7k192" role="2Ry0An">
                  <property role="2Ry0Am" value="jps-plugin" />
                  <node concept="2Ry0Ak" id="H87DT7k193" role="2Ry0An">
                    <property role="2Ry0Am" value="testSrc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sjeV3" id="1hzgOo76ni$" role="nCB5Z">
        <ref role="2sjeV2" to="ffeo:16Vg0jOconl" resolve="junit-4.12" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="73fHb9hpukJ">
    <property role="TrG5h" value="mpsIdeaVcs" />
    <property role="turDy" value="mpsIdeaVcs.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="2_Ic$z" id="73fHb9hpukK" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="73fHb9hpukL" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398b33" id="73fHb9hpukT" role="3989C9">
      <property role="TrG5h" value="mps-vcs-idea" />
      <node concept="2GAZfH" id="73fHb9hpul8" role="398b2p">
        <node concept="TIC1d" id="73fHb9hpul9" role="2GAZfG">
          <node concept="398BVA" id="73fHb9hpula" role="TIC6M">
            <ref role="398BVh" node="73fHb9hpul_" resolve="mps_home" />
            <node concept="2Ry0Ak" id="73fHb9hpulb" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="73fHb9hpulc" role="2Ry0An">
                <property role="2Ry0Am" value="mps-vcs" />
                <node concept="2Ry0Ak" id="73fHb9hpuld" role="2Ry0An">
                  <property role="2Ry0Am" value="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GhqfE" id="1QfYSW$91q$" role="nCB5Z">
        <node concept="3yrxFa" id="1QfYSW$91qI" role="3yrxIG">
          <ref role="3yrxFb" to="ffeo:1QfYSWzYzJN" resolve="vcs-core.jar" />
        </node>
      </node>
      <node concept="2GhqfE" id="1QfYSW$91qQ" role="nCB5Z">
        <node concept="3yrxFa" id="1QfYSW$91qZ" role="3yrxIG">
          <ref role="3yrxFb" to="ffeo:1QfYSWzYzJR" resolve="vcs-platform.jar" />
        </node>
      </node>
      <node concept="nCB5N" id="73fHb9hpulf" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:3dkXFAFkSFA" resolve="mps-persistence" />
      </node>
      <node concept="nCB5N" id="73fHb9hpulg" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:16Vg0jOco3P" resolve="mps-platform" />
      </node>
      <node concept="nCB5N" id="73fHb9hpulh" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:16Vg0jOdbW2" resolve="mps-editor" />
      </node>
    </node>
    <node concept="m$_wf" id="iTJcDIxtN1" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.idea.vcs" />
      <node concept="m$_yC" id="iTJcDIxtWx" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:I6XuqGYf8K" resolve="Git4Idea" />
      </node>
      <node concept="m$_yC" id="iTJcDIxtWD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:3nGzrDDNo$o" resolve="Subversion" />
      </node>
      <node concept="3_J27D" id="iTJcDIxtN3" role="m$_yQ">
        <node concept="3Mxwew" id="iTJcDIxtNC" role="3MwsjC">
          <property role="3MwjfP" value="MPS Version Control Support" />
        </node>
      </node>
      <node concept="3_J27D" id="iTJcDIxtN5" role="m_cZH">
        <node concept="3Mxwew" id="iTJcDIxtNE" role="3MwsjC">
          <property role="3MwjfP" value="mps-vcs" />
        </node>
      </node>
      <node concept="3_J27D" id="iTJcDIxtN7" role="m$_w8">
        <node concept="3Mxwew" id="iTJcDIxtNG" role="3MwsjC">
          <property role="3MwjfP" value="2017.2" />
        </node>
      </node>
      <node concept="398BVA" id="iTJcDIxtNM" role="I30fb">
        <ref role="398BVh" node="73fHb9hpul_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="iTJcDIxtNN" role="iGT6I">
          <property role="2Ry0Am" value="IdeaPlugin" />
          <node concept="2Ry0Ak" id="iTJcDIxtNO" role="2Ry0An">
            <property role="2Ry0Am" value="mps-vcs" />
            <node concept="2Ry0Ak" id="iTJcDIxtNP" role="2Ry0An">
              <property role="2Ry0Am" value="META-INF" />
              <node concept="2Ry0Ak" id="iTJcDIxtNQ" role="2Ry0An">
                <property role="2Ry0Am" value="plugin.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="73fHb9hpuli" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="73fHb9hpulj" role="13uUGP">
        <ref role="398BVh" node="73fHb9hpul$" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="73fHb9hpulk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpull" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpulm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpuln" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpulo" role="1l3spa">
      <ref role="1l3spb" node="2pZ8abj52_6" resolve="mpsJavaIdeaPlugin" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpulq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpulr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6ifcnI8$2iR" resolve="mpsVcsPlatform" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpuls" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="2sgV4H" id="73fHb9hpult" role="1l3spa">
      <ref role="1l3spb" node="611WBGkdzQQ" resolve="mpsPluginCore" />
    </node>
    <node concept="2kB4xC" id="73fHb9hpulu" role="1l3spd">
      <property role="TrG5h" value="plugin.version" />
      <node concept="aVJcg" id="73fHb9hpulv" role="aVJcv">
        <node concept="NbPM2" id="73fHb9hpulw" role="aVJcq">
          <node concept="3Mxwew" id="73fHb9hpulx" role="3MwsjC">
            <property role="3MwjfP" value="1.1.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="73fHb9hpuly" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="73fHb9hpulz" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="398rNT" id="73fHb9hpul$" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="73fHb9hpul_" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="73fHb9hpulA" role="398pKh" />
    </node>
    <node concept="55IIr" id="73fHb9hpulB" role="auvoZ">
      <node concept="2Ry0Ak" id="73fHb9hpulC" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="73fHb9hpulD" role="1l3spN">
      <node concept="m$_wl" id="1DKsZw$POVR" role="39821P">
        <ref role="m_rDy" node="iTJcDIxtN1" resolve="jetbrains.mps.idea.vcs" />
        <node concept="3_I8Xc" id="1QfYSW$91pL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:306QkZP3gt9" resolve="languages" />
        </node>
        <node concept="3_I8Xc" id="1QfYSW$91qd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1QfYSWzY$Ep" resolve="lib" />
        </node>
        <node concept="398223" id="73fHb9hpulK" role="39821P">
          <node concept="3_J27D" id="73fHb9hpulM" role="Nbhlr">
            <node concept="3Mxwew" id="73fHb9hpulN" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="3981dx" id="73fHb9hpulO" role="39821P">
            <node concept="3_J27D" id="73fHb9hpulP" role="Nbhlr">
              <node concept="3Mxwew" id="73fHb9hpulQ" role="3MwsjC">
                <property role="3MwjfP" value="vcs-idea.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="73fHb9hpulR" role="39821P">
              <ref role="Saw0g" node="73fHb9hpukT" resolve="mps-vcs-idea" />
            </node>
            <node concept="398223" id="4qe746bVnKU" role="39821P">
              <node concept="3_J27D" id="4qe746bVnKW" role="Nbhlr">
                <node concept="3Mxwew" id="4qe746bVnLa" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
              <node concept="28jJK3" id="3SChJ9XyqTP" role="39821P">
                <node concept="398BVA" id="3SChJ9XyqUH" role="28jJRO">
                  <ref role="398BVh" node="73fHb9hpul_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3SChJ9XyqVB" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="3SChJ9XyqVG" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-vcs" />
                      <node concept="2Ry0Ak" id="3SChJ9XyqVL" role="2Ry0An">
                        <property role="2Ry0Am" value="META-INF" />
                        <node concept="2Ry0Ak" id="3SChJ9XyqVQ" role="2Ry0An">
                          <property role="2Ry0Am" value="MPSVcs.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7P7YAtPO7FA" role="39821P">
                <node concept="398BVA" id="7P7YAtPO7FB" role="28jJRO">
                  <ref role="398BVh" node="73fHb9hpul_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7P7YAtPO7FC" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="7P7YAtPO7FD" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-vcs" />
                      <node concept="2Ry0Ak" id="7P7YAtPO7FE" role="2Ry0An">
                        <property role="2Ry0Am" value="META-INF" />
                        <node concept="2Ry0Ak" id="7P7YAtPO7FF" role="2Ry0An">
                          <property role="2Ry0Am" value="MPSVcsGit.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="m_q07" id="43_f$S$Ih0e" role="39821P">
                <ref role="m_q06" node="iTJcDIxtN1" resolve="jetbrains.mps.idea.vcs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="5peYeZGo8X0" role="pUk7w" />
      </node>
    </node>
    <node concept="10PD9b" id="73fHb9hpumj" role="10PD9s" />
    <node concept="3b7kt6" id="73fHb9hpumk" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="1mh_ZUORihl">
    <property role="2DA0ip" value="../../../../" />
    <property role="3GE5qa" value="plugin" />
    <property role="TrG5h" value="mpsPluginTesting" />
    <property role="turDy" value="mpsPluginTesting.xml" />
    <node concept="398rNT" id="ymnOULASEM" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="13uUGR" id="ymnOULAT58" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="ymnOULAT59" role="13uUGP">
        <ref role="398BVh" node="ymnOULASEM" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="ymnOULEY4h" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="1l3spV" id="1mh_ZUORihn" role="1l3spN">
      <node concept="3ygNvl" id="1mh_ZUORihC" role="39821P">
        <ref role="3ygNvj" to="ffeo:ymnOULAENg" />
      </node>
      <node concept="398223" id="1mh_ZUOS1qd" role="39821P">
        <node concept="3_J27D" id="1mh_ZUOS1qf" role="Nbhlr">
          <node concept="3Mxwew" id="1mh_ZUOS1qr" role="3MwsjC">
            <property role="3MwjfP" value="mps-testing" />
          </node>
        </node>
        <node concept="398223" id="1mh_ZUORihH" role="39821P">
          <node concept="3_J27D" id="1mh_ZUORihJ" role="Nbhlr">
            <node concept="3Mxwew" id="1mh_ZUORihO" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="3981dx" id="1mh_ZUORikQ" role="39821P">
            <node concept="3_J27D" id="1mh_ZUORikR" role="Nbhlr">
              <node concept="3Mxwew" id="1mh_ZUORikU" role="3MwsjC">
                <property role="3MwjfP" value="mps-testing-plugin.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="1mh_ZUORikW" role="39821P">
              <ref role="Saw0g" node="1mh_ZUORihS" resolve="mps-tesing-plugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1mh_ZUORiho" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
    </node>
    <node concept="2sgV4H" id="1mh_ZUPoI$K" role="1l3spa">
      <ref role="1l3spb" node="611WBGkdzQQ" resolve="mpsPluginCore" />
    </node>
    <node concept="10PD9b" id="1mh_ZUORihQ" role="10PD9s" />
    <node concept="398b33" id="1mh_ZUORihS" role="3989C9">
      <property role="TrG5h" value="mps-tesing-plugin" />
      <node concept="2GAZfH" id="1mh_ZUORikx" role="398b2p">
        <node concept="TIC1d" id="1mh_ZUORikv" role="2GAZfG">
          <node concept="55IIr" id="1mh_ZUORikw" role="TIC6M">
            <node concept="2Ry0Ak" id="1mh_ZUORikC" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="1mh_ZUORikH" role="2Ry0An">
                <property role="2Ry0Am" value="mps-testing" />
                <node concept="2Ry0Ak" id="1mh_ZUORikM" role="2Ry0An">
                  <property role="2Ry0Am" value="src" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="1mh_ZUORikO" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzEy" resolve="mps-kernel" />
      </node>
      <node concept="nCB5N" id="1mh_ZUPoA7a" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:16Vg0jOco3P" resolve="mps-platform" />
      </node>
      <node concept="nCB5N" id="1OM_PD9ml1S" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1nB28rXacP" resolve="mps-environment" />
      </node>
      <node concept="nCB5N" id="1OM_PD9ml26" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1tWbYFNh9Av" resolve="mps-test" />
      </node>
      <node concept="nCB5N" id="1mh_ZUPoI$W" role="nCB5Z">
        <ref role="nCB5Y" node="16Vg0jOdbWA" resolve="mps-plugin-core" />
      </node>
      <node concept="2sjeV3" id="4LVOTAyJaKF" role="nCB5Z">
        <ref role="2sjeV2" to="ffeo:16Vg0jOconl" resolve="junit-4.12" />
      </node>
    </node>
    <node concept="55IIr" id="1mh_ZUOSFNM" role="auvoZ">
      <node concept="2Ry0Ak" id="1mh_ZUOSFNN" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="48p7sjLwe7R">
    <property role="TrG5h" value="mpsIdeaMigration" />
    <property role="turDy" value="mpsIdeaMigration.xml" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <node concept="2_Ic$z" id="48p7sjLwe7S" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="48p7sjLwe7T" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398b33" id="1CY6j2K6aZG" role="3989C9">
      <property role="TrG5h" value="jetbrains.mps.idea.migration" />
      <node concept="2GAZfH" id="1CY6j2K6aZH" role="398b2p">
        <node concept="TIC1d" id="1CY6j2K6aZI" role="2GAZfG">
          <node concept="398BVA" id="1CY6j2K6aZK" role="TIC6M">
            <ref role="398BVh" node="48p7sjLwe8P" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1CY6j2K6aZL" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="1CY6j2K6aZM" role="2Ry0An">
                <property role="2Ry0Am" value="mps-migration" />
                <node concept="2Ry0Ak" id="48p7sjLweg2" role="2Ry0An">
                  <property role="2Ry0Am" value="src" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="48p7sjLweg6" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:TfcoydlQ6W" resolve="idea-platform" />
      </node>
      <node concept="nCB5N" id="48p7sjLAh_R" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1nJh0raUWjx" resolve="migration-platform" />
      </node>
      <node concept="nCB5N" id="6ZstPQmZpFx" role="nCB5Z">
        <ref role="nCB5Y" node="3ZROizBXGcu" resolve="mps-common" />
      </node>
      <node concept="nCB5N" id="6ZstPQmZVfF" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:5Lo0z0qFWkX" resolve="mps-openapi" />
      </node>
      <node concept="nCB5N" id="48WE3Hcnr7Q" role="nCB5Z">
        <ref role="nCB5Y" node="16Vg0jOdbWA" resolve="mps-plugin-core" />
      </node>
    </node>
    <node concept="13uUGR" id="48p7sjLwe8y" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="48p7sjLwe8z" role="13uUGP">
        <ref role="398BVh" node="48p7sjLwe8O" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8A" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8B" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8C" role="1l3spa">
      <ref role="1l3spb" node="2pZ8abj52_6" resolve="mpsJavaIdeaPlugin" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8E" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
    </node>
    <node concept="2sgV4H" id="48p7sjLAiD6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:77ZqjhZbLRc" resolve="mpsMigrationCore" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8G" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="2sgV4H" id="48p7sjLwe8H" role="1l3spa">
      <ref role="1l3spb" node="611WBGkdzQQ" resolve="mpsPluginCore" />
    </node>
    <node concept="2kB4xC" id="48p7sjLwe8I" role="1l3spd">
      <property role="TrG5h" value="plugin.version" />
      <node concept="aVJcg" id="48p7sjLwe8J" role="aVJcv">
        <node concept="NbPM2" id="48p7sjLwe8K" role="aVJcq">
          <node concept="3Mxwew" id="48p7sjLwe8L" role="3MwsjC">
            <property role="3MwjfP" value="1.1.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="48p7sjLwe8M" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="48p7sjLwe8N" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="398rNT" id="48p7sjLwe8O" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="48p7sjLwe8P" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="48p7sjLwe8Q" role="398pKh" />
    </node>
    <node concept="55IIr" id="48p7sjLwe8R" role="auvoZ">
      <node concept="2Ry0Ak" id="48p7sjLwe8S" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="48p7sjLwe8T" role="1l3spN">
      <node concept="398223" id="YCcGHgghJA" role="39821P">
        <node concept="3_J27D" id="YCcGHgghJC" role="Nbhlr">
          <node concept="3Mxwew" id="YCcGHgghJX" role="3MwsjC">
            <property role="3MwjfP" value="mps-migration" />
          </node>
        </node>
        <node concept="398223" id="YCcGHgg3pN" role="39821P">
          <node concept="3_J27D" id="YCcGHgg3pP" role="Nbhlr">
            <node concept="3Mxwew" id="YCcGHgg3q3" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="3_I8Xc" id="YCcGHgg3q5" role="39821P">
            <ref role="3_I8Xa" to="ffeo:1VTNP4xgbrz" resolve="migration-platform.jar" />
          </node>
          <node concept="3981dx" id="3_S1WmROW0i" role="39821P">
            <node concept="3_J27D" id="3_S1WmROW0j" role="Nbhlr">
              <node concept="3Mxwew" id="3_S1WmROW0k" role="3MwsjC">
                <property role="3MwjfP" value="mps-migration.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="3_S1WmROW0l" role="39821P">
              <ref role="Saw0g" node="1CY6j2K6aZG" resolve="jetbrains.mps.idea.migration" />
            </node>
            <node concept="398223" id="3_S1WmROW0m" role="39821P">
              <node concept="28jJK3" id="3_S1WmROW0n" role="39821P">
                <node concept="398BVA" id="3_S1WmROW0o" role="28jJRO">
                  <ref role="398BVh" node="48p7sjLwe8P" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3_S1WmROW0p" role="iGT6I">
                    <property role="2Ry0Am" value="IdeaPlugin" />
                    <node concept="2Ry0Ak" id="3_S1WmROW0q" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-migration" />
                      <node concept="2Ry0Ak" id="3_S1WmROW0r" role="2Ry0An">
                        <property role="2Ry0Am" value="META-INF" />
                        <node concept="2Ry0Ak" id="3_S1WmROW0s" role="2Ry0An">
                          <property role="2Ry0Am" value="plugin.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_I8Xc" id="1VTNP4xg1RD" role="39821P">
                <ref role="3_I8Xa" to="ffeo:1VTNP4xgbr8" />
              </node>
              <node concept="3_J27D" id="3_S1WmROW0t" role="Nbhlr">
                <node concept="3Mxwew" id="3_S1WmROW0u" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="48p7sjLwe95" role="10PD9s" />
    <node concept="3b7kt6" id="48p7sjLwe96" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="6NEiZqQxZ11">
    <property role="2DA0ip" value="../../../../" />
    <property role="3GE5qa" value="plugin" />
    <property role="TrG5h" value="mpsEditorTestsPlugin" />
    <property role="turDy" value="mpsEditorTestsPlugin.xml" />
    <node concept="398rNT" id="6NEiZqQUBhK" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6NEiZqQUBhN" role="398pKh" />
    </node>
    <node concept="398rNT" id="6NEiZqQUBhT" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="1l3spV" id="6NEiZqQxZ13" role="1l3spN">
      <node concept="m$_wl" id="6NEiZqQxZ5D" role="39821P">
        <ref role="m_rDy" node="6NEiZqQxZ2K" resolve="jetbrains.mps.lang.editor.tests" />
        <node concept="398223" id="Wd$cIjebAT" role="39821P">
          <node concept="3_J27D" id="Wd$cIjebAV" role="Nbhlr">
            <node concept="3Mxwew" id="Wd$cIjebB0" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
          <node concept="3ygNvl" id="Wd$cIjebB4" role="39821P">
            <ref role="3ygNvj" to="mo18:53PdBITf0cn" resolve="languages" />
          </node>
          <node concept="3ygNvl" id="Wd$cIjebBb" role="39821P">
            <ref role="3ygNvj" to="mo18:53PdBITf0gq" resolve="tests" />
          </node>
        </node>
        <node concept="pUk6x" id="5peYeZGo8Wy" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="6NEiZqQxZ2K" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.lang.editor.tests" />
      <node concept="m$_yC" id="3vzbfNfkXMT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6NEiZqQxZ2L" role="m$_yQ">
        <node concept="3Mxwew" id="6NEiZqQxZ4l" role="3MwsjC">
          <property role="3MwjfP" value="jetbrains.mps.lang.editor.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="6NEiZqQxZ2M" role="m_cZH">
        <node concept="3Mxwew" id="6NEiZqQxZ5x" role="3MwsjC">
          <property role="3MwjfP" value="mps.editor.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="6NEiZqQxZ2N" role="m$_w8">
        <node concept="3Mxwey" id="6$NTNKb0Wop" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6NEiZqQxZaQ" role="10PD9s" />
    <node concept="3b7kt6" id="6NEiZqQxZaV" role="10PD9s" />
    <node concept="2sgV4H" id="Wd$cIjaGoG" role="1l3spa">
      <ref role="1l3spb" to="mo18:53PdBITeUc0" resolve="mpsEditor" />
    </node>
    <node concept="55IIr" id="6NEiZqQI48t" role="auvoZ">
      <node concept="2Ry0Ak" id="6NEiZqQI48u" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3ZROizBXHBz">
    <property role="TrG5h" value="mpsJpsIdea" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsJpsIdea.xml" />
    <node concept="2_Ic$z" id="3ZROizBXHB$" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="3ZROizBXHB_" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398b33" id="t7CJPgp3el" role="3989C9">
      <property role="TrG5h" value="mps-core-jps-plugin" />
      <node concept="2GAZfH" id="t7CJPgp3gx" role="398b2p">
        <node concept="TIC1d" id="t7CJPgp3gv" role="2GAZfG">
          <node concept="398BVA" id="t7CJPgp3g_" role="TIC6M">
            <ref role="398BVh" node="3ZROizBXHBO" resolve="mps_home" />
            <node concept="2Ry0Ak" id="t7CJPgp3gB" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="t7CJPgp3gD" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="t7CJPgp3gF" role="2Ry0An">
                  <property role="2Ry0Am" value="jps-plugin" />
                  <node concept="2Ry0Ak" id="t7CJPgp3gH" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="t7CJPgp3gL" role="nCB5Z">
        <ref role="nCB5Y" node="3ZROizBXGcu" resolve="mps-common" />
      </node>
      <node concept="nCB5N" id="1iml1A5bReS" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzMQ" resolve="mps-tool" />
      </node>
      <node concept="nCB5N" id="2EFUhCuudZM" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:16Vg0jOco3P" resolve="mps-platform" />
      </node>
      <node concept="nCB5N" id="3oXfwtXqhAt" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:3dkXFAFkSFA" resolve="mps-persistence" />
      </node>
      <node concept="2sjeV3" id="3UiXxTrMeek" role="nCB5Z">
        <ref role="2sjeV2" node="3UiXxTrMxJS" resolve="idea-java-plugin" />
      </node>
    </node>
    <node concept="398b33" id="3ZROizBXHBA" role="3989C9">
      <property role="TrG5h" value="mps-java-jps-plugin" />
      <node concept="nCB5N" id="3ZROizBXHBB" role="nCB5Z">
        <ref role="nCB5Y" node="3ZROizBXGcu" resolve="mps-common" />
      </node>
      <node concept="2GAZfH" id="3ZROizBXHBC" role="398b2p">
        <node concept="TIC1d" id="3ZROizBXHBD" role="2GAZfG">
          <node concept="398BVA" id="3ZROizBXHBE" role="TIC6M">
            <ref role="398BVh" node="3ZROizBXHBO" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3ZROizBXHBF" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="3ZROizBXHBG" role="2Ry0An">
                <property role="2Ry0Am" value="mps-java" />
                <node concept="2Ry0Ak" id="3ZROizBXHBH" role="2Ry0An">
                  <property role="2Ry0Am" value="jps-plugin" />
                  <node concept="2Ry0Ak" id="3ZROizBXHBI" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="3ZROizBYYvd" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:2xKmvAPr964" resolve="mps-java-platform" />
      </node>
      <node concept="nCB5N" id="3ZROizBXHBL" role="nCB5Z">
        <ref role="nCB5Y" node="t7CJPgp3el" resolve="mps-core-jps-plugin" />
      </node>
    </node>
    <node concept="2sgV4H" id="3ZROizBXHBM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="2sgV4H" id="3ZROizBXHBN" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="2sgV4H" id="611WBGkeUry" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
    </node>
    <node concept="398rNT" id="3ZROizBXHBO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3ZROizBXHBP" role="398pKh" />
    </node>
    <node concept="398rNT" id="3ZROizBXHBQ" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="55IIr" id="3ZROizBXHBY" role="auvoZ">
      <node concept="2Ry0Ak" id="3ZROizBXHBZ" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="3ZROizBXHC0" role="1l3spN">
      <node concept="398223" id="3ZROizBXHC2" role="39821P">
        <node concept="3_J27D" id="3ZROizBXHC3" role="Nbhlr">
          <node concept="3Mxwew" id="3ZROizBXHC4" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="398223" id="t7CJPgp1D_" role="39821P">
          <node concept="3981dx" id="3ZROizBXHC6" role="39821P">
            <node concept="3_J27D" id="3ZROizBXHC7" role="Nbhlr">
              <node concept="3Mxwew" id="3ZROizBXHC8" role="3MwsjC">
                <property role="3MwjfP" value="mps-java-jps-plugin.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="3ZROizBXHCm" role="39821P">
              <ref role="Saw0g" node="3ZROizBXHBA" resolve="mps-java-jps-plugin" />
            </node>
          </node>
          <node concept="3_J27D" id="t7CJPgp1DB" role="Nbhlr">
            <node concept="3Mxwew" id="t7CJPgp1EF" role="3MwsjC">
              <property role="3MwjfP" value="jps" />
            </node>
          </node>
          <node concept="3981dx" id="t7CJPgp1EH" role="39821P">
            <node concept="3_J27D" id="t7CJPgp1EI" role="Nbhlr">
              <node concept="3Mxwew" id="t7CJPgp3bQ" role="3MwsjC">
                <property role="3MwjfP" value="mps-core-jps-plugin.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="t7CJPgpctD" role="39821P">
              <ref role="Saw0g" node="t7CJPgp3el" resolve="mps-core-jps-plugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3ZROizBXHCp" role="10PD9s" />
    <node concept="3b7kt6" id="3ZROizBXHCq" role="10PD9s" />
    <node concept="13uUGR" id="3ZROizBXHCr" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3ZROizBXHCs" role="13uUGP">
        <ref role="398BVh" node="3ZROizBXHBQ" resolve="idea_home" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5TGwC5$BKEs">
    <property role="TrG5h" value="mpsJpsIdeaJ8Compatibility" />
    <property role="3GE5qa" value="plugin" />
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsJpsIdeaJ8Compatibility.xml" />
    <node concept="2_Ic$z" id="5TGwC5$BKEt" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="1.8" />
      <node concept="3qWCbU" id="5TGwC5$BKEu" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="398b33" id="5TGwC5$BKEv" role="3989C9">
      <property role="TrG5h" value="mps-core-jps-plugin-j8" />
      <node concept="2GAZfH" id="5TGwC5$BKEw" role="398b2p">
        <node concept="TIC1d" id="5TGwC5$BKEx" role="2GAZfG">
          <node concept="398BVA" id="5TGwC5$BKEy" role="TIC6M">
            <ref role="398BVh" node="5TGwC5$BKEU" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5TGwC5$BKEz" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="5TGwC5$BKE$" role="2Ry0An">
                <property role="2Ry0Am" value="mps-core" />
                <node concept="2Ry0Ak" id="5TGwC5$BKE_" role="2Ry0An">
                  <property role="2Ry0Am" value="jps-plugin-j8" />
                  <node concept="2Ry0Ak" id="5TGwC5$BKEA" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="5TGwC5$BKEB" role="nCB5Z">
        <ref role="nCB5Y" node="3ZROizBXGcu" resolve="mps-common" />
      </node>
      <node concept="nCB5N" id="5TGwC5$BKEC" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:1FaKCGJSzMQ" resolve="mps-tool" />
      </node>
      <node concept="nCB5N" id="5TGwC5$BKED" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:16Vg0jOco3P" resolve="mps-platform" />
      </node>
      <node concept="nCB5N" id="5TGwC5$BKEE" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:3dkXFAFkSFA" resolve="mps-persistence" />
      </node>
      <node concept="nCB5N" id="5TGwC5$BLM4" role="nCB5Z">
        <ref role="nCB5Y" node="t7CJPgp3el" resolve="mps-core-jps-plugin" />
      </node>
      <node concept="2sjeV3" id="5TGwC5$BKEF" role="nCB5Z">
        <ref role="2sjeV2" node="3UiXxTrMxJS" resolve="idea-java-plugin" />
      </node>
    </node>
    <node concept="398b33" id="5TGwC5$BKEG" role="3989C9">
      <property role="TrG5h" value="mps-java-jps-plugin-j8" />
      <node concept="nCB5N" id="5TGwC5$BKEH" role="nCB5Z">
        <ref role="nCB5Y" node="3ZROizBXGcu" resolve="mps-common" />
      </node>
      <node concept="2GAZfH" id="5TGwC5$BKEI" role="398b2p">
        <node concept="TIC1d" id="5TGwC5$BKEJ" role="2GAZfG">
          <node concept="398BVA" id="5TGwC5$BKEK" role="TIC6M">
            <ref role="398BVh" node="5TGwC5$BKEU" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5TGwC5$BKEL" role="iGT6I">
              <property role="2Ry0Am" value="IdeaPlugin" />
              <node concept="2Ry0Ak" id="5TGwC5$BKEM" role="2Ry0An">
                <property role="2Ry0Am" value="mps-java" />
                <node concept="2Ry0Ak" id="5TGwC5$BKEN" role="2Ry0An">
                  <property role="2Ry0Am" value="jps-plugin-j8" />
                  <node concept="2Ry0Ak" id="5TGwC5$BKEO" role="2Ry0An">
                    <property role="2Ry0Am" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nCB5N" id="5TGwC5$BKEP" role="nCB5Z">
        <ref role="nCB5Y" to="ffeo:2xKmvAPr964" resolve="mps-java-platform" />
      </node>
      <node concept="nCB5N" id="5TGwC5$BKEQ" role="nCB5Z">
        <ref role="nCB5Y" node="5TGwC5$BKEv" resolve="mps-core-jps-plugin-j8" />
      </node>
      <node concept="nCB5N" id="5TGwC5$BLSh" role="nCB5Z">
        <ref role="nCB5Y" node="3ZROizBXHBA" resolve="mps-java-jps-plugin" />
      </node>
    </node>
    <node concept="2sgV4H" id="5TGwC5$BKER" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
    </node>
    <node concept="2sgV4H" id="5TGwC5$BKES" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXGck" resolve="mpsPluginCommon" />
    </node>
    <node concept="2sgV4H" id="5TGwC5$BKET" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
    </node>
    <node concept="2sgV4H" id="5TGwC5$BLGP" role="1l3spa">
      <ref role="1l3spb" node="3ZROizBXHBz" resolve="mpsJpsIdea" />
    </node>
    <node concept="398rNT" id="5TGwC5$BKEU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5TGwC5$BKEV" role="398pKh" />
    </node>
    <node concept="398rNT" id="5TGwC5$BKEW" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="55IIr" id="5TGwC5$BKEX" role="auvoZ">
      <node concept="2Ry0Ak" id="5TGwC5$BKEY" role="iGT6I">
        <property role="2Ry0Am" value="IdeaPlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="5TGwC5$BKEZ" role="1l3spN">
      <node concept="398223" id="5TGwC5$BKF0" role="39821P">
        <node concept="3_J27D" id="5TGwC5$BKF1" role="Nbhlr">
          <node concept="3Mxwew" id="5TGwC5$BKF2" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="398223" id="5TGwC5$BKF3" role="39821P">
          <node concept="3981dx" id="5TGwC5$BKF4" role="39821P">
            <node concept="3_J27D" id="5TGwC5$BKF5" role="Nbhlr">
              <node concept="3Mxwew" id="5TGwC5$BKF6" role="3MwsjC">
                <property role="3MwjfP" value="mps-java-jps-plugin-j8.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="5TGwC5$BKF7" role="39821P">
              <ref role="Saw0g" node="5TGwC5$BKEG" resolve="mps-java-jps-plugin-j8" />
            </node>
            <node concept="398223" id="5TGwC5$BKF8" role="39821P">
              <node concept="398223" id="5TGwC5$BKF9" role="39821P">
                <node concept="3_J27D" id="5TGwC5$BKFa" role="Nbhlr">
                  <node concept="3Mxwew" id="5TGwC5$BKFb" role="3MwsjC">
                    <property role="3MwjfP" value="services" />
                  </node>
                </node>
                <node concept="2HvfSZ" id="5TGwC5$BKFc" role="39821P">
                  <node concept="398BVA" id="5TGwC5$BKFd" role="2HvfZ0">
                    <ref role="398BVh" node="5TGwC5$BKEU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5TGwC5$BKFe" role="iGT6I">
                      <property role="2Ry0Am" value="IdeaPlugin" />
                      <node concept="2Ry0Ak" id="5TGwC5$BKFf" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-java" />
                        <node concept="2Ry0Ak" id="5TGwC5$BKFg" role="2Ry0An">
                          <property role="2Ry0Am" value="jps-plugin-j8" />
                          <node concept="2Ry0Ak" id="5TGwC5$BKFh" role="2Ry0An">
                            <property role="2Ry0Am" value="META-INF" />
                            <node concept="2Ry0Ak" id="5TGwC5$BKFi" role="2Ry0An">
                              <property role="2Ry0Am" value="services" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5TGwC5$BKFj" role="Nbhlr">
                <node concept="3Mxwew" id="5TGwC5$BKFk" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5TGwC5$BKFl" role="Nbhlr">
            <node concept="3Mxwew" id="5TGwC5$BKFm" role="3MwsjC">
              <property role="3MwjfP" value="jps" />
            </node>
          </node>
          <node concept="3981dx" id="5TGwC5$BKFn" role="39821P">
            <node concept="3_J27D" id="5TGwC5$BKFo" role="Nbhlr">
              <node concept="3Mxwew" id="5TGwC5$BKFp" role="3MwsjC">
                <property role="3MwjfP" value="mps-core-jps-plugin-j8.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="5TGwC5$BKFq" role="39821P">
              <ref role="Saw0g" node="5TGwC5$BKEv" resolve="mps-core-jps-plugin-j8" />
            </node>
            <node concept="398223" id="5TGwC5$BKFr" role="39821P">
              <node concept="398223" id="5TGwC5$BKFs" role="39821P">
                <node concept="3_J27D" id="5TGwC5$BKFt" role="Nbhlr">
                  <node concept="3Mxwew" id="5TGwC5$BKFu" role="3MwsjC">
                    <property role="3MwjfP" value="services" />
                  </node>
                </node>
                <node concept="2HvfSZ" id="5TGwC5$BKFv" role="39821P">
                  <node concept="398BVA" id="5TGwC5$BKFw" role="2HvfZ0">
                    <ref role="398BVh" node="5TGwC5$BKEU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5TGwC5$BKFx" role="iGT6I">
                      <property role="2Ry0Am" value="IdeaPlugin" />
                      <node concept="2Ry0Ak" id="5TGwC5$BKFy" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-core" />
                        <node concept="2Ry0Ak" id="5TGwC5$BKFz" role="2Ry0An">
                          <property role="2Ry0Am" value="jps-plugin-j8" />
                          <node concept="2Ry0Ak" id="5TGwC5$BKF$" role="2Ry0An">
                            <property role="2Ry0Am" value="META-INF" />
                            <node concept="2Ry0Ak" id="5TGwC5$BKF_" role="2Ry0An">
                              <property role="2Ry0Am" value="services" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5TGwC5$BKFA" role="Nbhlr">
                <node concept="3Mxwew" id="5TGwC5$BKFB" role="3MwsjC">
                  <property role="3MwjfP" value="META-INF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5TGwC5$BKFC" role="10PD9s" />
    <node concept="3b7kt6" id="5TGwC5$BKFD" role="10PD9s" />
    <node concept="13uUGR" id="5TGwC5$BKFE" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="5TGwC5$BKFF" role="13uUGP">
        <ref role="398BVh" node="5TGwC5$BKEW" resolve="idea_home" />
      </node>
    </node>
  </node>
</model>

