<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="O$iR4JBiFk">
    <property role="TrG5h" value="typeof_CommandBuilderExpression" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="O$iR4JBiFl" role="18ibNy">
      <node concept="1Z5TYs" id="O$iR4JBiFm" role="3cqZAp">
        <node concept="mw_s8" id="O$iR4JBiFn" role="1ZfhK$">
          <node concept="1Z2H0r" id="O$iR4JBiFo" role="mwGJk">
            <node concept="1YBJjd" id="O$iR4JBiFp" role="1Z2MuG">
              <ref role="1YBMHb" node="O$iR4JBiFt" resolve="commandBuilderExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="O$iR4JBiFq" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrGPu" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrGPr" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
              <node concept="2pIpSj" id="2F8bNQrGPs" role="2pJxcM">
                <ref role="2pIpSl" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                <node concept="36biLy" id="2F8bNQrGPt" role="28nt2d">
                  <node concept="2OqwBi" id="1$vg1Ecg_d0" role="36biLW">
                    <node concept="2OqwBi" id="1$vg1Ecg_cU" role="2Oq$k0">
                      <node concept="1YBJjd" id="1$vg1Ecg_cT" role="2Oq$k0">
                        <ref role="1YBMHb" node="O$iR4JBiFt" resolve="commandBuilderExpression" />
                      </node>
                      <node concept="3TrEf2" id="1$vg1Ecg_cZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$vg1Ecg_d4" role="2OqNvi">
                      <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="O$iR4JBiFt" role="1YuTPh">
      <property role="TrG5h" value="commandBuilderExpression" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="O$iR4JBiFu">
    <property role="TrG5h" value="typeof_CommandParameterAssignment" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="O$iR4JBiFv" role="18ibNy">
      <node concept="2NvLDW" id="O$iR4JBiFw" role="3cqZAp">
        <node concept="mw_s8" id="O$iR4JBiFy" role="1ZfhKB">
          <node concept="2OqwBi" id="O$iR4JBiFz" role="mwGJk">
            <node concept="2OqwBi" id="O$iR4JBiF$" role="2Oq$k0">
              <node concept="1YBJjd" id="O$iR4JBiF_" role="2Oq$k0">
                <ref role="1YBMHb" node="O$iR4JBiFH" resolve="commandParameterAssignment" />
              </node>
              <node concept="3TrEf2" id="O$iR4JBiFA" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="O$iR4JBiFB" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="O$iR4JBiFC" role="1ZfhK$">
          <node concept="1Z2H0r" id="O$iR4JBiFD" role="mwGJk">
            <node concept="2OqwBi" id="O$iR4JBiFE" role="1Z2MuG">
              <node concept="1YBJjd" id="O$iR4JBiFF" role="2Oq$k0">
                <ref role="1YBMHb" node="O$iR4JBiFH" resolve="commandParameterAssignment" />
              </node>
              <node concept="3TrEf2" id="O$iR4JBiFG" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="O$iR4JBiFH" role="1YuTPh">
      <property role="TrG5h" value="commandParameterAssignment" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="O$iR4JBiFI">
    <property role="TrG5h" value="typeof_CommandParameterReference" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="O$iR4JBiFJ" role="18ibNy">
      <node concept="1Z5TYs" id="O$iR4JBiFK" role="3cqZAp">
        <node concept="mw_s8" id="O$iR4JBiFL" role="1ZfhKB">
          <node concept="2OqwBi" id="O$iR4JBiFM" role="mwGJk">
            <node concept="2OqwBi" id="O$iR4JBiFN" role="2Oq$k0">
              <node concept="1YBJjd" id="O$iR4JBiFO" role="2Oq$k0">
                <ref role="1YBMHb" node="O$iR4JBiFU" resolve="commandParameterReference" />
              </node>
              <node concept="3TrEf2" id="O$iR4JBiFP" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:JzCdmU6yJu" resolve="parameter" />
              </node>
            </node>
            <node concept="3TrEf2" id="O$iR4JBiFQ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="O$iR4JBiFR" role="1ZfhK$">
          <node concept="1Z2H0r" id="O$iR4JBiFS" role="mwGJk">
            <node concept="1YBJjd" id="O$iR4JBiFT" role="1Z2MuG">
              <ref role="1YBMHb" node="O$iR4JBiFU" resolve="commandParameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="O$iR4JBiFU" role="1YuTPh">
      <property role="TrG5h" value="commandParameterReference" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="O$iR4JBiFV">
    <property role="TrG5h" value="typeof_CommandReferenceExpression" />
    <property role="3GE5qa" value="command" />
    <node concept="3clFbS" id="O$iR4JBiFW" role="18ibNy">
      <node concept="1Z5TYs" id="O$iR4JBiFX" role="3cqZAp">
        <node concept="mw_s8" id="O$iR4JBiFY" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrGUz" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrGUw" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
              <node concept="2pIpSj" id="2F8bNQrGUx" role="2pJxcM">
                <ref role="2pIpSl" to="rzqf:JzCdmU6yJn" resolve="command" />
                <node concept="36biLy" id="2F8bNQrGUy" role="28nt2d">
                  <node concept="2OqwBi" id="O$iR4JBiG6" role="36biLW">
                    <node concept="1YBJjd" id="O$iR4JBiG7" role="2Oq$k0">
                      <ref role="1YBMHb" node="O$iR4JBiGc" resolve="commandReferenceExpression" />
                    </node>
                    <node concept="3TrEf2" id="O$iR4JBiG8" role="2OqNvi">
                      <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="O$iR4JBiG9" role="1ZfhK$">
          <node concept="1Z2H0r" id="O$iR4JBiGa" role="mwGJk">
            <node concept="1YBJjd" id="O$iR4JBiGb" role="1Z2MuG">
              <ref role="1YBMHb" node="O$iR4JBiGc" resolve="commandReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="O$iR4JBiGc" role="1YuTPh">
      <property role="TrG5h" value="commandReferenceExpression" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="O$iR4JBiHm">
    <property role="TrG5h" value="processIsProcessHandler" />
    <node concept="3clFbS" id="O$iR4JBiHn" role="2sgrp5">
      <node concept="3cpWs6" id="O$iR4JBiHo" role="3cqZAp">
        <node concept="2c44tf" id="O$iR4JBiHp" role="3cqZAk">
          <node concept="3uibUv" id="O$iR4JBiHq" role="2c44tc">
            <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="O$iR4JBiHr" role="1YuTPh">
      <property role="TrG5h" value="processType" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
    </node>
  </node>
  <node concept="1YbPZF" id="O$iR4JBiHs">
    <property role="TrG5h" value="typeof_RedirectOutputExpression" />
    <node concept="3clFbS" id="O$iR4JBiHt" role="18ibNy">
      <node concept="2NvLDW" id="O$iR4JBiHu" role="3cqZAp">
        <node concept="mw_s8" id="O$iR4JBiHw" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrJDj" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrJDi" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="O$iR4JBiHz" role="1ZfhK$">
          <node concept="1Z2H0r" id="O$iR4JBiH$" role="mwGJk">
            <node concept="2OqwBi" id="O$iR4JBiH_" role="1Z2MuG">
              <node concept="1YBJjd" id="O$iR4JBiHA" role="2Oq$k0">
                <ref role="1YBMHb" node="O$iR4JBiHM" resolve="redirectOutputExpression" />
              </node>
              <node concept="3TrEf2" id="O$iR4JBiHB" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="O$iR4JBiHC" role="3cqZAp">
        <node concept="mw_s8" id="O$iR4JBiHE" role="1ZfhKB">
          <node concept="2c44tf" id="O$iR4JBiHF" role="mwGJk">
            <node concept="3uibUv" id="O$iR4JBiHG" role="2c44tc">
              <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="O$iR4JBiHH" role="1ZfhK$">
          <node concept="1Z2H0r" id="O$iR4JBiHI" role="mwGJk">
            <node concept="2OqwBi" id="O$iR4JBiHJ" role="1Z2MuG">
              <node concept="1YBJjd" id="O$iR4JBiHK" role="2Oq$k0">
                <ref role="1YBMHb" node="O$iR4JBiHM" resolve="redirectOutputExpression" />
              </node>
              <node concept="3TrEf2" id="O$iR4JBiHL" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1ovLDatNKes" role="3cqZAp">
        <node concept="mw_s8" id="1ovLDatNKev" role="1ZfhK$">
          <node concept="1Z2H0r" id="1ovLDatNKdE" role="mwGJk">
            <node concept="1YBJjd" id="1ovLDatNKer" role="1Z2MuG">
              <ref role="1YBMHb" node="O$iR4JBiHM" resolve="redirectOutputExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5AJIFEltIuL" role="1ZfhKB">
          <node concept="2pJPEk" id="5AJIFEltIuH" role="mwGJk">
            <node concept="2pJPED" id="5AJIFEltIuW" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="O$iR4JBiHM" role="1YuTPh">
      <property role="TrG5h" value="redirectOutputExpression" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="xZAjsdvxUP">
    <property role="TrG5h" value="CommandProcessIsProcess" />
    <node concept="3clFbS" id="xZAjsdvxUQ" role="2sgrp5">
      <node concept="3cpWs6" id="xZAjsdvxUX" role="3cqZAp">
        <node concept="2pJPEk" id="2F8bNQrGLk" role="3cqZAk">
          <node concept="2pJPED" id="2F8bNQrGLj" role="2pJPEn">
            <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xZAjsdvxUR" role="1YuTPh">
      <property role="TrG5h" value="commandProcessType" />
      <ref role="1YaFvo" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
    </node>
  </node>
  <node concept="2sgARr" id="xZAjsdvxV1">
    <property role="TrG5h" value="CommandProcessCanSurviveWithoutCommand" />
    <node concept="3clFbS" id="xZAjsdvxV2" role="2sgrp5">
      <node concept="3cpWs6" id="1d5uNBHn_$C" role="3cqZAp">
        <node concept="2pJPEk" id="2F8bNQrGLH" role="3cqZAk">
          <node concept="2pJPED" id="2F8bNQrGLG" role="2pJPEn">
            <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xZAjsdvxV3" role="1YuTPh">
      <property role="TrG5h" value="commandProcessType" />
      <ref role="1YaFvo" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
    </node>
  </node>
  <node concept="18kY7G" id="7cqVL$Cf$r9">
    <property role="TrG5h" value="check_ReportErrorStatement" />
    <property role="3GE5qa" value="error" />
    <node concept="3clFbS" id="7cqVL$Cf$ra" role="18ibNy">
      <node concept="3clFbJ" id="7cqVL$Cf$rc" role="3cqZAp">
        <node concept="2OqwBi" id="7cqVL$Cf$rp" role="3clFbw">
          <node concept="2OqwBi" id="7cqVL$Cf$rg" role="2Oq$k0">
            <node concept="1YBJjd" id="7cqVL$Cf$rf" role="2Oq$k0">
              <ref role="1YBMHb" node="7cqVL$Cf$rb" resolve="reportStatement" />
            </node>
            <node concept="2Xjw5R" id="7cqVL$Cf$rk" role="2OqNvi">
              <node concept="1xMEDy" id="7cqVL$Cf$rl" role="1xVPHs">
                <node concept="chp4Y" id="7cqVL$CfAqA" role="ri$Ld">
                  <ref role="cht4Q" to="rzqf:JzCdmU6yJB" resolve="CommandMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="7cqVL$Cf$rt" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7cqVL$Cf$re" role="3clFbx">
          <node concept="3clFbF" id="7cqVL$Cf$ru" role="3cqZAp">
            <node concept="2YIFZM" id="7cqVL$Cf$rv" role="3clFbG">
              <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
              <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
              <node concept="2ShNRf" id="7cqVL$Cf$rF" role="37wK5m">
                <node concept="2i4dXS" id="7cqVL$Cf$rO" role="2ShVmc">
                  <node concept="3Tqbb2" id="7cqVL$Cf$rP" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="7cqVL$Cf$rQ" role="HW$Y0">
                    <node concept="1YBJjd" id="7cqVL$Cf$rR" role="2Oq$k0">
                      <ref role="1YBMHb" node="7cqVL$Cf$rb" resolve="reportStatement" />
                    </node>
                    <node concept="2qgKlT" id="7cqVL$Cf$rS" role="2OqNvi">
                      <ref role="37wK5l" to="mdoc:JzCdmU6yQ5" resolve="getException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="7cqVL$Cf$ry" role="37wK5m">
                <ref role="1YBMHb" node="7cqVL$Cf$rb" resolve="reportStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7cqVL$Cf$rb" role="1YuTPh">
      <property role="TrG5h" value="reportStatement" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="28yN7bAbTxf">
    <property role="TrG5h" value="typeof_StartAndWaitOperation" />
    <node concept="3clFbS" id="28yN7bAbTxg" role="18ibNy">
      <node concept="2NvLDW" id="198UkQb1kmr" role="3cqZAp">
        <node concept="mw_s8" id="198UkQb1kms" role="1ZfhK$">
          <node concept="1Z2H0r" id="198UkQb1kmt" role="mwGJk">
            <node concept="2OqwBi" id="198UkQb1kmu" role="1Z2MuG">
              <node concept="1PxgMI" id="198UkQb1kmv" role="2Oq$k0">
                <node concept="2OqwBi" id="198UkQb1kmw" role="1m5AlR">
                  <node concept="1YBJjd" id="198UkQb1kmx" role="2Oq$k0">
                    <ref role="1YBMHb" node="28yN7bAbTxh" resolve="operation" />
                  </node>
                  <node concept="1mfA1w" id="198UkQb1kmy" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH0$l" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="198UkQb1kmz" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="198UkQb1km$" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrJHq" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrJHp" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="28yN7bAbTxO" role="3cqZAp">
        <node concept="mw_s8" id="28yN7bAbTxS" role="1ZfhKB">
          <node concept="2c44tf" id="28yN7bAbTxT" role="mwGJk">
            <node concept="10Oyi0" id="198UkQb1oWP" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="28yN7bAbTxR" role="1ZfhK$">
          <node concept="1Z2H0r" id="28yN7bAbTxH" role="mwGJk">
            <node concept="1YBJjd" id="28yN7bAbTxJ" role="1Z2MuG">
              <ref role="1YBMHb" node="28yN7bAbTxh" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="1psfi109urI" role="3cqZAp">
        <node concept="mw_s8" id="1psfi109urJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1psfi109urK" role="mwGJk">
            <node concept="2OqwBi" id="1psfi109urL" role="1Z2MuG">
              <node concept="1YBJjd" id="1psfi109urM" role="2Oq$k0">
                <ref role="1YBMHb" node="28yN7bAbTxh" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="1psfi109urN" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:pdcevhyfq0" resolve="timeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1psfi109urP" role="1ZfhKB">
          <node concept="2c44tf" id="1psfi109urQ" role="mwGJk">
            <node concept="3cpWsb" id="1psfi109urS" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28yN7bAbTxh" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7953dFbyDw0">
    <property role="TrG5h" value="typeof_PropertyCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="7953dFbyDw1" role="18ibNy">
      <node concept="2NvLDW" id="7953dFbyDwk" role="3cqZAp">
        <node concept="mw_s8" id="7953dFbyDwo" role="1ZfhKB">
          <node concept="2c44tf" id="7953dFbyDwp" role="mwGJk">
            <node concept="17QB3L" id="7953dFbyDwr" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7953dFbyDwn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7953dFbyDwc" role="mwGJk">
            <node concept="2OqwBi" id="7953dFbyDwf" role="1Z2MuG">
              <node concept="1YBJjd" id="7953dFbyDwe" role="2Oq$k0">
                <ref role="1YBMHb" node="7953dFbyDw2" resolve="propertyCommandPart" />
              </node>
              <node concept="3TrEf2" id="7953dFbyDwj" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:7953dFbyB1J" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="7953dFbyDwA" role="3cqZAp">
        <node concept="mw_s8" id="7953dFbyDwE" role="1ZfhKB">
          <node concept="2c44tf" id="7953dFbyDwF" role="mwGJk">
            <node concept="2usRSg" id="7953dFbyDwH" role="2c44tc">
              <node concept="17QB3L" id="7953dFbyDwJ" role="2usUpS" />
              <node concept="3uibUv" id="7953dFbyDwM" role="2usUpS">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7953dFbyDwD" role="1ZfhK$">
          <node concept="1Z2H0r" id="7953dFbyDwu" role="mwGJk">
            <node concept="2OqwBi" id="7953dFbyDwx" role="1Z2MuG">
              <node concept="1YBJjd" id="7953dFbyDww" role="2Oq$k0">
                <ref role="1YBMHb" node="7953dFbyDw2" resolve="propertyCommandPart" />
              </node>
              <node concept="3TrEf2" id="7953dFbyDw_" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:7953dFbyB1K" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7953dFbyDw2" role="1YuTPh">
      <property role="TrG5h" value="propertyCommandPart" />
      <ref role="1YaFvo" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="LoP3E1yFnd">
    <property role="TrG5h" value="typeof_KeyValueCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="LoP3E1yFne" role="18ibNy">
      <node concept="2NvLDW" id="LoP3E1yFnp" role="3cqZAp">
        <node concept="mw_s8" id="LoP3E1yFns" role="1ZfhK$">
          <node concept="1Z2H0r" id="LoP3E1yFnh" role="mwGJk">
            <node concept="2OqwBi" id="LoP3E1yFnk" role="1Z2MuG">
              <node concept="1YBJjd" id="LoP3E1yFnj" role="2Oq$k0">
                <ref role="1YBMHb" node="LoP3E1yFnf" resolve="keyValueCommandPart" />
              </node>
              <node concept="3TrEf2" id="LoP3E1yFno" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:LoP3E1yxY3" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="LoP3E1yFnt" role="1ZfhKB">
          <node concept="2c44tf" id="LoP3E1yFnu" role="mwGJk">
            <node concept="17QB3L" id="LoP3E1yFnw" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="LoP3E1yFnF" role="3cqZAp">
        <node concept="mw_s8" id="LoP3E1yFnJ" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrJoX" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrJoP" role="2pJPEn">
              <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
              <node concept="2pIpSj" id="2F8bNQrJoR" role="2pJxcM">
                <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                <node concept="36be1Y" id="2F8bNQrJoS" role="28nt2d">
                  <node concept="2pJPED" id="2F8bNQrJoQ" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                  </node>
                  <node concept="2pJPED" id="2F8bNQrJoT" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="2F8bNQrJoU" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="2F8bNQrJoV" role="28nt2d">
                        <ref role="36bGnp" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJPED" id="2F8bNQrJoW" role="36be1Z">
                    <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="LoP3E1yFnI" role="1ZfhK$">
          <node concept="1Z2H0r" id="LoP3E1yFnz" role="mwGJk">
            <node concept="2OqwBi" id="LoP3E1yFnA" role="1Z2MuG">
              <node concept="1YBJjd" id="LoP3E1yFn_" role="2Oq$k0">
                <ref role="1YBMHb" node="LoP3E1yFnf" resolve="keyValueCommandPart" />
              </node>
              <node concept="3TrEf2" id="LoP3E1yFnE" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:LoP3E1yxY4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5XgVhg2qg3e" role="3cqZAp">
        <node concept="mw_s8" id="5XgVhg2qg3f" role="1ZfhK$">
          <node concept="1Z2H0r" id="5XgVhg2qg3g" role="mwGJk">
            <node concept="1YBJjd" id="5XgVhg2qg3h" role="1Z2MuG">
              <ref role="1YBMHb" node="LoP3E1yFnf" resolve="keyValueCommandPart" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5XgVhg2qg3i" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrH1I" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrH1H" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="LoP3E1yFnf" role="1YuTPh">
      <property role="TrG5h" value="keyValueCommandPart" />
      <ref role="1YaFvo" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="7953dFbyhIX">
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="7953dFbyhIY" role="18ibNy">
      <node concept="1Z5TYs" id="7953dFbyhJ4" role="3cqZAp">
        <node concept="mw_s8" id="7953dFbyhJ8" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrJAh" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrJAg" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7953dFbyhJ7" role="1ZfhK$">
          <node concept="1Z2H0r" id="7953dFbyhJ1" role="mwGJk">
            <node concept="1YBJjd" id="7953dFbyhJ3" role="1Z2MuG">
              <ref role="1YBMHb" node="7953dFbyhIZ" resolve="processBuilderCommandPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7953dFbyhIZ" role="1YuTPh">
      <property role="TrG5h" value="processBuilderCommandPart" />
      <ref role="1YaFvo" to="rzqf:LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="LoP3E1y3pz">
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="LoP3E1y3p$" role="18ibNy">
      <node concept="1Z5TYs" id="LoP3E1y4iB" role="3cqZAp">
        <node concept="mw_s8" id="LoP3E1y4iF" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQrJzJ" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQrJzI" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="LoP3E1y4iE" role="1ZfhK$">
          <node concept="1Z2H0r" id="LoP3E1y4i$" role="mwGJk">
            <node concept="1YBJjd" id="LoP3E1y4iA" role="1Z2MuG">
              <ref role="1YBMHb" node="LoP3E1y3p_" resolve="newProcessBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="LoP3E1y4wm" role="3cqZAp">
        <node concept="mw_s8" id="LoP3E1y4wq" role="1ZfhKB">
          <node concept="2c44tf" id="LoP3E1y4wr" role="mwGJk">
            <node concept="3uibUv" id="LoP3E1y5IW" role="2c44tc">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="LoP3E1y4wp" role="1ZfhK$">
          <node concept="1Z2H0r" id="LoP3E1y4iL" role="mwGJk">
            <node concept="2OqwBi" id="LoP3E1y4iO" role="1Z2MuG">
              <node concept="1YBJjd" id="LoP3E1y4iN" role="2Oq$k0">
                <ref role="1YBMHb" node="LoP3E1y3p_" resolve="newProcessBuilderExpression" />
              </node>
              <node concept="3TrEf2" id="LoP3E1y4wl" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="LoP3E1y5J8" role="3cqZAp">
        <node concept="2GrKxI" id="LoP3E1y5J9" role="2Gsz3X">
          <property role="TrG5h" value="part" />
        </node>
        <node concept="2OqwBi" id="LoP3E1ydZN" role="2GsD0m">
          <node concept="1YBJjd" id="LoP3E1ydZM" role="2Oq$k0">
            <ref role="1YBMHb" node="LoP3E1y3p_" resolve="newProcessBuilderExpression" />
          </node>
          <node concept="3Tsc0h" id="LoP3E1ydZR" role="2OqNvi">
            <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
          </node>
        </node>
        <node concept="3clFbS" id="LoP3E1y5Jb" role="2LFqv$">
          <node concept="2NvLDW" id="LoP3E1ydZW" role="3cqZAp">
            <node concept="mw_s8" id="LoP3E1ye00" role="1ZfhKB">
              <node concept="2pJPEk" id="2F8bNQrJ$c" role="mwGJk">
                <node concept="2pJPED" id="2F8bNQrJ$4" role="2pJPEn">
                  <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                  <node concept="2pIpSj" id="2F8bNQrJ$6" role="2pJxcM">
                    <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                    <node concept="36be1Y" id="2F8bNQrJ$7" role="28nt2d">
                      <node concept="2pJPED" id="2F8bNQrJ$5" role="36be1Z">
                        <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                      </node>
                      <node concept="2pJPED" id="2F8bNQrJ$8" role="36be1Z">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2pIpSj" id="2F8bNQrJ$9" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <node concept="36bGnv" id="2F8bNQrJ$a" role="28nt2d">
                            <ref role="36bGnp" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJPED" id="2F8bNQrJ$b" role="36be1Z">
                        <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="LoP3E1ydZZ" role="1ZfhK$">
              <node concept="1Z2H0r" id="LoP3E1ydZT" role="mwGJk">
                <node concept="2GrUjf" id="LoP3E1ydZV" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="LoP3E1y5J9" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="LoP3E1y3p_" role="1YuTPh">
      <property role="TrG5h" value="newProcessBuilderExpression" />
      <ref role="1YaFvo" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7953dFbyhI9">
    <property role="TrG5h" value="typeof_ListCommandPart" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="7953dFbyhIa" role="18ibNy">
      <node concept="2NvLDW" id="7953dFbyhIl" role="3cqZAp">
        <node concept="mw_s8" id="7953dFbyhIp" role="1ZfhKB">
          <node concept="2c44tf" id="7953dFbyhIq" role="mwGJk">
            <node concept="_YKpA" id="7953dFbyn3J" role="2c44tc">
              <node concept="3qTvmN" id="7953dFbyoD6" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7953dFbyhIo" role="1ZfhK$">
          <node concept="1Z2H0r" id="7953dFbyhId" role="mwGJk">
            <node concept="2OqwBi" id="7953dFbyhIg" role="1Z2MuG">
              <node concept="1YBJjd" id="7953dFbyhIf" role="2Oq$k0">
                <ref role="1YBMHb" node="7953dFbyhIb" resolve="listCommandPart" />
              </node>
              <node concept="3TrEf2" id="7953dFbyhIk" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="7953dFbyhIP" role="3cqZAp">
        <node concept="mw_s8" id="7953dFbyhIT" role="1ZfhKB">
          <node concept="2c44tf" id="7953dFbyhIU" role="mwGJk">
            <node concept="17QB3L" id="7953dFbyhIW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7953dFbyhIS" role="1ZfhK$">
          <node concept="1Z2H0r" id="7953dFbyhIH" role="mwGJk">
            <node concept="2OqwBi" id="7953dFbyhIK" role="1Z2MuG">
              <node concept="1YBJjd" id="7953dFbyhIJ" role="2Oq$k0">
                <ref role="1YBMHb" node="7953dFbyhIb" resolve="listCommandPart" />
              </node>
              <node concept="3TrEf2" id="7953dFbyhIO" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBc" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7953dFbyhIb" role="1YuTPh">
      <property role="TrG5h" value="listCommandPart" />
      <ref role="1YaFvo" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0EgXOw">
    <property role="TrG5h" value="typeof_CommandPartLengthOperation" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="$lsh0EgXOx" role="18ibNy">
      <node concept="1Z5TYs" id="hHsgTWK" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EgSVw" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EgSVs" role="mwGJk">
            <node concept="10Oyi0" id="$lsh0EgY1m" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hHsgTWL" role="1ZfhK$">
          <node concept="1Z2H0r" id="hHsgTWM" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EgO1W" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0EgXOz" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0EgXOz" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0Eh1ZR">
    <property role="TrG5h" value="typeof_CommandPartToListOperation" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <node concept="3clFbS" id="$lsh0Eh1ZS" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0Eh21z" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0Eh2hA" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0Eh2hy" role="mwGJk">
            <node concept="_YKpA" id="$lsh0Eh2ik" role="2c44tc">
              <node concept="17QB3L" id="$lsh0Eh2ix" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0Eh21A" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0Eh21B" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0Eh21C" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0Eh1ZU" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0Eh1ZU" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="6T9rif_WH6y">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="requiredArgsForCommandBuilderExpression" />
    <node concept="3clFbS" id="6T9rif_WH6z" role="18ibNy">
      <node concept="2Gpval" id="6T9rif_WMWC" role="3cqZAp">
        <node concept="2GrKxI" id="6T9rif_WMWD" role="2Gsz3X">
          <property role="TrG5h" value="argDeclaration" />
        </node>
        <node concept="2OqwBi" id="6T9rif_WNAa" role="2GsD0m">
          <node concept="2OqwBi" id="6T9rif_WN6S" role="2Oq$k0">
            <node concept="1YBJjd" id="6T9rif_WMXb" role="2Oq$k0">
              <ref role="1YBMHb" node="6T9rif_WH6_" resolve="commandBuilderExpression" />
            </node>
            <node concept="3TrEf2" id="6T9rif_WNfm" role="2OqNvi">
              <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
            </node>
          </node>
          <node concept="3Tsc0h" id="6T9rif_WNSr" role="2OqNvi">
            <ref role="3TtcxE" to="rzqf:5keEkmeCguH" resolve="parameterDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="6T9rif_WMWF" role="2LFqv$">
          <node concept="3clFbJ" id="6T9rif_WNVj" role="3cqZAp">
            <node concept="2OqwBi" id="6T9rif_WOqL" role="3clFbw">
              <node concept="2GrUjf" id="6T9rif_WOa7" role="2Oq$k0">
                <ref role="2Gs0qQ" node="6T9rif_WMWD" resolve="argDeclaration" />
              </node>
              <node concept="2qgKlT" id="6T9rif_WQmv" role="2OqNvi">
                <ref role="37wK5l" to="mdoc:7c4O8d8q0tV" resolve="isRequired" />
              </node>
            </node>
            <node concept="3clFbS" id="6T9rif_WNVl" role="3clFbx">
              <node concept="3cpWs8" id="6T9rif_WY6P" role="3cqZAp">
                <node concept="3cpWsn" id="6T9rif_WY6Q" role="3cpWs9">
                  <property role="TrG5h" value="argument" />
                  <node concept="2I9FWS" id="6T9rif_WY6O" role="1tU5fm">
                    <ref role="2I9WkF" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
                  </node>
                  <node concept="2OqwBi" id="6T9rif_WY6R" role="33vP2m">
                    <node concept="1YBJjd" id="6T9rif_WY6S" role="2Oq$k0">
                      <ref role="1YBMHb" node="6T9rif_WH6_" resolve="commandBuilderExpression" />
                    </node>
                    <node concept="3Tsc0h" id="6T9rif_WY6T" role="2OqNvi">
                      <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6T9rif_WZmY" role="3cqZAp">
                <node concept="3clFbS" id="6T9rif_WZn0" role="3clFbx">
                  <node concept="2MkqsV" id="6T9rif_XBwo" role="3cqZAp">
                    <node concept="3cpWs3" id="6T9rif_XDW_" role="2MkJ7o">
                      <node concept="Xl_RD" id="6T9rif_XDWC" role="3uHU7w">
                        <property role="Xl_RC" value="' is not set" />
                      </node>
                      <node concept="3cpWs3" id="6T9rif_XBMn" role="3uHU7B">
                        <node concept="Xl_RD" id="6T9rif_XBw$" role="3uHU7B">
                          <property role="Xl_RC" value="The required argument '" />
                        </node>
                        <node concept="2OqwBi" id="6T9rif_XC4O" role="3uHU7w">
                          <node concept="2GrUjf" id="6T9rif_XBMD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6T9rif_WMWD" resolve="argDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="6T9rif_XNLX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="6T9rif_XG4y" role="1urrMF">
                      <ref role="1YBMHb" node="6T9rif_WH6_" resolve="commandBuilderExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6T9rif_X94T" role="3clFbw">
                  <node concept="2OqwBi" id="6T9rif_X94V" role="3fr31v">
                    <node concept="37vLTw" id="6T9rif_X94W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T9rif_WY6Q" resolve="argument" />
                    </node>
                    <node concept="2HwmR7" id="6T9rif_X94X" role="2OqNvi">
                      <node concept="1bVj0M" id="6T9rif_X94Y" role="23t8la">
                        <node concept="3clFbS" id="6T9rif_X94Z" role="1bW5cS">
                          <node concept="3clFbF" id="6T9rif_X950" role="3cqZAp">
                            <node concept="3clFbC" id="6T9rif_X951" role="3clFbG">
                              <node concept="2GrUjf" id="6T9rif_X952" role="3uHU7w">
                                <ref role="2Gs0qQ" node="6T9rif_WMWD" resolve="argDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="6T9rif_X953" role="3uHU7B">
                                <node concept="37vLTw" id="6T9rif_X954" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6T9rif_X956" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6T9rif_X955" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6T9rif_X956" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6T9rif_X957" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6T9rif_WH6_" role="1YuTPh">
      <property role="TrG5h" value="commandBuilderExpression" />
      <ref role="1YaFvo" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
    </node>
  </node>
</model>

