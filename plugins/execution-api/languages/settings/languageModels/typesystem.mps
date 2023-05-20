<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="63yBSeEXd9B">
    <property role="TrG5h" value="typeof_GetEditorOperation" />
    <node concept="3clFbS" id="63yBSeEXd9C" role="18ibNy">
      <node concept="1ZxtTE" id="63yBSeEXfsa" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1ZobV4" id="2F8bNQtx5a" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2F8bNQtx5i" role="1ZfhK$">
          <node concept="1Z2H0r" id="2F8bNQtx5j" role="mwGJk">
            <node concept="2OqwBi" id="2F8bNQtx5k" role="1Z2MuG">
              <node concept="1PxgMI" id="2F8bNQtx5l" role="2Oq$k0">
                <node concept="2OqwBi" id="2F8bNQtx5m" role="1m5AlR">
                  <node concept="1YBJjd" id="2F8bNQtx5n" role="2Oq$k0">
                    <ref role="1YBMHb" node="63yBSeEXd9D" resolve="operation" />
                  </node>
                  <node concept="1mfA1w" id="2F8bNQtx5o" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH0zt" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="2F8bNQtx5p" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2F8bNQtx5c" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQtx5d" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQtx5e" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <node concept="2pIpSj" id="2F8bNQtx5f" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                <node concept="36biLy" id="2F8bNQtx5g" role="28nt2d">
                  <node concept="1Z$b5t" id="2F8bNQtx5h" role="36biLW">
                    <ref role="1Z$eMM" node="63yBSeEXfsa" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="63yBSeEXfs1" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXfs5" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQtzZC" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQtzZ_" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
              <node concept="2pIpSj" id="2F8bNQtzZA" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                <node concept="36biLy" id="2F8bNQtzZB" role="28nt2d">
                  <node concept="1Z$b5t" id="63yBSeEXfsE" role="36biLW">
                    <ref role="1Z$eMM" node="63yBSeEXfsa" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXfs4" role="1ZfhK$">
          <node concept="1Z2H0r" id="63yBSeEXfrY" role="mwGJk">
            <node concept="1YBJjd" id="63yBSeEXfs0" role="1Z2MuG">
              <ref role="1YBMHb" node="63yBSeEXd9D" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXd9D" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="63yBSeEXxF_">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="PersistentConfigurationIsPersistentConfiguration" />
    <node concept="3clFbS" id="63yBSeEXxFA" role="2sgrp5">
      <node concept="3cpWs6" id="63yBSeEXxFB" role="3cqZAp">
        <node concept="2pJPEk" id="2F8bNQsIPl" role="3cqZAk">
          <node concept="2pJPED" id="2F8bNQsIPk" role="2pJPEn">
            <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxFE" role="1YuTPh">
      <property role="TrG5h" value="persistentConfigurationType" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="63yBSeEXxFF">
    <property role="TrG5h" value="typeof_ReportConfigurationErrorStatement" />
    <node concept="3clFbS" id="63yBSeEXxFG" role="18ibNy">
      <node concept="1ZobV4" id="63yBSeEXxFH" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXxFJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="63yBSeEXxFK" role="mwGJk">
            <node concept="2OqwBi" id="63yBSeEXxFL" role="1Z2MuG">
              <node concept="1YBJjd" id="63yBSeEXxFM" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxFR" resolve="reportConfigurationErrorStatement" />
              </node>
              <node concept="3TrEf2" id="63yBSeEXxFN" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:O$iR4J$g45" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXxFO" role="1ZfhKB">
          <node concept="2c44tf" id="63yBSeEXxFP" role="mwGJk">
            <node concept="17QB3L" id="63yBSeEXxFQ" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxFR" role="1YuTPh">
      <property role="TrG5h" value="reportConfigurationErrorStatement" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="63yBSeEXxFS">
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
    <node concept="3clFbS" id="63yBSeEXxFT" role="18ibNy">
      <node concept="3SKdUt" id="7dr0Sif0NRP" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnZZC" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnZZD" role="1PaTwD">
            <property role="3oM_SC" value="unfortunately," />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZE" role="1PaTwD">
            <property role="3oM_SC" value="can't" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZF" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZG" role="1PaTwD">
            <property role="3oM_SC" value="superclass" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZI" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZJ" role="1PaTwD">
            <property role="3oM_SC" value="primitives," />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZK" role="1PaTwD">
            <property role="3oM_SC" value="PrimitiveType," />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7dr0Sif0NSQ" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnZZL" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnZZM" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZN" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZO" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZP" role="1PaTwD">
            <property role="3oM_SC" value="'supertype'" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZQ" role="1PaTwD">
            <property role="3oM_SC" value="relation" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZR" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZS" role="1PaTwD">
            <property role="3oM_SC" value="specific" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZT" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZU" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZV" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZW" role="1PaTwD">
            <property role="3oM_SC" value="IntegerType)" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZX" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnZZY" role="1PaTwD">
            <property role="3oM_SC" value="PrimitiveType" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7dr0Sif0NTV" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnZZZ" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo000" role="1PaTwD">
            <property role="3oM_SC" value="There's" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo001" role="1PaTwD">
            <property role="3oM_SC" value="indeed" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo002" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo003" role="1PaTwD">
            <property role="3oM_SC" value="relation" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo004" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo005" role="1PaTwD">
            <property role="3oM_SC" value="blTypes.PrimitiveTypeDescriptor" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo006" role="1PaTwD">
            <property role="3oM_SC" value="(which" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo007" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo008" role="1PaTwD">
            <property role="3oM_SC" value="fact" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo009" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00a" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00b" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00c" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00d" role="1PaTwD">
            <property role="3oM_SC" value="initially)," />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7dr0Sif0NV4" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo00e" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo00f" role="1PaTwD">
            <property role="3oM_SC" value="however," />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00g" role="1PaTwD">
            <property role="3oM_SC" value="PrimitiveTypeDescriptor" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00h" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00i" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00j" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00k" role="1PaTwD">
            <property role="3oM_SC" value="IType" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00l" role="1PaTwD">
            <property role="3oM_SC" value="(required" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00m" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00n" role="1PaTwD">
            <property role="3oM_SC" value="JoinType.argument)," />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00o" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00p" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00q" role="1PaTwD">
            <property role="3oM_SC" value="don't" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00r" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00s" role="1PaTwD">
            <property role="3oM_SC" value="neither" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7dr0Sif0NWh" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo00t" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo00u" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00v" role="1PaTwD">
            <property role="3oM_SC" value="push" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00w" role="1PaTwD">
            <property role="3oM_SC" value="incompatible" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00x" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00y" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00z" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00$" role="1PaTwD">
            <property role="3oM_SC" value="(could" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00_" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00A" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00B" role="1PaTwD">
            <property role="3oM_SC" value="smodel" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00C" role="1PaTwD">
            <property role="3oM_SC" value="lang," />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00D" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00E" role="1PaTwD">
            <property role="3oM_SC" value="light" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00F" role="1PaTwD">
            <property role="3oM_SC" value="quotation" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00G" role="1PaTwD">
            <property role="3oM_SC" value="force" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00H" role="1PaTwD">
            <property role="3oM_SC" value="cast" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00I" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00J" role="1PaTwD">
            <property role="3oM_SC" value="fails" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00K" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00L" role="1PaTwD">
            <property role="3oM_SC" value="exec)," />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7dr0Sif0NXy" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo00M" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo00N" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00O" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00P" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00Q" role="1PaTwD">
            <property role="3oM_SC" value="PrimitiveTypeDescriptor" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00R" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00S" role="1PaTwD">
            <property role="3oM_SC" value="implement" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00T" role="1PaTwD">
            <property role="3oM_SC" value="IType" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00U" role="1PaTwD">
            <property role="3oM_SC" value="(which" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00V" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00W" role="1PaTwD">
            <property role="3oM_SC" value="should," />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00X" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00Y" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo00Z" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo010" role="1PaTwD">
            <property role="3oM_SC" value="yield" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo011" role="1PaTwD">
            <property role="3oM_SC" value="another" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo012" role="1PaTwD">
            <property role="3oM_SC" value="dependency" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo013" role="1PaTwD">
            <property role="3oM_SC" value="cycle" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo014" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7dr0Sif0NYR" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo015" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo016" role="1PaTwD">
            <property role="3oM_SC" value="can't" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo017" role="1PaTwD">
            <property role="3oM_SC" value="afford" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo018" role="1PaTwD">
            <property role="3oM_SC" value="dealing" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo019" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01a" role="1PaTwD">
            <property role="3oM_SC" value="right" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01b" role="1PaTwD">
            <property role="3oM_SC" value="now." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7dr0Sif0O0g" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo01c" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo01d" role="1PaTwD">
            <property role="3oM_SC" value="Thus," />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01e" role="1PaTwD">
            <property role="3oM_SC" value="I've" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01f" role="1PaTwD">
            <property role="3oM_SC" value="just" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01g" role="1PaTwD">
            <property role="3oM_SC" value="listed" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01h" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01i" role="1PaTwD">
            <property role="3oM_SC" value="subtypes" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01j" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01k" role="1PaTwD">
            <property role="3oM_SC" value="PrimitiveType" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01l" role="1PaTwD">
            <property role="3oM_SC" value="deemed" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01m" role="1PaTwD">
            <property role="3oM_SC" value="reasonable" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01n" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01o" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01p" role="1PaTwD">
            <property role="3oM_SC" value="moment." />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="63yBSeEXxG1" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXxG3" role="1ZfhK$">
          <node concept="2OqwBi" id="63yBSeEXxG4" role="mwGJk">
            <node concept="1YBJjd" id="63yBSeEXxG5" role="2Oq$k0">
              <ref role="1YBMHb" node="63yBSeEXxGh" resolve="persistentPropertyDeclaration" />
            </node>
            <node concept="3TrEf2" id="63yBSeEXxG6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXxG7" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQsJlB" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQsJlp" role="2pJPEn">
              <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
              <node concept="2pIpSj" id="2F8bNQsJlt" role="2pJxcM">
                <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                <node concept="36be1Y" id="2F8bNQsJlu" role="28nt2d">
                  <node concept="2pJPED" id="2F8bNQsJlq" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="2F8bNQsJlr" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="2F8bNQsJls" role="28nt2d">
                        <ref role="36bGnp" to="w0gx:~Copyable" resolve="Copyable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJPED" id="2F8bNQsJlv" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="2F8bNQsJlw" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="2F8bNQsJlx" role="28nt2d">
                        <ref role="36bGnp" to="wyt6:~Enum" resolve="Enum" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJPED" id="2F8bNQsJly" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="2F8bNQsJlz" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="2F8bNQsJl$" role="28nt2d">
                        <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0Nwu" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0NyO" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0N_o" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:f_0OMvX" resolve="FloatType" />
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0NCa" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0NFa" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:f_0PfwA" resolve="CharType" />
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0NIo" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:f_0Pron" resolve="ByteType" />
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0NLO" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:fzcpWvN" resolve="LongType" />
                  </node>
                  <node concept="2pJPED" id="7dr0Sif0NPu" role="36be1Z">
                    <ref role="2pJxaS" to="tpee:f_0N3wd" resolve="ShortType" />
                  </node>
                  <node concept="2pJPED" id="2F8bNQsJlA" role="36be1Z">
                    <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxGh" role="1YuTPh">
      <property role="TrG5h" value="persistentPropertyDeclaration" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="63yBSeEXxGi">
    <property role="TrG5h" value="typeof_PersistentPropertyReferenceOperation" />
    <property role="3GE5qa" value="properties" />
    <node concept="3clFbS" id="63yBSeEXxGj" role="18ibNy">
      <node concept="1Z5TYs" id="63yBSeEXxGk" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXxGl" role="1ZfhKB">
          <node concept="2OqwBi" id="63yBSeEXxGm" role="mwGJk">
            <node concept="2OqwBi" id="63yBSeEXxGn" role="2Oq$k0">
              <node concept="1YBJjd" id="63yBSeEXxGo" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxGu" resolve="op" />
              </node>
              <node concept="3TrEf2" id="63yBSeEXxGp" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="63yBSeEXxGq" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXxGr" role="1ZfhK$">
          <node concept="1Z2H0r" id="63yBSeEXxGs" role="mwGJk">
            <node concept="1YBJjd" id="63yBSeEXxGt" role="1Z2MuG">
              <ref role="1YBMHb" node="63yBSeEXxGu" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxGu" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="63yBSeEXxGv">
    <property role="TrG5h" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="63yBSeEXxGw" role="2sgrp5">
      <node concept="3cpWs6" id="63yBSeEXxGx" role="3cqZAp">
        <node concept="2pJPEk" id="2F8bNQsIRl" role="3cqZAk">
          <node concept="2pJPED" id="2F8bNQsIRi" role="2pJPEn">
            <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            <node concept="2pIpSj" id="2F8bNQsIRj" role="2pJxcM">
              <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
              <node concept="36biLy" id="2F8bNQsIRk" role="28nt2d">
                <node concept="2OqwBi" id="63yBSeEXxG_" role="36biLW">
                  <node concept="1YBJjd" id="63yBSeEXxGA" role="2Oq$k0">
                    <ref role="1YBMHb" node="63yBSeEXxGC" resolve="templatePersistentPropertyType" />
                  </node>
                  <node concept="3TrEf2" id="63yBSeEXxGB" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxGC" role="1YuTPh">
      <property role="TrG5h" value="templatePersistentPropertyType" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="63yBSeEXxGJ">
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplateInitializer" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="63yBSeEXxGK" role="18ibNy">
      <node concept="1Z5TYs" id="63yBSeEXxGL" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXxGM" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQsJaX" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQsJaU" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
              <node concept="2pIpSj" id="2F8bNQsJaV" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                <node concept="36biLy" id="2F8bNQsJaW" role="28nt2d">
                  <node concept="2OqwBi" id="63yBSeEXMyb" role="36biLW">
                    <node concept="1YBJjd" id="63yBSeEXMya" role="2Oq$k0">
                      <ref role="1YBMHb" node="63yBSeEXxHI" resolve="configurationTemplateInitializer" />
                    </node>
                    <node concept="3TrEf2" id="63yBSeEXMyf" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXxGT" role="1ZfhK$">
          <node concept="1Z2H0r" id="63yBSeEXxGU" role="mwGJk">
            <node concept="1YBJjd" id="63yBSeEXxGV" role="1Z2MuG">
              <ref role="1YBMHb" node="63yBSeEXxHI" resolve="configurationTemplateInitializer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="63yBSeEXxGW" role="3cqZAp">
        <node concept="3cpWsn" id="63yBSeEXxGX" role="3cpWs9">
          <property role="TrG5h" value="parameters" />
          <node concept="2I9FWS" id="63yBSeEXxGY" role="1tU5fm">
            <ref role="2I9WkF" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
          </node>
          <node concept="2OqwBi" id="63yBSeEXxGZ" role="33vP2m">
            <node concept="2OqwBi" id="63yBSeEXxH0" role="2Oq$k0">
              <node concept="1YBJjd" id="63yBSeEXxH1" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxHI" resolve="configurationTemplateInitializer" />
              </node>
              <node concept="3TrEf2" id="63yBSeEXxH2" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
              </node>
            </node>
            <node concept="3Tsc0h" id="63yBSeEXxH3" role="2OqNvi">
              <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="63yBSeEXxH4" role="3cqZAp">
        <node concept="3uNrnE" id="63yBSeEXxH5" role="1Dwrff">
          <node concept="37vLTw" id="3GM_nagTwAq" role="2$L3a6">
            <ref role="3cqZAo" node="63yBSeEXxHz" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="63yBSeEXxH7" role="2LFqv$">
          <node concept="3clFbJ" id="63yBSeEXxH8" role="3cqZAp">
            <node concept="3clFbS" id="63yBSeEXxH9" role="3clFbx">
              <node concept="2MkqsV" id="63yBSeEXxHa" role="3cqZAp">
                <node concept="Xl_RD" id="63yBSeEXxHc" role="2MkJ7o">
                  <property role="Xl_RC" value="Incompatible number of parameters" />
                </node>
                <node concept="1YBJjd" id="63yBSeEXxHb" role="1urrMF">
                  <ref role="1YBMHb" node="63yBSeEXxHI" resolve="configurationTemplateInitializer" />
                </node>
              </node>
              <node concept="3cpWs6" id="63yBSeEXxHd" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="63yBSeEXxHe" role="3clFbw">
              <node concept="2OqwBi" id="63yBSeEXxHf" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTrxA" role="2Oq$k0">
                  <ref role="3cqZAo" node="63yBSeEXxGX" resolve="parameters" />
                </node>
                <node concept="34oBXx" id="63yBSeEXxHh" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyDN" role="3uHU7B">
                <ref role="3cqZAo" node="63yBSeEXxHz" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2NvLDW" id="63yBSeEXxHj" role="3cqZAp">
            <node concept="mw_s8" id="63yBSeEXxHl" role="1ZfhKB">
              <node concept="1Z2H0r" id="63yBSeEXxHm" role="mwGJk">
                <node concept="2OqwBi" id="63yBSeEXxHn" role="1Z2MuG">
                  <node concept="37vLTw" id="3GM_nagTx0L" role="2Oq$k0">
                    <ref role="3cqZAo" node="63yBSeEXxGX" resolve="parameters" />
                  </node>
                  <node concept="34jXtK" id="63yBSeEXxHp" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTvDW" role="25WWJ7">
                      <ref role="3cqZAo" node="63yBSeEXxHz" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="63yBSeEXxHr" role="1ZfhK$">
              <node concept="1Z2H0r" id="63yBSeEXxHs" role="mwGJk">
                <node concept="2OqwBi" id="63yBSeEXxHt" role="1Z2MuG">
                  <node concept="2OqwBi" id="63yBSeEXxHu" role="2Oq$k0">
                    <node concept="1YBJjd" id="63yBSeEXxHv" role="2Oq$k0">
                      <ref role="1YBMHb" node="63yBSeEXxHI" resolve="configurationTemplateInitializer" />
                    </node>
                    <node concept="3Tsc0h" id="63yBSeEXxHw" role="2OqNvi">
                      <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63yBSeEXxHx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTwYj" role="37wK5m">
                      <ref role="3cqZAo" node="63yBSeEXxHz" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="63yBSeEXxHz" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="63yBSeEXxH$" role="1tU5fm" />
          <node concept="3cmrfG" id="63yBSeEXxH_" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="63yBSeEXxHA" role="1Dwp0S">
          <node concept="2OqwBi" id="63yBSeEXxHB" role="3uHU7w">
            <node concept="2OqwBi" id="63yBSeEXxHC" role="2Oq$k0">
              <node concept="1YBJjd" id="63yBSeEXxHD" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxHI" resolve="configurationTemplateInitializer" />
              </node>
              <node concept="3Tsc0h" id="63yBSeEXxHE" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="63yBSeEXxHF" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3GM_nagTsaT" role="3uHU7B">
            <ref role="3cqZAo" node="63yBSeEXxHz" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxHI" role="1YuTPh">
      <property role="TrG5h" value="configurationTemplateInitializer" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
    </node>
  </node>
  <node concept="2sgARr" id="63yBSeEXxHK">
    <property role="TrG5h" value="EditorIsSusbtypeOfEditor" />
    <property role="3GE5qa" value="editor" />
    <node concept="3clFbS" id="63yBSeEXxHL" role="2sgrp5">
      <node concept="3cpWs6" id="63yBSeEXxHM" role="3cqZAp">
        <node concept="2pJPEk" id="2F8bNQsIOW" role="3cqZAk">
          <node concept="2pJPED" id="2F8bNQsIOV" role="2pJPEn">
            <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxHP" role="1YuTPh">
      <property role="TrG5h" value="settingsEditorType" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
    </node>
  </node>
  <node concept="1YbPZF" id="63yBSeEXxHQ">
    <property role="TrG5h" value="typeof_EditorExpression" />
    <property role="3GE5qa" value="editor" />
    <node concept="3clFbS" id="63yBSeEXxHR" role="18ibNy">
      <node concept="1ZxtTE" id="63yBSeEXxHS" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2NvLDW" id="63yBSeEXxHT" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXxHU" role="1ZfhK$">
          <node concept="1Z2H0r" id="63yBSeEXxHV" role="mwGJk">
            <node concept="2OqwBi" id="63yBSeEXxHW" role="1Z2MuG">
              <node concept="1YBJjd" id="63yBSeEXxHX" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxIe" resolve="editorExpression" />
              </node>
              <node concept="3TrEf2" id="63yBSeEXxHY" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXxHZ" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQsIUX" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQsIUU" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <node concept="2pIpSj" id="2F8bNQsIUV" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                <node concept="36biLy" id="2F8bNQsIUW" role="28nt2d">
                  <node concept="1Z$b5t" id="63yBSeEXxI3" role="36biLW">
                    <ref role="1Z$eMM" node="63yBSeEXxHS" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="63yBSeEXxI5" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXxI6" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQsIVL" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQsIVI" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
              <node concept="2pIpSj" id="2F8bNQsIVJ" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                <node concept="36biLy" id="2F8bNQsIVK" role="28nt2d">
                  <node concept="1Z$b5t" id="63yBSeEXxIa" role="36biLW">
                    <ref role="1Z$eMM" node="63yBSeEXxHS" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXxIb" role="1ZfhK$">
          <node concept="1Z2H0r" id="63yBSeEXxIc" role="mwGJk">
            <node concept="1YBJjd" id="63yBSeEXxId" role="1Z2MuG">
              <ref role="1YBMHb" node="63yBSeEXxIe" resolve="editorExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxIe" role="1YuTPh">
      <property role="TrG5h" value="editorExpression" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="63yBSeEXxIf">
    <property role="TrG5h" value="typeof_EditorOperation" />
    <property role="3GE5qa" value="editor" />
    <node concept="3clFbS" id="63yBSeEXxIg" role="18ibNy">
      <node concept="1Z5TYs" id="63yBSeEXxIh" role="3cqZAp">
        <node concept="mw_s8" id="63yBSeEXxIi" role="1ZfhKB">
          <node concept="1Z2H0r" id="63yBSeEXxIj" role="mwGJk">
            <node concept="2OqwBi" id="63yBSeEXxIk" role="1Z2MuG">
              <node concept="1YBJjd" id="63yBSeEXxIl" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
              </node>
              <node concept="3TrEf2" id="63yBSeEXxIm" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63yBSeEXxIn" role="1ZfhK$">
          <node concept="1Z2H0r" id="63yBSeEXxIo" role="mwGJk">
            <node concept="1YBJjd" id="63yBSeEXxIp" role="1Z2MuG">
              <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="63yBSeEXxIq" role="3cqZAp">
        <node concept="3cpWsn" id="63yBSeEXxIr" role="3cpWs9">
          <property role="TrG5h" value="parameters" />
          <node concept="_YKpA" id="63yBSeEXxIs" role="1tU5fm">
            <node concept="3bZ5Sz" id="2xELmDx$_gB" role="_ZDj9">
              <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
            </node>
          </node>
          <node concept="2OqwBi" id="63yBSeEXxIu" role="33vP2m">
            <node concept="2OqwBi" id="63yBSeEXxIv" role="2Oq$k0">
              <node concept="1YBJjd" id="63yBSeEXxIw" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
              </node>
              <node concept="3TrEf2" id="63yBSeEXxIx" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="2xELmDx$zYQ" role="2OqNvi">
              <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="63yBSeEY95w" role="3cqZAp" />
      <node concept="3SKdUt" id="63yBSeEY95u" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo01q" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo01r" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01s" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01t" role="1PaTwD">
            <property role="3oM_SC" value="operation" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01u" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01v" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01w" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="63yBSeEXxIz" role="3cqZAp">
        <node concept="3uNrnE" id="63yBSeEXxI$" role="1Dwrff">
          <node concept="37vLTw" id="3GM_nagTv6W" role="2$L3a6">
            <ref role="3cqZAo" node="63yBSeEXxJ2" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="63yBSeEXxIA" role="2LFqv$">
          <node concept="3clFbJ" id="63yBSeEXxIB" role="3cqZAp">
            <node concept="3clFbS" id="63yBSeEXxIC" role="3clFbx">
              <node concept="2MkqsV" id="63yBSeEXxID" role="3cqZAp">
                <node concept="Xl_RD" id="63yBSeEXxIF" role="2MkJ7o">
                  <property role="Xl_RC" value="Incompatible number of parameters" />
                </node>
                <node concept="1YBJjd" id="63yBSeEXxIE" role="1urrMF">
                  <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
                </node>
              </node>
              <node concept="3cpWs6" id="63yBSeEXxIG" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="63yBSeEXxIH" role="3clFbw">
              <node concept="2OqwBi" id="63yBSeEXxII" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTri3" role="2Oq$k0">
                  <ref role="3cqZAo" node="63yBSeEXxIr" resolve="parameters" />
                </node>
                <node concept="34oBXx" id="63yBSeEXxIK" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzeQ" role="3uHU7B">
                <ref role="3cqZAo" node="63yBSeEXxJ2" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2xELmDx$CDF" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo01x" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo01y" role="1PaTwD">
                <property role="3oM_SC" value="todo" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01z" role="1PaTwD">
                <property role="3oM_SC" value="[MM]" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01$" role="1PaTwD">
                <property role="3oM_SC" value="isn't" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01_" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01A" role="1PaTwD">
                <property role="3oM_SC" value="wrong?" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01B" role="1PaTwD">
                <property role="3oM_SC" value="Why" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01C" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01D" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01E" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01F" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo01G" role="1PaTwD">
                <property role="3oM_SC" value="node?" />
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="4AWjvCLCF3H" role="3cqZAp">
            <node concept="mw_s8" id="4AWjvCLCF3I" role="1ZfhK$">
              <node concept="1Z2H0r" id="4AWjvCLCF3J" role="mwGJk">
                <node concept="2OqwBi" id="4AWjvCLCF3K" role="1Z2MuG">
                  <node concept="2OqwBi" id="4AWjvCLCF3L" role="2Oq$k0">
                    <node concept="1YBJjd" id="4AWjvCLCF3M" role="2Oq$k0">
                      <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
                    </node>
                    <node concept="3Tsc0h" id="4AWjvCLCF3N" role="2OqNvi">
                      <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4AWjvCLCF3O" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTunk" role="37wK5m">
                      <ref role="3cqZAo" node="63yBSeEXxJ2" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4AWjvCLCF3Q" role="1ZfhKB">
              <node concept="1Z2H0r" id="4AWjvCLCF3R" role="mwGJk">
                <node concept="2OqwBi" id="2xELmDx$EY6" role="1Z2MuG">
                  <node concept="2OqwBi" id="4AWjvCLCF3S" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrXk" role="2Oq$k0">
                      <ref role="3cqZAo" node="63yBSeEXxIr" resolve="parameters" />
                    </node>
                    <node concept="34jXtK" id="4AWjvCLCF3U" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTBOj" role="25WWJ7">
                        <ref role="3cqZAo" node="63yBSeEXxJ2" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="FGMqu" id="2xELmDx$Fds" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="63yBSeEXxJ2" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="63yBSeEXxJ3" role="1tU5fm" />
          <node concept="3cmrfG" id="63yBSeEXxJ4" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="63yBSeEXxJ5" role="1Dwp0S">
          <node concept="2OqwBi" id="63yBSeEXxJ6" role="3uHU7w">
            <node concept="2OqwBi" id="63yBSeEXxJ7" role="2Oq$k0">
              <node concept="1YBJjd" id="63yBSeEXxJ8" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
              </node>
              <node concept="3Tsc0h" id="63yBSeEXxJ9" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="63yBSeEXxJa" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3GM_nagTsdW" role="3uHU7B">
            <ref role="3cqZAo" node="63yBSeEXxJ2" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="63yBSeEY95y" role="3cqZAp" />
      <node concept="3SKdUt" id="63yBSeEY95$" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo01H" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo01I" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01J" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01K" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="ATZLwXo01L" role="1PaTwD">
            <property role="3oM_SC" value="present" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="63yBSeEY95p" role="3cqZAp">
        <node concept="3clFbS" id="63yBSeEY95q" role="3clFbx">
          <node concept="2MkqsV" id="63yBSeEY95U" role="3cqZAp">
            <node concept="Xl_RD" id="63yBSeEY95X" role="2MkJ7o">
              <property role="Xl_RC" value="Incompatible number of parameters" />
            </node>
            <node concept="1YBJjd" id="63yBSeEY95Y" role="1urrMF">
              <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="63yBSeEY95L" role="3clFbw">
          <node concept="2OqwBi" id="63yBSeEY95P" role="3uHU7w">
            <node concept="37vLTw" id="3GM_nagTBoz" role="2Oq$k0">
              <ref role="3cqZAo" node="63yBSeEXxIr" resolve="parameters" />
            </node>
            <node concept="34oBXx" id="63yBSeEY95T" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="63yBSeEY95G" role="3uHU7B">
            <node concept="2OqwBi" id="63yBSeEY95B" role="2Oq$k0">
              <node concept="1YBJjd" id="63yBSeEY95A" role="2Oq$k0">
                <ref role="1YBMHb" node="63yBSeEXxJc" resolve="editorOperation" />
              </node>
              <node concept="3Tsc0h" id="63yBSeEY95F" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="63yBSeEY95K" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXxJc" role="1YuTPh">
      <property role="TrG5h" value="editorOperation" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="63yBSeEXAqO">
    <property role="TrG5h" value="typeof_Configuration_Parameter" />
    <node concept="3clFbS" id="63yBSeEXAqP" role="18ibNy">
      <node concept="3clFbH" id="1T5iP2ah2WA" role="3cqZAp" />
      <node concept="3cpWs8" id="1T5iP2ah34Q" role="3cqZAp">
        <node concept="3cpWsn" id="1T5iP2ah34R" role="3cpWs9">
          <property role="TrG5h" value="contextConfiguration" />
          <node concept="3Tqbb2" id="1T5iP2ah34N" role="1tU5fm">
            <ref role="ehGHo" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
          </node>
          <node concept="2OqwBi" id="1T5iP2ah34S" role="33vP2m">
            <node concept="35c_gC" id="1T5iP2ah34T" role="2Oq$k0">
              <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
            </node>
            <node concept="2qgKlT" id="1T5iP2ah34U" role="2OqNvi">
              <ref role="37wK5l" to="hilv:O$iR4J$g1l" resolve="getContextPersistentConfiguration" />
              <node concept="1YBJjd" id="1T5iP2ah34V" role="37wK5m">
                <ref role="1YBMHb" node="63yBSeEXAqX" resolve="configurationParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1T5iP2agsfl" role="3cqZAp">
        <node concept="mw_s8" id="1T5iP2agsfn" role="1ZfhK$">
          <node concept="1Z2H0r" id="1T5iP2agsfo" role="mwGJk">
            <node concept="1YBJjd" id="1T5iP2agsfp" role="1Z2MuG">
              <ref role="1YBMHb" node="63yBSeEXAqX" resolve="configurationParameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1T5iP2agsfq" role="1ZfhKB">
          <node concept="1Z2H0r" id="1T5iP2ah3TZ" role="mwGJk">
            <node concept="37vLTw" id="1T5iP2ah3U0" role="1Z2MuG">
              <ref role="3cqZAo" node="1T5iP2ah34R" resolve="contextConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63yBSeEXAqX" role="1YuTPh">
      <property role="TrG5h" value="configurationParameter" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$geg" resolve="Configuration_Parameter" />
    </node>
  </node>
  <node concept="2sgARr" id="5QxK6Ad4_Da">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="5QxK6Ad4_Db" role="2sgrp5">
      <node concept="3cpWs6" id="5QxK6Ad4AOk" role="3cqZAp">
        <node concept="2pJPEk" id="2F8bNQsIPI" role="3cqZAk">
          <node concept="2pJPED" id="2F8bNQsIPH" role="2pJPEn">
            <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QxK6Ad4_Dc" role="1YuTPh">
      <property role="TrG5h" value="templatePersistentConfigurationType" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2n8I3DYjuYj">
    <property role="TrG5h" value="typeof_GridBagConstraints" />
    <property role="3GE5qa" value="editor.ui" />
    <node concept="3clFbS" id="2n8I3DYjuYk" role="18ibNy">
      <node concept="1Z5TYs" id="2n8I3DYjuYq" role="3cqZAp">
        <node concept="mw_s8" id="2n8I3DYjuYu" role="1ZfhKB">
          <node concept="2c44tf" id="2n8I3DYjuYv" role="mwGJk">
            <node concept="3uibUv" id="2n8I3DYjuYy" role="2c44tc">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2n8I3DYjuYt" role="1ZfhK$">
          <node concept="1Z2H0r" id="2n8I3DYjuYn" role="mwGJk">
            <node concept="1YBJjd" id="2n8I3DYjuYp" role="1Z2MuG">
              <ref role="1YBMHb" node="2n8I3DYjuYl" resolve="gridBagConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="1RNUzzI3z8w" role="3cqZAp">
        <node concept="mw_s8" id="1RNUzzI3z8x" role="1ZfhK$">
          <node concept="1Z2H0r" id="1RNUzzI3z8y" role="mwGJk">
            <node concept="2OqwBi" id="1RNUzzI3z8z" role="1Z2MuG">
              <node concept="1YBJjd" id="1RNUzzI3z8$" role="2Oq$k0">
                <ref role="1YBMHb" node="2n8I3DYjuYl" resolve="gridBagConstraints" />
              </node>
              <node concept="3TrEf2" id="1RNUzzI3z8_" role="2OqNvi">
                <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" resolve="order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1RNUzzI3z8A" role="1ZfhKB">
          <node concept="2c44tf" id="1RNUzzI3z8B" role="mwGJk">
            <node concept="2usRSg" id="1RNUzzI3z8C" role="2c44tc">
              <node concept="10Oyi0" id="1RNUzzI3z8D" role="2usUpS" />
              <node concept="3uibUv" id="1RNUzzI3z8E" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2n8I3DYjuYl" role="1YuTPh">
      <property role="TrG5h" value="gridBagConstraints" />
      <ref role="1YaFvo" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
    </node>
  </node>
  <node concept="2sgARr" id="1glKvNTAkm4">
    <property role="TrG5h" value="PersistentConfigurationIsObject" />
    <node concept="3clFbS" id="1glKvNTAkm5" role="2sgrp5">
      <node concept="3cpWs6" id="1glKvNTAkm7" role="3cqZAp">
        <node concept="2c44tf" id="1glKvNTAkm9" role="3cqZAk">
          <node concept="3uibUv" id="1glKvNTAkmc" role="2c44tc">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1glKvNTAkm6" role="1YuTPh">
      <property role="TrG5h" value="configurationType" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
    </node>
  </node>
  <node concept="2sgARr" id="4e6Nb7Lohrr">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeClassifier" />
    <node concept="3clFbS" id="4e6Nb7Lohrs" role="2sgrp5">
      <node concept="3clFbF" id="4e6Nb7LohrG" role="3cqZAp">
        <node concept="2pJPEk" id="4e6Nb7LohrE" role="3clFbG">
          <node concept="2pJPED" id="4e6Nb7Lohwo" role="2pJPEn">
            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="2pIpSj" id="4e6Nb7Lohz5" role="2pJxcM">
              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
              <node concept="36bGnv" id="4e6Nb7Loh_Q" role="28nt2d">
                <ref role="36bGnp" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4e6Nb7Lohru" role="1YuTPh">
      <property role="TrG5h" value="tpct" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1MVY3kFAiYY">
    <property role="TrG5h" value="typeof_ProjectAccessExpression" />
    <property role="3GE5qa" value="properties" />
    <node concept="3clFbS" id="1MVY3kFAiYZ" role="18ibNy">
      <node concept="1Z5TYs" id="1MVY3kFAjgE" role="3cqZAp">
        <node concept="mw_s8" id="1MVY3kFAjgH" role="1ZfhK$">
          <node concept="1Z2H0r" id="1MVY3kFAj2i" role="mwGJk">
            <node concept="1YBJjd" id="1MVY3kFAj2$" role="1Z2MuG">
              <ref role="1YBMHb" node="1MVY3kFAiZ1" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1MVY3kFAjmn" role="1ZfhKB">
          <node concept="2pJPEk" id="1MVY3kFAjmj" role="mwGJk">
            <node concept="2pJPED" id="qCQmZSaRnd" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="qCQmZSaRpU" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="qCQmZSaRuY" role="28nt2d">
                  <ref role="36bGnp" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1MVY3kFAiZ1" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1T5iP2agbYD">
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplate" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="1T5iP2agbYE" role="18ibNy">
      <node concept="1Z5TYs" id="3P4ieJF66Y0" role="3cqZAp">
        <node concept="mw_s8" id="3P4ieJF67$q" role="1ZfhKB">
          <node concept="2pJPEk" id="3P4ieJF67$i" role="mwGJk">
            <node concept="2pJPED" id="3P4ieJF67$_" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
              <node concept="2pIpSj" id="3P4ieJF6ac7" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                <node concept="36biLy" id="3P4ieJF6ac8" role="28nt2d">
                  <node concept="1YBJjd" id="1T5iP2agc5B" role="36biLW">
                    <ref role="1YBMHb" node="1T5iP2agbYG" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3P4ieJF66Y3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3P4ieJF65dg" role="mwGJk">
            <node concept="1YBJjd" id="1T5iP2agbZW" role="1Z2MuG">
              <ref role="1YBMHb" node="1T5iP2agbYG" resolve="template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1T5iP2agbYG" role="1YuTPh">
      <property role="TrG5h" value="template" />
      <ref role="1YaFvo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    </node>
  </node>
</model>

