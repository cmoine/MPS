<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="hwsEffU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Tool" />
    <property role="EcuMT" value="1203071677434" />
    <ref role="1TJDcQ" node="5FstybB4bRs" resolve="BaseToolDeclaration" />
    <node concept="1TJgyj" id="hEUm5BQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getComponentBlock" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1214307129846" />
      <ref role="20lvS9" node="hEUmK70" resolve="GetComponentBlock" />
    </node>
    <node concept="1sEMCm" id="2bBdqPb0rjJ" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#tools" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtkh9Y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DoUpdateBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="update" />
    <property role="EcuMT" value="1203082695294" />
    <ref role="1TJDcQ" node="hySc_hx" resolve="UpdateBlock" />
  </node>
  <node concept="1TIwiD" id="hwtl41J">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_AnActionEvent" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="event" />
    <property role="EcuMT" value="1203082903663" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hwtnol8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="execute" />
    <property role="EcuMT" value="1203083511112" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hwtC5zi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionGroupDeclaration" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="Group" />
    <property role="EcuMT" value="1203087890642" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hyf5YMa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1204991552650" />
      <ref role="20lvS9" node="hwtT98d" resolve="ModificationStatement" />
    </node>
    <node concept="1TJgyj" id="h$ftENW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1207145245948" />
      <ref role="20lvS9" node="h$ft7GX" resolve="GroupContents" />
    </node>
    <node concept="PrWs8" id="1LJzqOWhXNu" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hyfom48" role="PzmwI">
      <ref role="PrY4T" node="hxFjmRv" resolve="ActionGroupMember" />
    </node>
    <node concept="PrWs8" id="h$$3Ptr" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="4lITsQs6jWx" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1TJgyi" id="hyf7t$N" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <property role="IQ2nx" value="1204991940915" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hypbE5v" role="1TKVEl">
      <property role="TrG5h" value="mnemonic" />
      <property role="IQ2nx" value="1205160812895" />
      <ref role="AX2Wp" node="hyRVxrJ" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="hypbKf4" role="1TKVEl">
      <property role="TrG5h" value="isInternal" />
      <property role="IQ2nx" value="1205160838084" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hDXlLAK" role="1TKVEl">
      <property role="TrG5h" value="isPopup" />
      <property role="IQ2nx" value="1213283637680" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hHrdrIt" role="1TKVEl">
      <property role="TrG5h" value="isInvisibleWhenDisabled" />
      <property role="IQ2nx" value="1217005992861" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5xxKcMGfQZ8" role="1TKVEl">
      <property role="TrG5h" value="isPluginXmlGroup" />
      <property role="IQ2nx" value="6368583333374291912" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPP" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/actionGroupNew.png" />
    </node>
    <node concept="1sEMCm" id="6wTagIKXlR9" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#actionsandactiongroups" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtCFDn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionInstance" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="EcuMT" value="1203088046679" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hQJ__c3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualParameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1227011543811" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hxFj$GC" role="PzmwI">
      <ref role="PrY4T" node="hxFjmRv" resolve="ActionGroupMember" />
    </node>
    <node concept="1TJgyj" id="hwtCJ9Z" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1203088061055" />
      <ref role="20lvS9" node="hwsE7KS" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwtT98d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModificationStatement" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="add" />
    <property role="EcuMT" value="1203092361741" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwtU$xx" role="1TKVEi">
      <property role="20kJfa" value="modifiedGroup" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1203092736097" />
      <ref role="20lvS9" node="hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="1TJgyj" id="hyf8TaU" role="1TKVEi">
      <property role="20kJfa" value="point" />
      <property role="IQ2ns" value="1204992316090" />
      <ref role="20lvS9" node="hx0WQ29" resolve="GroupAnchor" />
    </node>
    <node concept="PrWs8" id="5R8arOPP8OC" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hx0WQ29">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="extension point" />
    <property role="TrG5h" value="GroupAnchor" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="34LRSv" value="-&gt;" />
    <property role="EcuMT" value="1203680534665" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1DIqCfThYSG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hxFjCBS" role="PzmwI">
      <ref role="PrY4T" node="hxFjmRv" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxbaRFb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetNodeBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
    <property role="34LRSv" value="getNode" />
    <property role="EcuMT" value="1203851983563" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3fOKOapZL7z" role="PzmwI">
      <ref role="PrY4T" node="3fOKOapZL7y" resolve="NodesBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxbb2Nu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetNodesBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
    <property role="34LRSv" value="getNodes" />
    <property role="EcuMT" value="1203852029150" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3fOKOapZL7$" role="PzmwI">
      <ref role="PrY4T" node="3fOKOapZL7y" resolve="NodesBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxbeSif">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1203853034639" />
    <ref role="1TJDcQ" node="54Z8GiUTfGr" resolve="ConceptFunctionParameter_CreatorType" />
  </node>
  <node concept="1TIwiD" id="hxml1zb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_OperationContext" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="context" />
    <property role="EcuMT" value="1204039194827" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="6NfPCDKtfEC" role="lGtFl">
      <property role="YLPcu" value="2018.3" />
      <property role="YLQ7P" value="IOperationContext has been deprecated for years, don't use it." />
    </node>
  </node>
  <node concept="1TIwiD" id="hxESbW1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InterfaceGroup" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="Bootstrap Group" />
    <property role="EcuMT" value="1204383956737" />
    <ref role="1TJDcQ" node="hwtC5zi" resolve="ActionGroupDeclaration" />
    <node concept="1TJgyj" id="hzmKDwC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groupID" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206193920040" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h$fFXCB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1207148993063" />
      <ref role="20lvS9" node="h$ftmJ5" resolve="ElementListContents" />
      <ref role="20ksaX" node="h$ftENW" resolve="contents" />
    </node>
    <node concept="1sEMCm" id="7stNrpfGUmR" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#bootstrapgroups" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="PlHQZ" id="hxFjmRv">
    <property role="TrG5h" value="ActionGroupMember" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="EcuMT" value="1204391079391" />
  </node>
  <node concept="1TIwiD" id="hxFG8h3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InterfaceExtentionPoint" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="34LRSv" value="bootstrap -&gt;" />
    <property role="EcuMT" value="1204397573187" />
    <ref role="1TJDcQ" node="hx0WQ29" resolve="GroupAnchor" />
    <node concept="1TJgyj" id="hzmM6pQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pointID" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206194300534" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxK5Sx3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolInstanceExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="instance" />
    <property role="EcuMT" value="1204471433283" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hxKunC7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_IModule" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="1204477852167" />
    <ref role="1TJDcQ" node="54Z8GiUTfGr" resolve="ConceptFunctionParameter_CreatorType" />
  </node>
  <node concept="1TIwiD" id="hxKvdYS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="MPS project" />
    <property role="TrG5h" value="ConceptFunctionParameter_MPSProject" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="1204478074808" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hya7GQa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="separator" />
    <property role="TrG5h" value="Separator" />
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="34LRSv" value="&lt;---&gt;" />
    <property role="EcuMT" value="1204908117386" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hya7Kk_" role="PzmwI">
      <ref role="PrY4T" node="hxFjmRv" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="Az7Fb" id="hyRVxrJ">
    <property role="TrG5h" value="mnemonic" />
    <property role="FLfZY" value=".|" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="3F6X1D" value="1205676676847" />
  </node>
  <node concept="1TIwiD" id="hyS4$9Z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="complex parameter (node&lt;&gt;,...)" />
    <property role="EcuMT" value="1205679047295" />
    <ref role="1TJDcQ" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="PrWs8" id="hzgId7V" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="hHNuLF9" role="PzmwI">
      <ref role="PrY4T" node="hHNuAHW" resolve="ActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hySc_hx">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="EcuMT" value="1205681149025" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hyScWq_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="34LRSv" value="isApplicable" />
    <property role="EcuMT" value="1205681243813" />
    <ref role="1TJDcQ" node="hySc_hx" resolve="UpdateBlock" />
  </node>
  <node concept="1TIwiD" id="hz2pzaz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="EcuMT" value="1205852320419" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="hz2pEjn" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1205852349655" />
      <ref role="20lvS9" node="hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLfG" role="lGtFl">
      <ref role="RPilL" node="hz2pEjn" resolve="action" />
      <node concept="ROjv2" id="47y0FrqaLfH" role="ROhUF">
        <property role="1W_73P" value="action&lt;" />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hzgHZEN">
    <property role="TrG5h" value="ActionParameterReferenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="EcuMT" value="1206092561075" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hzgIphN" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="hzgISMZ" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206092795071" />
      <ref role="20lvS9" node="hyS4$9Z" resolve="ActionParameterDeclaration" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" resolve="member" />
    </node>
  </node>
  <node concept="PlHQZ" id="h$ft7GX">
    <property role="TrG5h" value="GroupContents" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="EcuMT" value="1207145102141" />
  </node>
  <node concept="1TIwiD" id="h$fu6JG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BuildGroupBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="build" />
    <property role="EcuMT" value="1207145360364" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="h$fug0D" role="PzmwI">
      <ref role="PrY4T" node="h$ft7GX" resolve="GroupContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$ftmJ5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ElementListContents" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="element list" />
    <property role="EcuMT" value="1207145163717" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h$fttx3" role="PzmwI">
      <ref role="PrY4T" node="h$ft7GX" resolve="GroupContents" />
    </node>
    <node concept="1TJgyj" id="h$ftvUl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1207145201301" />
      <ref role="20lvS9" node="hxFjmRv" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$pLAnk">
    <property role="TrG5h" value="KeyMapKeystroke" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="EcuMT" value="1207318242772" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="h$pLAnl" role="1TKVEl">
      <property role="TrG5h" value="modifiers" />
      <property role="IQ2nx" value="1207318242773" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h$pLAnm" role="1TKVEl">
      <property role="TrG5h" value="keycode" />
      <property role="IQ2nx" value="1207318242774" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH7n" role="1TKVEl">
      <property role="TrG5h" value="change" />
      <property role="IQ2nx" value="6785623076777470797" />
      <ref role="AX2Wp" node="3Ftr4R6BFqT" resolve="KeyMapChange" />
      <node concept="3l_iC" id="3Ftr4R6BH7o" role="lGtFl">
        <node concept="1TJgyi" id="5SFo3Mf0UHd" role="3l_iP">
          <property role="IQ2nx" value="6785623076777470797" />
          <property role="TrG5h" value="change" />
          <ref role="AX2Wp" node="3Ftr4R6BFqT" resolve="KeyMapChange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="h$$3T5C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GroupType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="EcuMT" value="1207490810216" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="h$$3T5E" role="1TKVEi">
      <property role="20kJfa" value="actionGroup" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1207490810218" />
      <ref role="20lvS9" node="hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLfS" role="lGtFl">
      <ref role="RPilL" node="h$$3T5E" resolve="actionGroup" />
      <node concept="ROjv2" id="47y0FrqaLfT" role="ROhUF">
        <property role="1W_73P" value="actiongroup&lt;" />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="h_xUVW$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool" />
    <property role="EcuMT" value="1208528650020" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="h_xYkIF" role="1TKVEi">
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1208529537963" />
      <ref role="20lvS9" node="5FstybB4bRs" resolve="BaseToolDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLfE" role="lGtFl">
      <ref role="RPilL" node="h_xYkIF" resolve="tool" />
      <node concept="ROjv2" id="47y0FrqaLfF" role="ROhUF">
        <property role="1W_73P" value="tool&lt;" />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hAOkkHm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetGroupOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="EcuMT" value="1209911036758" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hAOko$T" role="1TKVEi">
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1209911052601" />
      <ref role="20lvS9" node="hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLfU" role="lGtFl">
      <ref role="RPilL" node="hAOko$T" resolve="group" />
      <node concept="ROjv2" id="47y0FrqaLfV" role="ROhUF">
        <property role="1W_73P" value="actionGroup&lt;" />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hB4j29J">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencesComponentDeclaration" />
    <property role="3GE5qa" value="Preference" />
    <property role="34LRSv" value="Preferences Component" />
    <property role="EcuMT" value="1210179134063" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hB4lFUm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persistenPropertyDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1210179829398" />
      <ref role="20lvS9" node="hB4jfOQ" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="hBxXST0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="afterReadBlock" />
      <property role="IQ2ns" value="1210676907584" />
      <ref role="20lvS9" node="hBxXM2A" resolve="OnAfterReadBlock" />
    </node>
    <node concept="1TJgyj" id="hBxXV_8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="beforeWriteBlock" />
      <property role="IQ2ns" value="1210676918600" />
      <ref role="20lvS9" node="hBxWZwF" resolve="OnBeforeWriteBlock" />
    </node>
    <node concept="1TJgyj" id="hByq$DB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preferencePage" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1210684426855" />
      <ref role="20lvS9" node="hByqquv" resolve="PreferencePage" />
    </node>
    <node concept="PrWs8" id="hB4_zQd" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="6TyNL3imAnR" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPM" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/preferences.png" />
    </node>
    <node concept="1sEMCm" id="7stNrpfGUn4" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#preferencescomponents" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4jfOQ">
    <property role="TrG5h" value="PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="EcuMT" value="1210179190070" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="hB4Icaj" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4pF8E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to externalizable property" />
    <property role="TrG5h" value="PersistentPropertyReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="EcuMT" value="1210180874794" />
    <node concept="1TJgyj" id="hB4pZzc" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1210180958412" />
      <ref role="20lvS9" node="hB4jfOQ" resolve="PersistentPropertyDeclaration" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" resolve="member" />
    </node>
    <node concept="PrWs8" id="hB4HXeh" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hB4_ZL$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencesComponentType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference" />
    <property role="EcuMT" value="1210184105060" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="hB4A7R8" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1210184138184" />
      <ref role="20lvS9" node="hB4j29J" resolve="PreferencesComponentDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLfX" role="lGtFl">
      <ref role="RPilL" node="hB4A7R8" resolve="componentDeclaration" />
      <node concept="ROjv2" id="47y0FrqaLfY" role="ROhUF">
        <property role="1W_73P" value="preferenceComponent&lt;" />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hBxWZwF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OnBeforeWriteBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="34LRSv" value="before write" />
    <property role="EcuMT" value="1210676672555" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hBxXM2A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OnAfterReadBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference.Members" />
    <property role="34LRSv" value="after read" />
    <property role="EcuMT" value="1210676879526" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hByqquv">
    <property role="TrG5h" value="PreferencePage" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="EcuMT" value="1210684385183" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1LJzqOWhXNm" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4lITsQs6oBu" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1TJgyi" id="hByz$4F" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <property role="IQ2nx" value="1210686783787" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="XPkXgFePpT" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="1msw07ZFuCh" role="1TKVEl">
      <property role="TrG5h" value="helpTopic" />
      <property role="IQ2nx" value="1557260317236259345" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hByzN9J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1210686845551" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hBB8Lxa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isModifiedBlock" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1210763647050" />
      <ref role="20lvS9" node="hBB8pOR" resolve="PreferencePageIsModifiedBlock" />
    </node>
    <node concept="1TJgyj" id="hBy$9us" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resetBlock" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1210686936988" />
      <ref role="20lvS9" node="hByzWbQ" resolve="PreferencePageResetBlock" />
    </node>
    <node concept="1TJgyj" id="hBy$egA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commitBlock" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1210686956582" />
      <ref role="20lvS9" node="hBy$hoc" resolve="PreferencePageCommitBlock" />
    </node>
    <node concept="1TJgyj" id="XPkXgFePpN" role="1TKVEi">
      <property role="IQ2ns" value="1113888653567546995" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    </node>
  </node>
  <node concept="1TIwiD" id="hByzWbQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencePageResetBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="reset" />
    <property role="EcuMT" value="1210686882550" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hBy$hoc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencePageCommitBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="commit" />
    <property role="EcuMT" value="1210686969356" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hByMS9Z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="UI component of the page" />
    <property role="TrG5h" value="ConceptFunctionParameter_PreferencePage_component" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="component" />
    <property role="EcuMT" value="1210690798207" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hBB8pOR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PreferencePageIsModifiedBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Preference.Page" />
    <property role="34LRSv" value="isModified" />
    <property role="EcuMT" value="1210763550007" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="Az7Fb" id="hDjkga7">
    <property role="TrG5h" value="digit" />
    <property role="FLfZY" value="[0-9]" />
    <property role="3GE5qa" value="Tool" />
    <property role="3F6X1D" value="1212578595463" />
  </node>
  <node concept="1TIwiD" id="hExpID8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InitBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="init" />
    <property role="EcuMT" value="1213888653896" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hExpOtf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DisposeBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="dispose" />
    <property role="EcuMT" value="1213888677711" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hExqhD3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="IDEA project" />
    <property role="TrG5h" value="ConceptFunctionParameter_Project" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="1213888797251" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hEUmK70">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetComponentBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Methods" />
    <property role="34LRSv" value="getComponent" />
    <property role="EcuMT" value="1214307303872" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hHDS2nw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionDataParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="simple parameter (java class)" />
    <property role="EcuMT" value="1217252042208" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hHDSk_j" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="hHNuJR5" role="PzmwI">
      <ref role="PrY4T" node="hHNuAHW" resolve="ActionParameter" />
    </node>
    <node concept="1TJgyj" id="hHDUlRP" role="1TKVEi">
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1217252646389" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHDTwJw">
    <property role="TrG5h" value="ActionDataParameterReferenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="EcuMT" value="1217252428768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hHDTwJx" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
    <node concept="1TJgyj" id="hHDTwJz" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1217252428771" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" resolve="member" />
      <ref role="20lvS9" node="hHDS2nw" resolve="ActionDataParameterDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hHNuAHW">
    <property role="TrG5h" value="ActionParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="EcuMT" value="1217413147516" />
    <node concept="1TJgyj" id="4Ns790kX6MM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5538333046911298738" />
      <ref role="20lvS9" node="4Ns790kXiYG" resolve="ActionParameterCondition" />
    </node>
    <node concept="PrWs8" id="1LJzqOWhXNj" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="hLLd5YE" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <property role="IQ2nx" value="1221669969834" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="4Ns790kX6ML" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hQJriJs">
    <property role="TrG5h" value="ActionConstructionParameterDeclaration" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="EcuMT" value="1227008846812" />
    <ref role="1TJDcQ" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="PrWs8" id="hQJtiTj" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqYN0" resolve="IMember" />
    </node>
    <node concept="1TJgyj" id="hQK2Ca0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toStringFunction" />
      <property role="IQ2ns" value="1227019158144" />
      <ref role="20lvS9" node="hQK2iiE" resolve="ToStringConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQJrA3z">
    <property role="TrG5h" value="ActionConstructorParameterReferenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="EcuMT" value="1227008925923" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hQJrQ9I" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="IQ2ns" value="1227008991854" />
      <ref role="20lvS9" node="hQJriJs" resolve="ActionConstructionParameterDeclaration" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" resolve="member" />
    </node>
    <node concept="PrWs8" id="hQJtaXG" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQJFkGB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents.Statements" />
    <property role="34LRSv" value="add" />
    <property role="EcuMT" value="1227013049127" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hQJFLi2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227013166210" />
      <ref role="20lvS9" node="hxFjmRv" resolve="ActionGroupMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQK2iiE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToStringConceptFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="toString" />
    <property role="EcuMT" value="1227019068586" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hQK3dnS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToStringParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="34LRSv" value="object" />
    <property role="EcuMT" value="1227019310584" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="i2OiABj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateGroupBlock" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="update" />
    <property role="EcuMT" value="1239975356883" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i2Oj6Lr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239975488603" />
      <ref role="20lvS9" node="i2OiTVy" resolve="UpdateGroupFunction" />
    </node>
    <node concept="1TJgyj" id="i2Ojau1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumerateFunction" />
      <property role="IQ2ns" value="1239975503745" />
      <ref role="20lvS9" node="i2Ojp6k" resolve="EnumerateChildrenFunction" />
    </node>
    <node concept="PrWs8" id="i2OiKX3" role="PzmwI">
      <ref role="PrY4T" node="h$ft7GX" resolve="GroupContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2OiTVy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateGroupFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="update" />
    <property role="EcuMT" value="1239975436002" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="i2Ojp6k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EnumerateChildrenFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="34LRSv" value="enumerateChildren" />
    <property role="EcuMT" value="1239975563668" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1mJS7WEAV1P">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="KeymapChangesDeclaration" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <property role="EcuMT" value="1562714432501166197" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BH7p" role="1TKVEl">
      <property role="TrG5h" value="keymap" />
      <property role="IQ2nx" value="1562714432501166281" />
      <ref role="AX2Wp" node="3Ftr4R6BFpg" resolve="Keymap" />
      <node concept="3l_iC" id="3Ftr4R6BH7q" role="lGtFl">
        <node concept="1TJgyi" id="1mJS7WEAV39" role="3l_iP">
          <property role="TrG5h" value="keymap" />
          <property role="IQ2nx" value="1562714432501166281" />
          <ref role="AX2Wp" node="3Ftr4R6BFpg" resolve="Keymap" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="7vZlS_8XFtM" role="1TKVEl">
      <property role="TrG5h" value="isPluginXmlKeymap" />
      <property role="IQ2nx" value="8646726056720906098" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1mJS7WEAV1R" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shortcutChange" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1562714432501166199" />
      <ref role="20lvS9" node="5nN2_Ou2i9S" resolve="ShortcutChange" />
    </node>
    <node concept="PrWs8" id="1LJzqOWiari" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPO" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/keymapChangesDeclaration.png" />
    </node>
    <node concept="1sEMCm" id="7stNrpfGUmU" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#keymapchanges" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mJS7WEAV1Q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleShortcutChange" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="34LRSv" value="simple" />
    <property role="EcuMT" value="1562714432501166198" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mJS7WEAV1Y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keystroke" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="1562714432501166206" />
      <ref role="20lvS9" node="h$pLAnk" resolve="KeyMapKeystroke" />
    </node>
    <node concept="PrWs8" id="7Du95iZMH0i" role="PzmwI">
      <ref role="PrY4T" node="5nN2_Ou2i9S" resolve="ShortcutChange" />
    </node>
  </node>
  <node concept="PlHQZ" id="5nN2_Ou2i9S">
    <property role="TrG5h" value="ShortcutChange" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="EcuMT" value="6193305307616715384" />
    <node concept="1TJgyj" id="5nN2_Ou2mLQ" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6193305307616734326" />
      <ref role="20lvS9" node="hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="5R8arOPPomc" role="PrDN$">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nN2_Ou2mKU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParameterizedShortcutChange" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="34LRSv" value="parameterized" />
    <property role="EcuMT" value="6193305307616734266" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7Du95iZMH0h" role="PzmwI">
      <ref role="PrY4T" node="5nN2_Ou2i9S" resolve="ShortcutChange" />
    </node>
    <node concept="1TJgyi" id="yhFWcL2yIa" role="1TKVEl">
      <property role="IQ2nx" value="617467876802702218" />
      <property role="TrG5h" value="change" />
      <ref role="AX2Wp" node="3Ftr4R6BFqT" resolve="KeyMapChange" />
    </node>
  </node>
  <node concept="1TIwiD" id="lUOfkjgwbF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="action place" />
    <property role="EcuMT" value="394857668356997867" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="lUOfkjgAa5" role="PzmwI">
      <ref role="PrY4T" node="lUOfkjgwbG" resolve="ActionPlaceSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="lUOfkjgwbG">
    <property role="TrG5h" value="ActionPlaceSpecification" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="EcuMT" value="394857668356997868" />
  </node>
  <node concept="1TIwiD" id="lUOfkjgAa6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="tool action place" />
    <property role="EcuMT" value="394857668357022342" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="lUOfkjgAa7" role="PzmwI">
      <ref role="PrY4T" node="lUOfkjgwbG" resolve="ActionPlaceSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="lUOfkjhOeo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EverywhereActionPlace" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <property role="34LRSv" value="everywhere" />
    <property role="EcuMT" value="394857668357342104" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="lUOfkjhOep" role="PzmwI">
      <ref role="PrY4T" node="lUOfkjgwbG" resolve="ActionPlaceSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="54Z8GiUTfGl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Model" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="5854436268949437205" />
    <ref role="1TJDcQ" node="54Z8GiUTfGr" resolve="ConceptFunctionParameter_CreatorType" />
  </node>
  <node concept="1TIwiD" id="54Z8GiUTfGr">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_CreatorType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="EcuMT" value="5854436268949437211" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5FstybB4bRs">
    <property role="19KtqR" value="false" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Base Tool" />
    <property role="EcuMT" value="6547237850567458268" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FstybB4cZ0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6547237850567462848" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="5FstybB4cZ1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6547237850567462849" />
      <ref role="20lvS9" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="71t2ztIwl$I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toolInitBlock" />
      <property role="IQ2ns" value="8096638938275469614" />
      <ref role="20lvS9" node="hExpID8" resolve="InitBlock" />
    </node>
    <node concept="1TJgyj" id="71t2ztIwl$J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toolDisposeBlock" />
      <property role="IQ2ns" value="8096638938275469615" />
      <ref role="20lvS9" node="hExpOtf" resolve="DisposeBlock" />
    </node>
    <node concept="1TJgyj" id="5T0Ssc9FAhp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toolIcon" />
      <property role="IQ2ns" value="6791676465872004185" />
      <ref role="20lvS9" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    </node>
    <node concept="1TJgyj" id="qbzkx3I1mI" role="1TKVEi">
      <property role="IQ2ns" value="471625927503648174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shortcut" />
      <ref role="20lvS9" node="qbzkx3HvA1" resolve="AbstractToolShortcut" />
    </node>
    <node concept="1TJgyi" id="5FstybB4cVs" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <property role="IQ2nx" value="6547237850567462620" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2qEJgtcPj2" role="1TKVEl">
      <property role="IQ2nx" value="43535111852086466" />
      <property role="TrG5h" value="isAvailableOnStartup" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5FstybB4cWH" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <property role="IQ2nx" value="6547237850567462701" />
      <ref role="AX2Wp" node="hDjkga7" resolve="digit" />
      <node concept="asaX9" id="5bN91R5ymaO" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH7r" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <property role="IQ2nx" value="2498620720770664572" />
      <ref role="AX2Wp" node="3Ftr4R6BFqN" resolve="ToolPosition" />
      <node concept="3l_iC" id="3Ftr4R6BH7s" role="lGtFl">
        <node concept="1TJgyi" id="2aGS$UDXOxW" role="3l_iP">
          <property role="TrG5h" value="position" />
          <property role="IQ2nx" value="2498620720770664572" />
          <ref role="AX2Wp" node="3Ftr4R6BFqN" resolve="ToolPosition" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="5FstybB4cXI" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <property role="IQ2nx" value="6547237850567462766" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="5T0Ssc9FAho" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5FstybB4cUD" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="5FstybB4cVb" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPN" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/tool.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="57l5h3Lsyf5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TabbedToolDeclaration" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="Tabbed Tool" />
    <property role="EcuMT" value="5896642449625981893" />
    <ref role="1TJDcQ" node="5FstybB4bRs" resolve="BaseToolDeclaration" />
    <node concept="1sEMCm" id="7stNrpfGUn7" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#preferencescomponents" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="57l5h3LszuS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddTabOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="addTab" />
    <property role="EcuMT" value="5896642449625987000" />
    <ref role="1TJDcQ" node="71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="6$2CuKCDA98" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7566788359602201160" />
      <ref role="20lvS9" node="618UJ37zN9e" resolve="ToolTab" />
    </node>
    <node concept="PrWs8" id="6$2CuKCDA99" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="52YnOubdk7M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CloseTabOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="closeTab" />
    <property role="EcuMT" value="5818192529492099570" />
    <ref role="1TJDcQ" node="71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="52YnOubdkJs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5818192529492102108" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Bq1U5bwIW6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetSelectedTabOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="getSelectedTab" />
    <property role="EcuMT" value="1862809785209122566" />
    <ref role="1TJDcQ" node="71t2ztIwe1c" resolve="TabbedToolOperation" />
  </node>
  <node concept="1TIwiD" id="71t2ztIwe1c">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TabbedToolOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="EcuMT" value="8096638938275438668" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="71t2ztIwfns" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="qXyebw2ETC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="smart closure parameter" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="~ &lt;name&gt;" />
    <property role="EcuMT" value="485694842828664424" />
    <ref role="1TJDcQ" to="tp2c:hwBqR26" resolve="UnboundClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="618UJ37zN9e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolTab" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="34LRSv" value="tab" />
    <property role="EcuMT" value="6938053545825350222" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="618UJ37zUOg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6938053545825381648" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="618UJ37zUOh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleExpression" />
      <property role="IQ2ns" value="6938053545825381649" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="618UJ37zUOi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iconExpression" />
      <property role="IQ2ns" value="6938053545825381650" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="618UJ37zUOj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="disposeTabClosure" />
      <property role="IQ2ns" value="6938053545825381651" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TmYHHddPWB">
    <property role="TrG5h" value="BaseProjectOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="EcuMT" value="3339131993542057767" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TmYHHddPWC" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LWQ9F8O0oc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionAccessOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="EcuMT" value="3205675194086589964" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2LWQ9F8OklK" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3205675194086671728" />
      <ref role="20lvS9" node="hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLfI" role="lGtFl">
      <ref role="RPilL" node="2LWQ9F8OklK" resolve="action" />
      <node concept="ROjv2" id="47y0FrqaLfJ" role="ROhUF">
        <property role="1W_73P" value="action&lt;" />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2LWQ9F8OnPO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GroupAccessOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="EcuMT" value="3205675194086686068" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2LWQ9F8OnPQ" role="1TKVEi">
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3205675194086686070" />
      <ref role="20lvS9" node="hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLfQ" role="lGtFl">
      <ref role="RPilL" node="2LWQ9F8OnPQ" resolve="group" />
      <node concept="ROjv2" id="47y0FrqaLfR" role="ROhUF">
        <property role="1W_73P" value="group&lt;" />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4mQiM_caNkk">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="IdeaInitializerDescriptor" />
    <property role="3GE5qa" value="Idea" />
    <property role="EcuMT" value="5023285075122009364" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55z4ZnCkRVF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5864553086652219115" />
      <ref role="20lvS9" node="55z4ZnCkRVD" resolve="PluginDependency" />
    </node>
    <node concept="1TJgyj" id="ioJBUBfVHs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="IQ2ns" value="331224023792859996" />
      <ref role="20lvS9" node="ioJBUBfUsu" resolve="IdeaActionsDescriptor" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkm" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="5023285075122009366" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNko" role="1TKVEl">
      <property role="TrG5h" value="descripttion" />
      <property role="IQ2nx" value="5023285075122009368" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkp" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="5023285075122009369" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkr" role="1TKVEl">
      <property role="TrG5h" value="vendor" />
      <property role="IQ2nx" value="5023285075122009371" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mQiM_caNks" role="1TKVEl">
      <property role="TrG5h" value="vendorUrl" />
      <property role="IQ2nx" value="5023285075122009372" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3BkmlDzoyHv" role="1TKVEl">
      <property role="TrG5h" value="vendorLogo" />
      <property role="IQ2nx" value="4167053799973858143" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6ARlneQ6rDQ" role="lGtFl">
        <property role="YLPcu" value="2017.3" />
        <property role="YLQ7P" value="is not used anymore" />
      </node>
    </node>
    <node concept="1TJgyi" id="4mQiM_caNkt" role="1TKVEl">
      <property role="TrG5h" value="ideaVersion" />
      <property role="IQ2nx" value="5023285075122009373" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ESt5vf16cC" role="1TKVEl">
      <property role="TrG5h" value="loadModules" />
      <property role="IQ2nx" value="8842945788826116904" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1nms1vYtSgh" role="1TKVEl">
      <property role="TrG5h" value="handleErrors" />
      <property role="IQ2nx" value="1573568368168371217" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="biFim42woL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPR" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ideaPluginDeclaration.png" />
    </node>
    <node concept="1sEMCm" id="7stNrpfGRlp" role="bvy1s">
      <property role="1sEMCp" value="plugin.html" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Du95iZNqOk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="KeyStrokeType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="keystroke" />
    <property role="EcuMT" value="8817525066851790100" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1_7GY3K_pRI">
    <property role="TrG5h" value="ActionParameterReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="EcuMT" value="1821622352985038318" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="1_7GY3K_pRK" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1821622352985038320" />
      <ref role="20lvS9" node="hQJriJs" resolve="ActionConstructionParameterDeclaration" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="73o9OgiE96s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddKeystrokeStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="addKeystroke" />
    <property role="EcuMT" value="8131292300541727132" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="73o9OgiEO_t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stroke" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8131292300541905245" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fOKOapZKOA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateNodeAspectBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="create" />
    <property role="EcuMT" value="3743831881070611750" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZKOJ">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="EditorTab" />
    <property role="3GE5qa" value="EditorTab" />
    <property role="EcuMT" value="3743831881070611759" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fOKOapZKOK" role="1TKVEi">
      <property role="20kJfa" value="baseNodeConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3743831881070611760" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="24tKh709Fr2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="2386275659558598338" />
      <ref role="20lvS9" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZLa6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="order" />
      <property role="IQ2ns" value="3743831881070613126" />
      <ref role="20lvS9" node="283lDAXPS55" resolve="OrderConstraints" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZLae" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listenBlock" />
      <property role="IQ2ns" value="3743831881070613134" />
      <ref role="20lvS9" node="3fOKOapZW2g" resolve="ListenBlock" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZKOM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseNodeBlock" />
      <property role="IQ2ns" value="3743831881070611762" />
      <ref role="20lvS9" node="3fOKOapZW28" resolve="BaseNodeBlock" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZW22" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <property role="IQ2ns" value="3743831881070657666" />
      <ref role="20lvS9" node="3fOKOapZLaf" resolve="IsApplicableTabBlock" />
    </node>
    <node concept="1TJgyj" id="3fOKOapZL7w" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodesBlock" />
      <property role="IQ2ns" value="3743831881070612960" />
      <ref role="20lvS9" node="3fOKOapZL7y" resolve="NodesBlock" />
    </node>
    <node concept="1TJgyj" id="1r3sUHZQVpK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createTabBlock" />
      <property role="IQ2ns" value="1640281869714699888" />
      <ref role="20lvS9" node="1r3sUHZQVpB" resolve="CreateTabBlock" />
    </node>
    <node concept="1TJgyi" id="3fOKOapZKOR" role="1TKVEl">
      <property role="TrG5h" value="shortcutChar" />
      <property role="IQ2nx" value="3743831881070611767" />
      <ref role="AX2Wp" node="hyRVxrJ" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="77svleru5vf" role="1TKVEl">
      <property role="TrG5h" value="commandOnCreate" />
      <property role="IQ2nx" value="8204570419206313935" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="1r3sUHZQVpC" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="PrWs8" id="1mVpzgBPPDm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3fOKOapZKOV" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPL" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/tabbedEditor.png" />
    </node>
    <node concept="1sEMCm" id="6wTagIKXlRc" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#tabbedtools" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="PlHQZ" id="3fOKOapZL7y">
    <property role="TrG5h" value="NodesBlock" />
    <property role="3GE5qa" value="EditorTab.Methods.GetNodes" />
    <property role="EcuMT" value="3743831881070612962" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZLaf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableTabBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="isApplicable" />
    <property role="EcuMT" value="3743831881070613135" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZW28">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseNodeBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="base node" />
    <property role="EcuMT" value="3743831881070657672" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3fOKOapZW2g">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ListenBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="listen" />
    <property role="EcuMT" value="3743831881070657680" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="283lDAXPS55">
    <property role="TrG5h" value="OrderConstraints" />
    <property role="3GE5qa" value="EditorTab" />
    <property role="EcuMT" value="2450897840534683973" />
  </node>
  <node concept="1TIwiD" id="283lDAXPS57">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Order" />
    <property role="3GE5qa" value="EditorTab" />
    <property role="EcuMT" value="2450897840534683975" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="283lDAXPS59" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tab" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="2450897840534683977" />
      <ref role="20lvS9" node="283lDAXPS5b" resolve="EditorTabReference" />
    </node>
    <node concept="PrWs8" id="283lDAXPS58" role="PzmwI">
      <ref role="PrY4T" node="283lDAXPS55" resolve="OrderConstraints" />
    </node>
    <node concept="PrWs8" id="1DIqCfTgDpb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1sEMCm" id="7stNrpfGUn1" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#editortabs" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="283lDAXPS5b">
    <property role="TrG5h" value="EditorTabReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab" />
    <property role="EcuMT" value="2450897840534683979" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="283lDAXPS5c" role="1TKVEi">
      <property role="20kJfa" value="editorTab" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2450897840534683980" />
      <ref role="20lvS9" node="3fOKOapZKOJ" resolve="EditorTab" />
    </node>
  </node>
  <node concept="1TIwiD" id="283lDAXPT8h">
    <property role="TrG5h" value="OrderReference" />
    <property role="3GE5qa" value="EditorTab" />
    <property role="EcuMT" value="2450897840534688273" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="283lDAXPT8i" role="1TKVEi">
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2450897840534688274" />
      <ref role="20lvS9" node="283lDAXPS57" resolve="Order" />
    </node>
    <node concept="PrWs8" id="283lDAXPT8n" role="PzmwI">
      <ref role="PrY4T" node="283lDAXPS55" resolve="OrderConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwsE7KS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionDeclaration" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="34LRSv" value="Action" />
    <property role="EcuMT" value="1203071646776" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwtmbzj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateBlock" />
      <property role="IQ2ns" value="1203083196627" />
      <ref role="20lvS9" node="hySc_hx" resolve="UpdateBlock" />
    </node>
    <node concept="1TJgyj" id="7MiEWU6EVQf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="8976425910813834639" />
      <ref role="20lvS9" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    </node>
    <node concept="1TJgyj" id="hwtncg6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1203083461638" />
      <ref role="20lvS9" node="hwtnol8" resolve="ExecuteBlock" />
    </node>
    <node concept="1TJgyj" id="hz2lrYP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1205851242421" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hHNuT6$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1217413222820" />
      <ref role="20lvS9" node="hHNuAHW" resolve="ActionParameter" />
    </node>
    <node concept="1TJgyj" id="hQJraAU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructionParameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1227008813498" />
      <ref role="20lvS9" node="hQJriJs" resolve="ActionConstructionParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="lUOfkjgwbH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="places" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="394857668356997869" />
      <ref role="20lvS9" node="lUOfkjgwbG" resolve="ActionPlaceSpecification" />
    </node>
    <node concept="1TJgyi" id="hyuzpDp" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <property role="IQ2nx" value="1205250923097" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3taKAfxfOEY" role="1TKVEl">
      <property role="TrG5h" value="ID" />
      <property role="IQ2nx" value="3984210554599197374" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hLEOxsOWrq" role="1TKVEl">
      <property role="IQ2nx" value="320225375803393754" />
      <property role="TrG5h" value="overrides" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hDWHSm8" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1213273179528" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hGngH8m" role="1TKVEl">
      <property role="TrG5h" value="mnemonic" />
      <property role="IQ2nx" value="1215865999894" />
      <ref role="AX2Wp" node="hyRVxrJ" resolve="mnemonic" />
    </node>
    <node concept="1TJgyi" id="h$fJNc1" role="1TKVEl">
      <property role="TrG5h" value="isAlwaysVisible" />
      <property role="IQ2nx" value="1207149998849" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hC72QVY" role="1TKVEl">
      <property role="TrG5h" value="outsideCommandExecution" />
      <property role="IQ2nx" value="1211298967294" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6u2MFnph2yz" role="1TKVEl">
      <property role="IQ2nx" value="7458746815261976739" />
      <property role="TrG5h" value="requiredAccess" />
      <ref role="AX2Wp" node="6u2MFnph2wQ" resolve="ActionAccess" />
    </node>
    <node concept="1TJgyi" id="RmlFTgVj1F" role="1TKVEl">
      <property role="TrG5h" value="fillActionContext" />
      <property role="IQ2nx" value="997079742910640235" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="44vtuGqwbnh" role="1TKVEl">
      <property role="IQ2nx" value="4692598989365753297" />
      <property role="TrG5h" value="updateInBackground" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="hz2k8Ov" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="4lITsQs6i96" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="6fMxULX24YG" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPQ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/actionNew.png" />
    </node>
    <node concept="1sEMCm" id="1yOtqsjRMt1" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#actionsandactiongroups" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
    <node concept="PrWs8" id="5uz$l7tj0Qw" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1InOx6V0wuJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ButtonCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="button" />
    <property role="EcuMT" value="1988288734101112751" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1InOx6V0wxk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1988288734101112916" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1InOx6V0wuF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PopupCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="popup" />
    <property role="EcuMT" value="1988288734101112747" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7Og6y43yUiJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="9011731583464088751" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1InOx6V0vrQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToolbarCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Creation" />
    <property role="34LRSv" value="toolbar" />
    <property role="EcuMT" value="1988288734101108470" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7Og6y43yG$3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="9011731583464032515" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2_CMTN_pUAu" role="1TKVEl">
      <property role="TrG5h" value="isHorizontal" />
      <property role="IQ2nx" value="2983858627857066398" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r3sUHZQVpB">
    <property role="TrG5h" value="CreateTabBlock" />
    <property role="3GE5qa" value="EditorTab" />
    <property role="EcuMT" value="1640281869714699879" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1r3sUHZQVpI" role="1TKVEl">
      <property role="TrG5h" value="commandOnCreate" />
      <property role="IQ2nx" value="1640281869714699886" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6u50yCprCVz" role="1TKVEi">
      <property role="IQ2ns" value="7459370737647652579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptsBlock" />
      <ref role="20lvS9" node="6u50yCprCVZ" resolve="ConceptsBlock" />
    </node>
    <node concept="1TJgyj" id="6u50yCprCW3" role="1TKVEi">
      <property role="IQ2ns" value="7459370737647652611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createBlock" />
      <ref role="20lvS9" node="6u50yCprCW1" resolve="CreateBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ns790kX6MN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CustomCondition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="custom precondition" />
    <property role="EcuMT" value="5538333046911298739" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4Ns790kXiYH" role="PzmwI">
      <ref role="PrY4T" node="4Ns790kXiYG" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ns790kXiYB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParameterCondition_ConceptFunctionParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="parameter" />
    <property role="EcuMT" value="5538333046911348647" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="4Ns790kXiYG">
    <property role="TrG5h" value="ActionParameterCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="EcuMT" value="5538333046911348652" />
  </node>
  <node concept="1TIwiD" id="4Ns790kXiYI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RequiredCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="required" />
    <property role="EcuMT" value="5538333046911348654" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1x1RvKkiMgD" role="PzmwI">
      <ref role="PrY4T" node="4Ns790kXiYG" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VdA123c_6y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EditableModel" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="editable" />
    <property role="EcuMT" value="5678361901872075170" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4VdA123c_6z" role="PzmwI">
      <ref role="PrY4T" node="4Ns790kXiYG" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="55z4ZnCkRVD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <property role="EcuMT" value="5864553086652219113" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5R8arOPPosn" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="55z4ZnCkRVG">
    <property role="TrG5h" value="IdeaPluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <property role="EcuMT" value="5864553086652219116" />
    <ref role="1TJDcQ" node="55z4ZnCkRVD" resolve="PluginDependency" />
    <node concept="1TJgyi" id="55z4ZnCkRVJ" role="1TKVEl">
      <property role="TrG5h" value="pluginId" />
      <property role="IQ2nx" value="5864553086652219119" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="biFim41QcK">
    <property role="TrG5h" value="MPSPluginDependency" />
    <property role="3GE5qa" value="Idea" />
    <property role="EcuMT" value="203415309825565488" />
    <ref role="1TJDcQ" node="55z4ZnCkRVD" resolve="PluginDependency" />
    <node concept="1TJgyj" id="biFim41QcL" role="1TKVEi">
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="203415309825565489" />
      <ref role="20lvS9" node="4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="ioJBUBfUsu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IdeaActionsDescriptor" />
    <property role="3GE5qa" value="Idea.Actions" />
    <property role="34LRSv" value="actions" />
    <property role="EcuMT" value="331224023792854814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ioJBUBfUy0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keymapsRef" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="331224023792855168" />
      <ref role="20lvS9" node="ioJBUBfUxY" resolve="KeymapRef" />
    </node>
    <node concept="1TJgyj" id="ioJBUBfUsy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionGroups" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="331224023792854818" />
      <ref role="20lvS9" node="ioJBUBfUsv" resolve="ActionGroupRef" />
    </node>
    <node concept="PrWs8" id="5R8arOPPosp" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="ioJBUBfUsv">
    <property role="TrG5h" value="ActionGroupRef" />
    <property role="3GE5qa" value="Idea.Actions" />
    <property role="EcuMT" value="331224023792854815" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ioJBUBfUsw" role="1TKVEi">
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="331224023792854816" />
      <ref role="20lvS9" node="hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ioJBUBfUxY">
    <property role="TrG5h" value="KeymapRef" />
    <property role="3GE5qa" value="Idea.Actions" />
    <property role="EcuMT" value="331224023792855166" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ioJBUBfUxZ" role="1TKVEi">
      <property role="20kJfa" value="keymap" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="331224023792855167" />
      <ref role="20lvS9" node="1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LXdEGeeK_q">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IdeaConfigurationXml" />
    <property role="3GE5qa" value="Idea" />
    <property role="34LRSv" value="IdeaComponents.xml" />
    <property role="EcuMT" value="3205778618063718746" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="RJsmGEmaP_" role="1TKVEl">
      <property role="TrG5h" value="outputPath" />
      <property role="IQ2nx" value="1004145947012803941" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2LXdEGeeK_r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2LXdEGeeK_s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="IQ2ns" value="3205778618063718748" />
      <ref role="20lvS9" node="ioJBUBfUsu" resolve="IdeaActionsDescriptor" />
    </node>
    <node concept="1sEMCm" id="6wTagIKXlRf" role="bvy1s">
      <property role="1sEMCp" value="plugin.html" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="UjtgkvXiu1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="34LRSv" value="concept" />
    <property role="EcuMT" value="1050311802978903937" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="UjtgkvXiud" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1050311802978903949" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="UjtgkvXiu2" role="PzmwI">
      <ref role="PrY4T" node="4Ns790kXiYG" resolve="ActionParameterCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$fuyOq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddElementStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="34LRSv" value="addJavaAction" />
    <property role="EcuMT" value="1207145475354" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h$fuBAi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1207145494930" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="hQJF5Ki" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1jWAYEV8xjs">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="NonDumbAwareActions" />
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <property role="EcuMT" value="1512255007353869532" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1jWAYEV8xjt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1512255007353869533" />
      <ref role="20lvS9" node="1jWAYEV8xjv" resolve="ActionReference" />
    </node>
    <node concept="PrWs8" id="1LJzqOWiarl" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1sEMCm" id="7stNrpfGUmX" role="bvy1s">
      <property role="1sEMCp" value="plugin.html#nondumbawareactions" />
      <ref role="1fZFei" to="bgxn:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jWAYEV8xjv">
    <property role="TrG5h" value="ActionReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <property role="EcuMT" value="1512255007353869535" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1jWAYEV8xjw" role="1TKVEi">
      <property role="20kJfa" value="actionDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1512255007353869536" />
      <ref role="20lvS9" node="hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="5R8arOPPpEk" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ItNAtJe66x">
    <property role="TrG5h" value="PinTabOperation" />
    <property role="34LRSv" value="pinTab" />
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="EcuMT" value="4295816563224240545" />
    <ref role="1TJDcQ" node="71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="4F0ra6Zryx0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5386424596292315200" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3ItNAtJe686" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4F0ra6ZrAu8">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="UnpinTabOperation" />
    <property role="34LRSv" value="unpinTab" />
    <property role="EcuMT" value="5386424596292331400" />
    <ref role="1TJDcQ" node="71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="1TJgyj" id="4F0ra6ZrAub" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5386424596292331403" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4F0ra6ZrAu9" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6u50yCprCVZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptsBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="getConcepts" />
    <property role="EcuMT" value="7459370737647652607" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6u50yCprCW1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="EditorTab.Methods" />
    <property role="34LRSv" value="create" />
    <property role="EcuMT" value="7459370737647652609" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6u50yCprH$i">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_SConceptClass" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="concept" />
    <property role="EcuMT" value="7459370737647671570" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="qbzkx3HQ4_">
    <property role="EcuMT" value="471625927503601957" />
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="CustomToolShortcut" />
    <ref role="1TJDcQ" node="qbzkx3HvA1" resolve="AbstractToolShortcut" />
    <node concept="1TJgyj" id="qbzkx3HQmS" role="1TKVEi">
      <property role="IQ2ns" value="471625927503603128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="20kJfa" value="changes" />
      <ref role="20lvS9" node="qbzkx3SSja" resolve="AbstractToolKeystroke" />
    </node>
  </node>
  <node concept="1TIwiD" id="qbzkx3HQ47">
    <property role="EcuMT" value="471625927503601927" />
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="NumberToolShortcut" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="qbzkx3HvA1" resolve="AbstractToolShortcut" />
    <node concept="1TJgyi" id="qbzkx3HQ4z" role="1TKVEl">
      <property role="IQ2nx" value="471625927503601955" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" node="hDjkga7" resolve="digit" />
    </node>
  </node>
  <node concept="1TIwiD" id="qbzkx3HQmK">
    <property role="EcuMT" value="471625927503603120" />
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="ToolKeystroke" />
    <ref role="1TJDcQ" node="qbzkx3SSja" resolve="AbstractToolKeystroke" />
    <node concept="1TJgyi" id="3Ftr4R6BH7t" role="1TKVEl">
      <property role="TrG5h" value="keymap" />
      <property role="IQ2nx" value="471625927503603126" />
      <ref role="AX2Wp" node="3Ftr4R6BFpg" resolve="Keymap" />
      <node concept="3l_iC" id="3Ftr4R6BH7u" role="lGtFl">
        <node concept="1TJgyi" id="qbzkx3HQmQ" role="3l_iP">
          <property role="IQ2nx" value="471625927503603126" />
          <property role="TrG5h" value="keymap" />
          <ref role="AX2Wp" node="3Ftr4R6BFpg" resolve="Keymap" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="qbzkx3HQ4A" role="1TKVEi">
      <property role="IQ2ns" value="471625927503601958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keystroke" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="h$pLAnk" resolve="KeyMapKeystroke" />
    </node>
  </node>
  <node concept="1TIwiD" id="qbzkx3SSja">
    <property role="EcuMT" value="471625927506494666" />
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="AbstractToolKeystroke" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="qbzkx3HvA1">
    <property role="EcuMT" value="471625927503509889" />
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="AbstractToolShortcut" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BFpg">
    <property role="TrG5h" value="Keymap" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <property role="3F6X1D" value="1562714432501166200" />
    <ref role="1H5jkz" node="3Ftr4R6BFpn" resolve="Default" />
    <node concept="25R33" id="3Ftr4R6BFpi" role="25R1y">
      <property role="TrG5h" value="Mac_OS_X" />
      <property role="1L1pqM" value="IntelliJ IDEA Classic" />
      <property role="3tVfz5" value="1562714432501166201" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFpj" role="25R1y">
      <property role="TrG5h" value="Mac_OS_X_Plus" />
      <property role="1L1pqM" value="macOS" />
      <property role="3tVfz5" value="3121818631993380487" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFpk" role="25R1y">
      <property role="TrG5h" value="XWin" />
      <property role="3tVfz5" value="1911082874216608560" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFpl" role="25R1y">
      <property role="TrG5h" value="GNOME" />
      <property role="3tVfz5" value="1911082874216608561" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFpm" role="25R1y">
      <property role="TrG5h" value="KDE" />
      <property role="3tVfz5" value="1911082874216608562" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFpn" role="25R1y">
      <property role="TrG5h" value="Default" />
      <property role="3tVfz5" value="2443880313834664128" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFqN">
    <property role="TrG5h" value="ToolPosition" />
    <property role="3GE5qa" value="Tool" />
    <property role="3F6X1D" value="2498620720770664567" />
    <ref role="1H5jkz" node="3Ftr4R6BFqP" resolve="BOTTOM" />
    <node concept="25R33" id="3Ftr4R6BFqP" role="25R1y">
      <property role="TrG5h" value="BOTTOM" />
      <property role="1L1pqM" value="bottom" />
      <property role="3tVfz5" value="2498620720770664568" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFqQ" role="25R1y">
      <property role="TrG5h" value="TOP" />
      <property role="1L1pqM" value="top" />
      <property role="3tVfz5" value="2498620720770664569" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFqR" role="25R1y">
      <property role="TrG5h" value="LEFT" />
      <property role="1L1pqM" value="left" />
      <property role="3tVfz5" value="2498620720770664570" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFqS" role="25R1y">
      <property role="TrG5h" value="RIGHT" />
      <property role="1L1pqM" value="right" />
      <property role="3tVfz5" value="2498620720770664571" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFqT">
    <property role="TrG5h" value="KeyMapChange" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="3F6X1D" value="6785623076777453160" />
    <node concept="25R33" id="3Ftr4R6BFqV" role="25R1y">
      <property role="TrG5h" value="replace_all" />
      <property role="1L1pqM" value="replace all" />
      <property role="3tVfz5" value="6785623076777453161" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFqW" role="25R1y">
      <property role="TrG5h" value="remove" />
      <property role="3tVfz5" value="6785623076777453162" />
    </node>
  </node>
  <node concept="25R3W" id="6u2MFnph2wQ">
    <property role="3F6X1D" value="7458746815261976630" />
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionAccess" />
    <ref role="1H5jkz" node="6u2MFnph2wR" resolve="command" />
    <node concept="25R33" id="6u2MFnph2wR" role="25R1y">
      <property role="3tVfz5" value="7458746815261976631" />
      <property role="TrG5h" value="command" />
    </node>
    <node concept="25R33" id="6u2MFnph2wS" role="25R1y">
      <property role="3tVfz5" value="7458746815261976632" />
      <property role="TrG5h" value="none" />
    </node>
    <node concept="25R33" id="6u2MFnph2yg" role="25R1y">
      <property role="3tVfz5" value="7458746815261976720" />
      <property role="TrG5h" value="read" />
    </node>
    <node concept="25R33" id="6u2MFnph2yk" role="25R1y">
      <property role="3tVfz5" value="7458746815261976724" />
      <property role="TrG5h" value="editorCommand" />
      <property role="1L1pqM" value="editor command" />
    </node>
  </node>
  <node concept="1TIwiD" id="571u0wtPz$o">
    <property role="EcuMT" value="5891121763832969496" />
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="IsInstanceCondition" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="instance of check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="571u0wtP$2x" role="1TKVEi">
      <property role="IQ2ns" value="5891121763832971425" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="571u0wtPzQG" role="PzmwI">
      <ref role="PrY4T" node="4Ns790kXiYG" resolve="ActionParameterCondition" />
    </node>
    <node concept="t5JxF" id="571u0wtPHjI" role="lGtFl">
      <property role="t5JxN" value="allows null or specific instance (use required to forbid null); doesn't handle collection of elements at the moment (future work)" />
    </node>
  </node>
  <node concept="1TIwiD" id="HFq8Ekc8nW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_NodeReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Shared" />
    <property role="34LRSv" value="nodePointer" />
    <property role="EcuMT" value="822866301326231036" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

