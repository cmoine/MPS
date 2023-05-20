<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1YbPZF" id="2cgI0d$wEWC">
    <property role="TrG5h" value="typeof_DebuggerReference" />
    <property role="3GE5qa" value="settings" />
    <node concept="3clFbS" id="2cgI0d$wEWD" role="18ibNy">
      <node concept="1Z5TYs" id="2cgI0d$wIOt" role="3cqZAp">
        <node concept="mw_s8" id="2cgI0d$wIOx" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQskaa" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQska9" role="2pJPEn">
              <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
              <node concept="2pJxcG" id="2F8bNQskaR" role="2pJxcM">
                <ref role="2pJxcJ" to="86gq:2eCkIB4f4lH" resolve="name" />
                <node concept="WxPPo" id="6bbvpKWHoN4" role="28ntcv">
                  <node concept="2OqwBi" id="2F8bNQskd4" role="WxPPp">
                    <node concept="1YBJjd" id="2F8bNQskbg" role="2Oq$k0">
                      <ref role="1YBMHb" node="2cgI0d$wEWE" resolve="debuggerReference" />
                    </node>
                    <node concept="3TrcHB" id="2F8bNQskmm" role="2OqNvi">
                      <ref role="3TsBF5" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2cgI0d$wIOw" role="1ZfhK$">
          <node concept="1Z2H0r" id="2cgI0d$wEWG" role="mwGJk">
            <node concept="1YBJjd" id="2cgI0d$wIOs" role="1Z2MuG">
              <ref role="1YBMHb" node="2cgI0d$wEWE" resolve="debuggerReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2cgI0d$wEWE" role="1YuTPh">
      <property role="TrG5h" value="debuggerReference" />
      <ref role="1YaFvo" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4DPUXm605wu">
    <property role="TrG5h" value="typeof_CreateBreakpointOperation" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="3clFbS" id="4DPUXm605wv" role="18ibNy">
      <node concept="3cpWs8" id="4DPUXm606k4" role="3cqZAp">
        <node concept="3cpWsn" id="4DPUXm606k5" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="4DPUXm606k6" role="1tU5fm" />
          <node concept="2OqwBi" id="4DPUXm606k7" role="33vP2m">
            <node concept="1YBJjd" id="4DPUXm606k8" role="2Oq$k0">
              <ref role="1YBMHb" node="4DPUXm605ww" resolve="createBreakpointOperation" />
            </node>
            <node concept="1mfA1w" id="4DPUXm606k9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4DPUXm606kc" role="3cqZAp">
        <node concept="3clFbS" id="4DPUXm606kd" role="3clFbx">
          <node concept="2NvLDW" id="4DPUXm606kO" role="3cqZAp">
            <node concept="mw_s8" id="4DPUXm60c0A" role="1ZfhKB">
              <node concept="2pJPEk" id="2F8bNQsjZM" role="mwGJk">
                <node concept="2pJPED" id="2F8bNQsjZL" role="2pJPEn">
                  <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4DPUXm606kS" role="1ZfhK$">
              <node concept="1Z2H0r" id="4DPUXm606ky" role="mwGJk">
                <node concept="2OqwBi" id="4DPUXm606kz" role="1Z2MuG">
                  <node concept="1PxgMI" id="4DPUXm606k$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTy1m" role="1m5AlR">
                      <ref role="3cqZAo" node="4DPUXm606k5" resolve="parent" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGY$s" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4DPUXm606kI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4DPUXm606ko" role="3clFbw">
          <node concept="2OqwBi" id="4DPUXm606ks" role="3uHU7w">
            <node concept="2OqwBi" id="4DPUXm606kD" role="2Oq$k0">
              <node concept="1PxgMI" id="4DPUXm606kB" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTzhb" role="1m5AlR">
                  <ref role="3cqZAo" node="4DPUXm606k5" resolve="parent" />
                </node>
                <node concept="chp4Y" id="714IaVdGY$v" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4DPUXm606kH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="3x8VRR" id="4DPUXm606kw" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4DPUXm606kh" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTwqs" role="2Oq$k0">
              <ref role="3cqZAo" node="4DPUXm606k5" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="4DPUXm606kl" role="2OqNvi">
              <node concept="chp4Y" id="4DPUXm606kn" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4DPUXm605ww" role="1YuTPh">
      <property role="TrG5h" value="createBreakpointOperation" />
      <ref role="1YaFvo" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="36e7Aa5I$bu">
    <property role="TrG5h" value="DebuggerTypeIsDebuggerType" />
    <property role="3GE5qa" value="settings" />
    <node concept="3clFbS" id="36e7Aa5I$bv" role="2sgrp5">
      <node concept="3cpWs6" id="36e7Aa5I$bx" role="3cqZAp">
        <node concept="2pJPEk" id="2F8bNQsjVF" role="3cqZAk">
          <node concept="2pJPED" id="2F8bNQsjVE" role="2pJPEn">
            <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36e7Aa5I$bw" role="1YuTPh">
      <property role="TrG5h" value="debuggerType" />
      <ref role="1YaFvo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
    </node>
  </node>
  <node concept="18kY7G" id="3vIYpK5hu2r">
    <property role="TrG5h" value="check_DebuggerReferenceThrowableIsCaught" />
    <node concept="3clFbS" id="3vIYpK5hu2s" role="18ibNy">
      <node concept="3clFbJ" id="6mRlWa87xRq" role="3cqZAp">
        <node concept="3clFbS" id="6mRlWa87xRr" role="3clFbx">
          <node concept="3cpWs8" id="6mRlWa87xRJ" role="3cqZAp">
            <node concept="3cpWsn" id="6mRlWa87xRK" role="3cpWs9">
              <property role="TrG5h" value="throwables" />
              <node concept="2hMVRd" id="6mRlWa87xRL" role="1tU5fm">
                <node concept="3Tqbb2" id="6mRlWa87xRM" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
              <node concept="2ShNRf" id="6mRlWa87xRN" role="33vP2m">
                <node concept="2i4dXS" id="6mRlWa87xRO" role="2ShVmc">
                  <node concept="3Tqbb2" id="6mRlWa87xRP" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6mRlWa87xRQ" role="3cqZAp">
            <node concept="2OqwBi" id="6mRlWa87xRR" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTztB" role="2Oq$k0">
                <ref role="3cqZAo" node="6mRlWa87xRK" resolve="throwables" />
              </node>
              <node concept="TSZUe" id="HQjE4XgDZr" role="2OqNvi">
                <node concept="2c44tf" id="HQjE4XgDZp" role="25WWJ7">
                  <node concept="3uibUv" id="HQjE4XgDZq" role="2c44tc">
                    <ref role="3uigEE" to="1l1h:3SnNvqCaJHs" resolve="DebuggerNotPresentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6mRlWa87xRW" role="3cqZAp">
            <node concept="2YIFZM" id="6mRlWa87xRX" role="3clFbG">
              <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
              <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
              <node concept="37vLTw" id="3GM_nagTAcr" role="37wK5m">
                <ref role="3cqZAo" node="6mRlWa87xRK" resolve="throwables" />
              </node>
              <node concept="1YBJjd" id="6mRlWa87xRZ" role="37wK5m">
                <ref role="1YBMHb" node="3vIYpK5hu2t" resolve="debuggerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6mRlWa87xRB" role="3clFbw">
          <node concept="2OqwBi" id="6mRlWa87xRw" role="2Oq$k0">
            <node concept="1YBJjd" id="6mRlWa87xRv" role="2Oq$k0">
              <ref role="1YBMHb" node="3vIYpK5hu2t" resolve="debuggerReference" />
            </node>
            <node concept="2Rxl7S" id="6mRlWa87xRA" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="6mRlWa87xRF" role="2OqNvi">
            <node concept="chp4Y" id="6mRlWa87xRH" role="cj9EA">
              <ref role="cht4Q" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vIYpK5hu2t" role="1YuTPh">
      <property role="TrG5h" value="debuggerReference" />
      <ref role="1YaFvo" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5HAZRDA9WtT">
    <property role="TrG5h" value="typeof_DebuggerConfiguration" />
    <property role="3GE5qa" value="settings" />
    <node concept="3clFbS" id="5HAZRDA9WtU" role="18ibNy">
      <node concept="2NvLDW" id="5HAZRDA9WtW" role="3cqZAp">
        <node concept="mw_s8" id="5HAZRDA9WtY" role="1ZfhKB">
          <node concept="2pJPEk" id="2F8bNQsk1k" role="mwGJk">
            <node concept="2pJPED" id="2F8bNQsk1j" role="2pJPEn">
              <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5HAZRDA9Wu1" role="1ZfhK$">
          <node concept="1Z2H0r" id="5HAZRDA9Wu2" role="mwGJk">
            <node concept="2OqwBi" id="5HAZRDA9Wu3" role="1Z2MuG">
              <node concept="1YBJjd" id="5HAZRDA9Wu6" role="2Oq$k0">
                <ref role="1YBMHb" node="5HAZRDA9WtV" resolve="debuggerConfiguration" />
              </node>
              <node concept="3TrEf2" id="5HAZRDA9Wu7" role="2OqNvi">
                <ref role="3Tt5mk" to="86gq:5P5ty4$bhzw" resolve="debugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HAZRDA9WtV" role="1YuTPh">
      <property role="TrG5h" value="debuggerConfiguration" />
      <ref role="1YaFvo" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
    </node>
  </node>
  <node concept="3aFulz" id="7dWYa4zdbZ2">
    <property role="TrG5h" value="DebuggerIsDebugger" />
    <node concept="3clFbS" id="7dWYa4zdbZ4" role="2sgrp5">
      <node concept="3cpWs6" id="7dWYa4zdeER" role="3cqZAp">
        <node concept="3clFbT" id="7dWYa4zdeEV" role="3cqZAk">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7dWYa4zdbZ6" role="1YuTPh">
      <property role="TrG5h" value="debuggerType" />
      <ref role="1YaFvo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
    </node>
    <node concept="1Yb3XT" id="7dWYa4zdbZ8" role="3bfgSz">
      <property role="TrG5h" value="idebugger" />
      <node concept="2DMOqp" id="7dWYa4zdbZ9" role="1YbcFS">
        <node concept="2c44tf" id="7oTZmjkCraQ" role="HM535">
          <node concept="3uibUv" id="7dWYa4zdbZb" role="2c44tc">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

