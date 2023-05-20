<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QkHVr" id="fKAOsGN">
    <property role="TrG5h" value="string" />
    <property role="3F6X1D" value="1082983041843" />
  </node>
  <node concept="QkHVr" id="fKAQMTA">
    <property role="TrG5h" value="integer" />
    <property role="3F6X1D" value="1082983657062" />
  </node>
  <node concept="QkHVr" id="fKAQMTB">
    <property role="TrG5h" value="boolean" />
    <property role="3F6X1D" value="1082983657063" />
  </node>
  <node concept="1TIwiD" id="gw2VY9q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseConcept" />
    <property role="EcuMT" value="1133920641626" />
    <node concept="1TJgyj" id="4uZwTti3__2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="smodelAttribute" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5169995583184591170" />
      <ref role="20lvS9" node="4uZwTti3_$T" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="gOOYnlO" role="1TKVEl">
      <property role="TrG5h" value="shortDescription" />
      <property role="IQ2nx" value="1156234966388" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="asaX9" id="66vxhH65cCn" role="lGtFl">
        <property role="YLPcu" value="3.5" />
        <property role="YLQ7P" value="This property should not be used. Override ISmartReferent#getDescriptionText(context) to customize description text " />
      </node>
    </node>
    <node concept="1TJgyi" id="hnGE5uv" role="1TKVEl">
      <property role="TrG5h" value="virtualPackage" />
      <property role="IQ2nx" value="1193676396447" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="4Hos4IotMaX" role="lGtFl">
        <property role="t5JxN" value="makes sense only for root nodes" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="h0TrEE$">
    <property role="TrG5h" value="INamedConcept" />
    <property role="EcuMT" value="1169194658468" />
    <node concept="1TJgyi" id="h0TrG11" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1169194664001" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqLv6T6">
    <property role="TrG5h" value="IResolveInfo" />
    <property role="EcuMT" value="1196978630214" />
    <node concept="1TJgyi" id="hqLvdgl" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <property role="IQ2nx" value="1196978656277" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hLJPP0O">
    <property role="TrG5h" value="IWrapper" />
    <property role="EcuMT" value="1221647093812" />
  </node>
  <node concept="PlHQZ" id="hOwnYed">
    <property role="TrG5h" value="IDeprecatable" />
    <property role="EcuMT" value="1224608834445" />
  </node>
  <node concept="PlHQZ" id="hWu5dyl">
    <property role="TrG5h" value="IContainer" />
    <property role="EcuMT" value="1233160296597" />
  </node>
  <node concept="PlHQZ" id="hYa1RjM">
    <property role="TrG5h" value="IType" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="1234971358450" />
  </node>
  <node concept="PlHQZ" id="bc0iGlxbOU">
    <property role="TrG5h" value="IMetaLevelChanger" />
    <property role="EcuMT" value="201537367881071930" />
    <node concept="asaX9" id="70UXEPd7_Wd" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4uZwTti3_$T">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="5169995583184591161" />
    <ref role="1TJDcQ" node="gw2VY9q" resolve="BaseConcept" />
    <node concept="M6xJ_" id="6_gUeuqOeS6" role="lGtFl">
      <property role="Hh88m" value="" />
      <node concept="tn0Fv" id="166$sc$NVlL" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPH" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/annotationLink.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="3364660638048049745" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="1TJgyi" id="1x$A_M24zkk" role="1TKVEl">
      <property role="TrG5h" value="role_DebugInfo" />
      <property role="IQ2nx" value="1757699476691236116" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="5gACAVBuLyh" role="lGtFl">
        <property role="t5JxN" value="This property should not be used directly, use behavior method. The value is only used for reporting purposes when no role name can be extracted by id." />
      </node>
    </node>
    <node concept="1TJgyi" id="1avfQ4B$JLs" role="1TKVEl">
      <property role="TrG5h" value="linkId" />
      <property role="IQ2nx" value="1341860900488019036" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeP3" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="3364660638048049748" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="M6xJ_" id="6_gUeuqOePG" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="3364660638048049750" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="1TJgyi" id="1x$A_M24zkl" role="1TKVEl">
      <property role="TrG5h" value="name_DebugInfo" />
      <property role="IQ2nx" value="1757699476691236117" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="5gACAVBzNZt" role="lGtFl">
        <property role="t5JxN" value="This property should not be used directly, use behavior method. The value is only used for reporting purposes when no role name can be extracted by id." />
      </node>
    </node>
    <node concept="1TJgyi" id="1avfQ4BzllH" role="1TKVEl">
      <property role="TrG5h" value="propertyId" />
      <property role="IQ2nx" value="1341860900487648621" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="121FNPYBmCJ" role="1TKVEl">
      <property role="IQ2nx" value="1189424455254633007" />
      <property role="TrG5h" value="enumUsageMigrated" />
      <ref role="AX2Wp" node="fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQZ" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="PlHQZ" id="3fifI_xCcJN">
    <property role="TrG5h" value="ScopeProvider" />
    <property role="EcuMT" value="3734116213129792499" />
  </node>
  <node concept="PlHQZ" id="U99cpalq9J">
    <property role="TrG5h" value="IAntisuppressErrors" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="1047408822409601647" />
    <node concept="asaX9" id="4gQZRkTUCtW" role="lGtFl">
      <property role="YLPcu" value="2018.3" />
      <property role="YLQ7P" value="use ISuppressErrors.suppress() to stop suppressing descendants" />
    </node>
  </node>
  <node concept="PlHQZ" id="2WmWrdnSpX2">
    <property role="TrG5h" value="ICanSuppressErrors" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="3393165121846091586" />
    <node concept="t5JxF" id="3jFdd0h1V74" role="lGtFl">
      <property role="t5JxN" value="concept implementing this interface can hold SuppressErrorsAnnotation attribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="2WmWrdnSpX3">
    <property role="TrG5h" value="ISuppressErrors" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="3393165121846091587" />
    <node concept="t5JxF" id="3jFdd0h1UPk" role="lGtFl">
      <property role="t5JxN" value="concept implementing this interface can suppress any error that appear on instances of that concept, any descendants of that instances or nodes which hold such instances as attributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EoG9lZUeni">
    <property role="TrG5h" value="SuppressErrorsAnnotation" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="4222318806802425298" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="26xHjLJaBbH" role="1TKVEl">
      <property role="IQ2nx" value="2423417345669755629" />
      <property role="TrG5h" value="filter" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7s1FVdAuNzP" role="1TKVEl">
      <property role="IQ2nx" value="8575328350543493365" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7s1FVdAuNzV" role="1TKVEl">
      <property role="IQ2nx" value="8575328350543493371" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2zn6YdLtwWg" role="PzmwI">
      <ref role="PrY4T" node="2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQH" role="lGtFl">
      <property role="Hh88m" value="suppress" />
      <node concept="trNpa" id="166$sc$ZIAD" role="EQaZv">
        <ref role="trN6q" node="2WmWrdnSpX2" resolve="ICanSuppressErrors" />
      </node>
      <node concept="tn0Fv" id="4oS1ku9jZH3" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
    <node concept="t5JxF" id="3jFdd0h1V76" role="lGtFl">
      <property role="t5JxN" value="annotation that suppresses errors satisfying some predicate serialized in whichError property" />
    </node>
  </node>
  <node concept="PlHQZ" id="1_TrU5E6oyb">
    <property role="TrG5h" value="IDontSubstituteByDefault" />
    <property role="EcuMT" value="1835621062190663819" />
    <node concept="asaX9" id="7pLHo_31Wuo" role="lGtFl">
      <property role="YLQ7P" value="Create empty default substitute menu for the concept instead of implementing this interface concept" />
      <property role="YLPcu" value="2018.3" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UAn0GTuXmY">
    <property role="TrG5h" value="ScopeFacade" />
    <property role="EcuMT" value="3361475375157466558" />
  </node>
  <node concept="PlHQZ" id="19gBtYEv0ln">
    <property role="TrG5h" value="ImplementationPart" />
    <property role="EcuMT" value="1319728274783077719" />
    <node concept="PrWs8" id="19gBtYEv4$q" role="PrDN$">
      <ref role="PrY4T" node="2UAn0GTuXmY" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="PlHQZ" id="19gBtYEvilR">
    <property role="TrG5h" value="ImplementationContainer" />
    <property role="EcuMT" value="1319728274783151479" />
  </node>
  <node concept="PlHQZ" id="19gBtYEAf4C">
    <property role="TrG5h" value="InterfacePart" />
    <property role="EcuMT" value="1319728274784973096" />
  </node>
  <node concept="PlHQZ" id="64$4ecGX64Q">
    <property role="TrG5h" value="ImplementationWithStubPart" />
    <property role="EcuMT" value="6999738288738427190" />
    <node concept="PrWs8" id="64$4ecGX64R" role="PrDN$">
      <ref role="PrY4T" node="19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="8AYOKVCAP5">
    <property role="TrG5h" value="IStubForAnotherConcept" />
    <property role="EcuMT" value="155087542027447621" />
    <node concept="PrWs8" id="4SdtvCa$cju" role="PrDN$">
      <ref role="PrY4T" node="19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="Fg1jLUUh_d">
    <property role="TrG5h" value="SideTransformInfo" />
    <property role="3GE5qa" value="attributes.editing" />
    <property role="EcuMT" value="779128492853369165" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="3Ftr4R6BH0m" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <property role="IQ2nx" value="779128492853699361" />
      <ref role="AX2Wp" node="3Ftr4R6BF32" resolve="SideTransformSide" />
      <node concept="3l_iC" id="3Ftr4R6BH0n" role="lGtFl">
        <node concept="1TJgyi" id="Fg1jLUVycx" role="3l_iP">
          <property role="TrG5h" value="side" />
          <property role="IQ2nx" value="779128492853699361" />
          <ref role="AX2Wp" node="3Ftr4R6BF32" resolve="SideTransformSide" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="Fg1jLUWrAV" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <property role="IQ2nx" value="779128492853934523" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Fg1jLUWrXo" role="1TKVEl">
      <property role="TrG5h" value="anchorTag" />
      <property role="IQ2nx" value="779128492853935960" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="asaX9" id="iitbxChBSM" role="lGtFl" />
    </node>
    <node concept="M6xJ_" id="Fg1jLUUBDq" role="lGtFl">
      <property role="Hh88m" value="sideTransformInfo" />
      <node concept="trNpa" id="Fg1jLUUC3q" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="Fg1jLUUCsA" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3Rc6kd0K$RF">
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="BaseCommentAttribute" />
    <property role="EcuMT" value="4452961908202556907" />
    <ref role="1TJDcQ" node="BpxLfMhSxq" resolve="ChildAttribute" />
    <node concept="1TJgyj" id="2ETBKOyieyt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentedNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3078666699043039389" />
      <ref role="20lvS9" node="gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="3Rc6kd0K$RG" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="3Rc6kd0K$RJ" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="3Rc6kd0K$RM" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
    <node concept="PrWs8" id="53J1IcJV914" role="PzmwI">
      <ref role="PrY4T" node="53J1IcJV913" resolve="ISkipConstraintsChecking" />
    </node>
    <node concept="PrWs8" id="1V3wYmOJ$Lk" role="PzmwI">
      <ref role="PrY4T" node="1V3wYmOJsDm" resolve="IDontApplyTypesystemRules" />
    </node>
    <node concept="PrWs8" id="1z_FduHlNUv" role="PzmwI">
      <ref role="PrY4T" node="2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="BpxLfMhSxq">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="ChildAttribute" />
    <property role="EcuMT" value="709746936026466394" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="1TJgyi" id="BpxLfMirm5" role="1TKVEl">
      <property role="TrG5h" value="role_DebugInfo" />
      <property role="IQ2nx" value="709746936026609029" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="5gACAVByXnk" role="lGtFl">
        <property role="t5JxN" value="This property should not be used directly, use behavior method. The value is only used for reporting purposes when no role name can be extracted by id." />
      </node>
    </node>
    <node concept="1TJgyi" id="BpxLfMirm7" role="1TKVEl">
      <property role="TrG5h" value="linkId" />
      <property role="IQ2nx" value="709746936026609031" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="BpxLfMirm2" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="53J1IcJV913">
    <property role="TrG5h" value="ISkipConstraintsChecking" />
    <property role="EcuMT" value="5831887615299457091" />
  </node>
  <node concept="PlHQZ" id="1V3wYmOJsDm">
    <property role="TrG5h" value="IDontApplyTypesystemRules" />
    <property role="EcuMT" value="2216760464199502422" />
  </node>
  <node concept="PlHQZ" id="3$Sh7m_tmYK">
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="IOldCommentContainer" />
    <property role="EcuMT" value="4123120730935488432" />
  </node>
  <node concept="PlHQZ" id="69Qfsw3InJo">
    <property role="EcuMT" value="7094926192234036184" />
    <property role="TrG5h" value="ISmartReferent" />
  </node>
  <node concept="1TIwiD" id="29O0pTxSzj9">
    <property role="TrG5h" value="ReviewMigration_old" />
    <property role="3GE5qa" value="attributes.migration" />
    <property role="EcuMT" value="2482611074346661065" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="29O0pTxSzjm" role="1TKVEl">
      <property role="IQ2nx" value="2482611074346661078" />
      <property role="TrG5h" value="reasonShort" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29O0pTxSzjh" role="1TKVEl">
      <property role="IQ2nx" value="2482611074346661073" />
      <property role="TrG5h" value="todo" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29O0pTxUvrE" role="1TKVEl">
      <property role="IQ2nx" value="2482611074347169514" />
      <property role="TrG5h" value="readableId" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="29O0pTxSzje" role="lGtFl">
      <property role="Hh88m" value="review_old" />
      <node concept="trNpa" id="29O0pTxSzjf" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="29O0pTxSzjg" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="asaX9" id="7z7TTo_CSSe" role="lGtFl" />
    <node concept="PrWs8" id="29O0pTxWcb9" role="PzmwI">
      <ref role="PrY4T" node="29O0pTxWcb8" resolve="MigrationAnnotation_old" />
    </node>
  </node>
  <node concept="PlHQZ" id="29O0pTxWcb8">
    <property role="EcuMT" value="2482611074347614920" />
    <property role="3GE5qa" value="attributes.migration" />
    <property role="TrG5h" value="MigrationAnnotation_old" />
  </node>
  <node concept="1TIwiD" id="3emwrjqjJ6B">
    <property role="EcuMT" value="3717301156197626279" />
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="BasePlaceholder" />
    <ref role="1TJDcQ" node="BpxLfMhSxq" resolve="ChildAttribute" />
    <node concept="1TJgyj" id="3emwrjqjJ6X" role="1TKVEi">
      <property role="IQ2ns" value="3717301156197626301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
    <node concept="M6xJ_" id="3emwrjqjJ6C" role="lGtFl">
      <property role="Hh88m" value="commentPlaceholder" />
      <node concept="tn0Fv" id="3emwrjqjJ6E" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="3emwrjqjJ6G" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3xhyJYa45Zm">
    <property role="EcuMT" value="4058177569375150038" />
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="IPlaceholderContent" />
  </node>
  <node concept="1TIwiD" id="7z7TTo_Agmh">
    <property role="EcuMT" value="8703179436978668945" />
    <property role="3GE5qa" value="attributes.migration" />
    <property role="TrG5h" value="MigrationDataAnnotation" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5TUCQr2$JNe" role="1TKVEi">
      <property role="IQ2ns" value="6807933448470330574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="7z7TTo_AgKw" role="lGtFl">
      <property role="Hh88m" value="migrationData" />
      <node concept="tn0Fv" id="7z7TTo_AgVO" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="7z7TTo_AgVM" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="7z7TTo_CTz2" role="PzmwI">
      <ref role="PrY4T" node="7z7TTo_CSSj" resolve="MigrationAnnotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="7z7TTo_CSSj">
    <property role="EcuMT" value="8703179436979359251" />
    <property role="3GE5qa" value="attributes.migration" />
    <property role="TrG5h" value="MigrationAnnotation" />
    <node concept="1TJgyi" id="7z7TTo_CSSk" role="1TKVEl">
      <property role="IQ2nx" value="8703179436979359252" />
      <property role="TrG5h" value="createdByScript" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="7z7TTo_CSSl" role="lGtFl">
        <property role="t5JxN" value="output of MigrationScriptReference.serialize()" />
      </node>
    </node>
    <node concept="PrWs8" id="7z7TTo_CTom" role="PrDN$">
      <ref role="PrY4T" node="29O0pTxWcb8" resolve="MigrationAnnotation_old" />
    </node>
  </node>
  <node concept="1TIwiD" id="7z7TTo_CSS6">
    <property role="TrG5h" value="ReviewMigration" />
    <property role="3GE5qa" value="attributes.migration" />
    <property role="EcuMT" value="8703179436979359238" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="7z7TTo_CSS7" role="1TKVEl">
      <property role="IQ2nx" value="8703179436979359239" />
      <property role="TrG5h" value="reasonShort" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7z7TTo_CSS8" role="1TKVEl">
      <property role="IQ2nx" value="8703179436979359240" />
      <property role="TrG5h" value="todo" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7z7TTo_CSS9" role="1TKVEl">
      <property role="IQ2nx" value="8703179436979359241" />
      <property role="TrG5h" value="readableId" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7z7TTo_CSSa" role="lGtFl">
      <property role="Hh88m" value="review" />
      <node concept="trNpa" id="7z7TTo_CSSb" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="7z7TTo_CSSc" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="PrWs8" id="7z7TTo_CTCf" role="PzmwI">
      <ref role="PrY4T" node="7z7TTo_CSSj" resolve="MigrationAnnotation" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BF32">
    <property role="TrG5h" value="SideTransformSide" />
    <property role="3GE5qa" value="attributes.editing" />
    <property role="3F6X1D" value="779128492853700076" />
    <ref role="1H5jkz" node="3Ftr4R6BF34" resolve="right" />
    <node concept="25R33" id="3Ftr4R6BF34" role="25R1y">
      <property role="TrG5h" value="right" />
      <property role="3tVfz5" value="779128492853700077" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF35" role="25R1y">
      <property role="TrG5h" value="left" />
      <property role="3tVfz5" value="779128492853702223" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zXXBldea2D">
    <property role="EcuMT" value="5259630923505770665" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="TypeAnnotated" />
    <property role="34LRSv" value="_:" />
    <ref role="1TJDcQ" node="gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4zXXBldea2E" role="1TKVEi">
      <property role="IQ2ns" value="5259630923505770666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <ref role="20lvS9" node="gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3W5q5oTL9mp">
    <property role="EcuMT" value="4541150518818674073" />
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="IGenericComment" />
  </node>
</model>

