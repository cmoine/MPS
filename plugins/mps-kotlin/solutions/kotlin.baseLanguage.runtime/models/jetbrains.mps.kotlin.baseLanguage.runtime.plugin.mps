<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b52644-55d6-4bce-97d6-5a2f84c2b78b(jetbrains.mps.kotlin.baseLanguage.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="d5k6" ref="r:e9005ea6-e4e0-4b7f-8b34-6e6513630cda(jetbrains.mps.kotlin.baseLanguage.typeConversion)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="3hq4" ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="77yS8CrUyOS">
    <property role="TrG5h" value="JavaToKtConverters" />
    <node concept="3uibUv" id="4mCQDm_pr1M" role="luc8K">
      <ref role="3uigEE" to="d5k6:4mCQDm_lBRO" resolve="TypeConverterEngine" />
      <node concept="3Tqbb2" id="4mCQDm_prEl" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tqbb2" id="4mCQDm_prLv" role="11_B2D">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="77yS8CrUADN">
    <property role="TrG5h" value="KtToJavaConverters" />
    <node concept="3uibUv" id="77yS8CrUADO" role="luc8K">
      <ref role="3uigEE" to="d5k6:4mCQDm_lBRO" resolve="TypeConverterEngine" />
      <node concept="3Tqbb2" id="77yS8CrUADQ" role="11_B2D">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3Tqbb2" id="77yS8CrUADP" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="117xv0QoIR4">
    <property role="TrG5h" value="DefaultJavaToKtConversions" />
    <ref role="1lYe$Y" node="77yS8CrUyOS" resolve="JavaToKtConverters" />
    <node concept="3Tm1VV" id="117xv0QoIR5" role="1B3o_S" />
    <node concept="2tJIrI" id="117xv0QoIR6" role="jymVt" />
    <node concept="q3mfD" id="117xv0Qp6Ns" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="117xv0Qp6Nu" role="1B3o_S" />
      <node concept="3clFbS" id="117xv0Qp6Nw" role="3clF47">
        <node concept="3clFbF" id="117xv0Qp8iK" role="3cqZAp">
          <node concept="37vLTI" id="117xv0Qp9a9" role="3clFbG">
            <node concept="37vLTw" id="117xv0Qp8iJ" role="37vLTJ">
              <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
            </node>
            <node concept="2ShNRf" id="117xv0Qp5R7" role="37vLTx">
              <node concept="1pGfFk" id="117xv0Qp5R8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="d5k6:4mCQDm_pyb_" resolve="TypeConverterEngineWithClass" />
                <node concept="3Tqbb2" id="117xv0Qp5R9" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="3Tqbb2" id="117xv0Qp5Ra" role="1pMfVU">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="35c_gC" id="117xv0Qp5Rb" role="37wK5m">
                  <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="359W_D" id="117xv0Qp5Rc" role="37wK5m">
                  <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="117xv0QpxND" role="3cqZAp" />
        <node concept="3SKdUt" id="117xv0QpDd3" role="3cqZAp">
          <node concept="1PaTwC" id="117xv0QpDd4" role="1aUNEU">
            <node concept="3oM_SD" id="117xv0QpEk5" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
            <node concept="3oM_SD" id="117xv0QpEl5" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="117xv0QpEl8" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4mCQDm_xPzO" role="3cqZAp">
          <node concept="2GrKxI" id="4mCQDm_xPzP" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="4mCQDm_xPzR" role="2LFqv$">
            <node concept="3clFbJ" id="1GJIRedXjlh" role="3cqZAp">
              <node concept="3clFbS" id="1GJIRedXjlj" role="3clFbx">
                <node concept="3clFbF" id="4mCQDm_xpI8" role="3cqZAp">
                  <node concept="15s5l7" id="117xv0QqrZ1" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;IType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1636362938497524944]&quot;;" />
                    <property role="huDt6" value="Error: type node&lt;IType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;" />
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_xq2D" role="3clFbG">
                    <node concept="37vLTw" id="4mCQDm_xpI7" role="2Oq$k0">
                      <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
                    </node>
                    <node concept="liA8E" id="4mCQDm_xreg" role="2OqNvi">
                      <ref role="37wK5l" to="d5k6:4mCQDm_qjIL" resolve="declareMapping" />
                      <node concept="2OqwBi" id="4mCQDm_xsrh" role="37wK5m">
                        <node concept="2GrUjf" id="4mCQDm_xrCF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4mCQDm_xPzP" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="4mCQDm_xt6U" role="2OqNvi">
                          <ref role="2Oxat5" to="d5k6:4mCQDm_wXWm" resolve="javaPtr" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4mCQDm_xtG8" role="37wK5m">
                        <node concept="1pGfFk" id="4mCQDm_xvQx" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="akzu:4mCQDm__XA1" resolve="KotlinGenericClassBuilder" />
                          <node concept="2OqwBi" id="4mCQDm_xwTa" role="37wK5m">
                            <node concept="2GrUjf" id="4mCQDm_xwrb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4mCQDm_xPzP" resolve="entry" />
                            </node>
                            <node concept="2OwXpG" id="4mCQDm_xyej" role="2OqNvi">
                              <ref role="2Oxat5" to="d5k6:4mCQDm_wYdV" resolve="kotlinPtr" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="5n6GrsWlqIb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GJIRedXkSv" role="3clFbw">
                <node concept="2GrUjf" id="1GJIRedXkcl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4mCQDm_xPzP" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="1GJIRedXmDr" role="2OqNvi">
                  <ref role="2Oxat5" to="d5k6:4mCQDm_x7IG" resolve="withGenerics" />
                </node>
              </node>
              <node concept="9aQIb" id="1GJIRedXosj" role="9aQIa">
                <node concept="3clFbS" id="1GJIRedXosk" role="9aQI4">
                  <node concept="3clFbF" id="1GJIRedXoTV" role="3cqZAp">
                    <node concept="15s5l7" id="117xv0QqtRe" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;IType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1636362938497524944]&quot;;" />
                      <property role="huDt6" value="Error: type node&lt;IType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;" />
                    </node>
                    <node concept="2OqwBi" id="1GJIRedXoTW" role="3clFbG">
                      <node concept="37vLTw" id="1GJIRedXoTX" role="2Oq$k0">
                        <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
                      </node>
                      <node concept="liA8E" id="1GJIRedXoTY" role="2OqNvi">
                        <ref role="37wK5l" to="d5k6:4mCQDm_qjIL" resolve="declareMapping" />
                        <node concept="2OqwBi" id="1GJIRedXoTZ" role="37wK5m">
                          <node concept="2GrUjf" id="1GJIRedXoU0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4mCQDm_xPzP" resolve="entry" />
                          </node>
                          <node concept="2OwXpG" id="1GJIRedXoU1" role="2OqNvi">
                            <ref role="2Oxat5" to="d5k6:4mCQDm_wXWm" resolve="javaPtr" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1GJIRedXoU2" role="37wK5m">
                          <node concept="1pGfFk" id="1GJIRedXoU3" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="akzu:4mCQDm_xbrw" resolve="KotlinClassTypeBuilder" />
                            <node concept="2OqwBi" id="1GJIRedXoU4" role="37wK5m">
                              <node concept="2GrUjf" id="1GJIRedXoU5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4mCQDm_xPzP" resolve="entry" />
                              </node>
                              <node concept="2OwXpG" id="1GJIRedXoU6" role="2OqNvi">
                                <ref role="2Oxat5" to="d5k6:4mCQDm_wYdV" resolve="kotlinPtr" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="5n6GrsWlrmj" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="4mCQDm_y20t" role="2GsD0m">
            <ref role="uiZuM" to="d5k6:4mCQDm_wmRX" resolve="ClassToClassEnum" />
          </node>
        </node>
        <node concept="3clFbH" id="117xv0QpBim" role="3cqZAp" />
        <node concept="3SKdUt" id="117xv0QpAi7" role="3cqZAp">
          <node concept="1PaTwC" id="117xv0QpAi8" role="1aUNEU">
            <node concept="3oM_SD" id="117xv0QpBep" role="1PaTwD">
              <property role="3oM_SC" value="Concept" />
            </node>
            <node concept="3oM_SD" id="117xv0QpEbm" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="117xv0QpEhP" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="117xv0QpGhx" role="3cqZAp">
          <node concept="2GrKxI" id="117xv0QpGhz" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="uiWXb" id="117xv0QpMrS" role="2GsD0m">
            <ref role="uiZuM" to="d5k6:4mCQDm_u6V7" resolve="ClassToConceptEnum" />
          </node>
          <node concept="3clFbS" id="117xv0QpGhB" role="2LFqv$">
            <node concept="3clFbF" id="117xv0QpNE6" role="3cqZAp">
              <node concept="2OqwBi" id="117xv0QpNE8" role="3clFbG">
                <node concept="37vLTw" id="117xv0QpNE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
                </node>
                <node concept="liA8E" id="117xv0QpNEa" role="2OqNvi">
                  <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
                  <node concept="2OqwBi" id="117xv0QpNEb" role="37wK5m">
                    <node concept="2GrUjf" id="117xv0QpNEc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="117xv0QpGhz" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="117xv0QpNEd" role="2OqNvi">
                      <ref role="2Oxat5" to="d5k6:4mCQDm_xV69" resolve="javaConcept" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="117xv0QpNEe" role="37wK5m">
                    <node concept="1pGfFk" id="117xv0QpNEf" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="akzu:4mCQDm_xbrw" resolve="KotlinClassTypeBuilder" />
                      <node concept="2OqwBi" id="117xv0QpNEg" role="37wK5m">
                        <node concept="2GrUjf" id="117xv0QpNEh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="117xv0QpGhz" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="117xv0QpNEi" role="2OqNvi">
                          <ref role="2Oxat5" to="d5k6:4mCQDm_xSkq" resolve="kotlinPtr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="117xv0QpNEj" role="37wK5m">
                        <node concept="2GrUjf" id="117xv0QpNEk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="117xv0QpGhz" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="117xv0QpNEl" role="2OqNvi">
                          <ref role="2Oxat5" to="d5k6:5n6GrsWlbnY" resolve="toKotlinNullable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="117xv0QpaPn" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2l0cR" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2l0cS" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2l0z7" role="1PaTwD">
              <property role="3oM_SC" value="ClassifierType" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2l0z9" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2l0zc" role="1PaTwD">
              <property role="3oM_SC" value="JavaClassType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mCQDm__RJg" role="3cqZAp">
          <node concept="2OqwBi" id="4mCQDm__owW" role="3clFbG">
            <node concept="37vLTw" id="117xv0QoVm_" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
            </node>
            <node concept="liA8E" id="4mCQDm__owY" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="4mCQDm__owZ" role="37wK5m">
                <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2kg0G" role="37wK5m">
                <node concept="gl6BB" id="4L0QGs2kg0H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4L0QGs2kg0I" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4L0QGs2kg0L" role="1bW5cS">
                  <node concept="3cpWs8" id="4mCQDm_zf4o" role="3cqZAp">
                    <node concept="3cpWsn" id="4mCQDm_zf4p" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4mCQDm_zeVv" role="1tU5fm">
                        <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                      </node>
                      <node concept="2ShNRf" id="4mCQDm_zf4q" role="33vP2m">
                        <node concept="3zrR0B" id="4mCQDm_zf4r" role="2ShVmc">
                          <node concept="3Tqbb2" id="4mCQDm_zf4s" role="3zrR0E">
                            <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4L0QGs2l5qX" role="3cqZAp">
                    <node concept="3cpWsn" id="4L0QGs2l5qY" role="3cpWs9">
                      <property role="TrG5h" value="clType" />
                      <node concept="3Tqbb2" id="4L0QGs2l4Ay" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="1PxgMI" id="4L0QGs2laPi" role="33vP2m">
                        <node concept="chp4Y" id="4L0QGs2lbjY" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                        <node concept="37vLTw" id="4L0QGs2l5qZ" role="1m5AlR">
                          <ref role="3cqZAo" node="4L0QGs2kg0H" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4mCQDm_zgwD" role="3cqZAp">
                    <node concept="37vLTI" id="4mCQDm_zhvB" role="3clFbG">
                      <node concept="2OqwBi" id="4mCQDm_ziZg" role="37vLTx">
                        <node concept="37vLTw" id="4L0QGs2l5r0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2l5qY" resolve="clType" />
                        </node>
                        <node concept="3TrEf2" id="7an2tsIeaMa" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4mCQDm_zgG2" role="37vLTJ">
                        <node concept="37vLTw" id="4mCQDm_zgwB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mCQDm_zf4p" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="4mCQDm_zh8d" role="2OqNvi">
                          <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L0QGs2mh_X" role="3cqZAp">
                    <node concept="15s5l7" id="4L0QGs2mh_Y" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;Type&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3216938209399927487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                      <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;Type&gt;" />
                    </node>
                    <node concept="15s5l7" id="4L0QGs2mh_Z" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
                      <property role="huDt6" value="Error: Incompatible method signature" />
                    </node>
                    <node concept="2YIFZM" id="77yS8CrUOPc" role="3clFbG">
                      <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                      <ref role="37wK5l" to="akzu:4L0QGs2lAME" resolve="convertProjectionsInto" />
                      <node concept="2OqwBi" id="4L0QGs2mhA1" role="37wK5m">
                        <node concept="37vLTw" id="4L0QGs2mhA2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2l5qY" resolve="clType" />
                        </node>
                        <node concept="2qgKlT" id="4L0QGs2miBP" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2URYe" resolve="getTypeParameters" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4L0QGs2mhA4" role="37wK5m">
                        <node concept="37vLTw" id="4L0QGs2mhA5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mCQDm_zf4p" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="4L0QGs2mhA6" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4mCQDm_zCnS" role="3cqZAp">
                    <node concept="37vLTw" id="4mCQDm_zCnT" role="3cqZAk">
                      <ref role="3cqZAo" node="4mCQDm_zf4p" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2lncn" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2lnT7" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2lnT8" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2lovC" role="1PaTwD">
              <property role="3oM_SC" value="KtClassifierType" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2lovE" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2lovH" role="1PaTwD">
              <property role="3oM_SC" value="ClassType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d2BQ0ZpEjc" role="3cqZAp">
          <node concept="2OqwBi" id="1d2BQ0ZpEjd" role="3clFbG">
            <node concept="37vLTw" id="117xv0QoWd5" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
            </node>
            <node concept="liA8E" id="1d2BQ0ZpEjf" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="1d2BQ0ZpEjg" role="37wK5m">
                <ref role="35c_gD" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2lovL" role="37wK5m">
                <node concept="gl6BB" id="4L0QGs2lovM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4L0QGs2lovN" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4L0QGs2lovQ" role="1bW5cS">
                  <node concept="3SKdUt" id="1d2BQ0Zpz0U" role="3cqZAp">
                    <node concept="1PaTwC" id="1d2BQ0Zq2hN" role="1aUNEU">
                      <node concept="3oM_SD" id="1d2BQ0Zq2hO" role="1PaTwD">
                        <property role="3oM_SC" value="Welcome" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq34h" role="1PaTwD">
                        <property role="3oM_SC" value="back" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq34k" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq34o" role="1PaTwD">
                        <property role="3oM_SC" value="kotlin" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq34_" role="1PaTwD">
                        <property role="3oM_SC" value="realm" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq34V" role="1PaTwD">
                        <property role="3oM_SC" value="little" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq352" role="1PaTwD">
                        <property role="3oM_SC" value="class" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq35i" role="1PaTwD">
                        <property role="3oM_SC" value="type" />
                      </node>
                      <node concept="3oM_SD" id="1d2BQ0Zq35z" role="1PaTwD">
                        <property role="3oM_SC" value=":)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4L0QGs2lovR" role="3cqZAp">
                    <node concept="3cpWsn" id="4L0QGs2lovS" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4L0QGs2lovT" role="1tU5fm">
                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                      </node>
                      <node concept="2ShNRf" id="4L0QGs2lovU" role="33vP2m">
                        <node concept="3zrR0B" id="4L0QGs2lovV" role="2ShVmc">
                          <node concept="3Tqbb2" id="4L0QGs2lovW" role="3zrR0E">
                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4L0QGs2lovX" role="3cqZAp">
                    <node concept="3cpWsn" id="4L0QGs2lovY" role="3cpWs9">
                      <property role="TrG5h" value="clType" />
                      <node concept="3Tqbb2" id="4L0QGs2lovZ" role="1tU5fm">
                        <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                      </node>
                      <node concept="1PxgMI" id="4L0QGs2low0" role="33vP2m">
                        <node concept="chp4Y" id="4L0QGs2low1" role="3oSUPX">
                          <ref role="cht4Q" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                        </node>
                        <node concept="37vLTw" id="4L0QGs2low2" role="1m5AlR">
                          <ref role="3cqZAo" node="4L0QGs2lovM" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L0QGs2low3" role="3cqZAp">
                    <node concept="37vLTI" id="4L0QGs2low4" role="3clFbG">
                      <node concept="2OqwBi" id="4L0QGs2low5" role="37vLTx">
                        <node concept="37vLTw" id="4L0QGs2low6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2lovY" resolve="clType" />
                        </node>
                        <node concept="3TrEf2" id="4L0QGs2low7" role="2OqNvi">
                          <ref role="3Tt5mk" to="48vp:6zWVWr23zsw" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4L0QGs2low8" role="37vLTJ">
                        <node concept="37vLTw" id="4L0QGs2low9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2lovS" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="4L0QGs2lowa" role="2OqNvi">
                          <ref role="3Tt5mk" to="hcm8:5LVUgW$gbdV" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L0QGs2m4dK" role="3cqZAp">
                    <node concept="15s5l7" id="4L0QGs2mevL" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;Type&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3216938209399927487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                      <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;Type&gt;" />
                    </node>
                    <node concept="15s5l7" id="4L0QGs2mdDX" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
                      <property role="huDt6" value="Error: Incompatible method signature" />
                    </node>
                    <node concept="2YIFZM" id="77yS8CrUOPd" role="3clFbG">
                      <ref role="37wK5l" to="akzu:4L0QGs2lAME" resolve="convertProjectionsInto" />
                      <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                      <node concept="2OqwBi" id="4L0QGs2m6rS" role="37wK5m">
                        <node concept="37vLTw" id="4L0QGs2m6rT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2lovY" resolve="clType" />
                        </node>
                        <node concept="3Tsc0h" id="4L0QGs2m6rU" role="2OqNvi">
                          <ref role="3TtcxE" to="48vp:g91_B6F" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4L0QGs2m9cm" role="37wK5m">
                        <node concept="37vLTw" id="4L0QGs2m8jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2lovS" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="4L0QGs2manY" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4L0QGs2lowy" role="3cqZAp">
                    <node concept="37vLTw" id="4L0QGs2lowz" role="3cqZAk">
                      <ref role="3cqZAo" node="4L0QGs2lovS" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2nGcf" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2nA6x" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2nA6y" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2nA6z" role="1PaTwD">
              <property role="3oM_SC" value="KtTypeParameterReference" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2nA6$" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2nA6_" role="1PaTwD">
              <property role="3oM_SC" value="TypeParameterReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs2nA6A" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs2nA6B" role="3clFbG">
            <node concept="37vLTw" id="117xv0QoXpD" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
            </node>
            <node concept="liA8E" id="4L0QGs2nA6D" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="4L0QGs2nA6E" role="37wK5m">
                <ref role="35c_gD" to="48vp:4L0QGs2ijQD" resolve="KotlinTypeParameterReference" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2nA6F" role="37wK5m">
                <node concept="3clFbS" id="4L0QGs2nA6G" role="1bW5cS">
                  <node concept="3clFbF" id="4L0QGs2nA6H" role="3cqZAp">
                    <node concept="2pJPEk" id="4L0QGs2nA6I" role="3clFbG">
                      <node concept="2pJPED" id="4L0QGs2nA6J" role="2pJPEn">
                        <ref role="2pJxaS" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
                        <node concept="2pIpSj" id="4L0QGs2nA6K" role="2pJxcM">
                          <ref role="2pIpSl" to="hcm8:27wMicCxzme" resolve="parameter" />
                          <node concept="36biLy" id="4L0QGs2nA6L" role="28nt2d">
                            <node concept="2OqwBi" id="4L0QGs2nA6M" role="36biLW">
                              <node concept="1PxgMI" id="4L0QGs2nA6N" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4L0QGs2nA6O" role="3oSUPX">
                                  <ref role="cht4Q" to="48vp:4L0QGs2ijQD" resolve="KotlinTypeParameterReference" />
                                </node>
                                <node concept="37vLTw" id="4L0QGs2nA6P" role="1m5AlR">
                                  <ref role="3cqZAo" node="4L0QGs2nA6R" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4L0QGs2nA6Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4L0QGs2nA6R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4L0QGs2nA6S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2jpGL" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2o1gx" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2o1gy" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2o1gz" role="1PaTwD">
              <property role="3oM_SC" value="TypeVariableReference" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2o1g$" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2o1g_" role="1PaTwD">
              <property role="3oM_SC" value="JavaTypeVariableReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs2o1gA" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs2o1gB" role="3clFbG">
            <node concept="37vLTw" id="117xv0QoY5g" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
            </node>
            <node concept="liA8E" id="4L0QGs2o1gD" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="4L0QGs2o1gE" role="37wK5m">
                <ref role="35c_gD" to="tpee:g96syBo" resolve="TypeVariableReference" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2o1gF" role="37wK5m">
                <node concept="3clFbS" id="4L0QGs2o1gG" role="1bW5cS">
                  <node concept="3clFbF" id="4L0QGs2o1gH" role="3cqZAp">
                    <node concept="2pJPEk" id="4L0QGs2o1gI" role="3clFbG">
                      <node concept="2pJPED" id="4L0QGs2o1gJ" role="2pJPEn">
                        <ref role="2pJxaS" to="5m2i:7an2tsI0MdE" resolve="JavaTypeVariableReferenceType" />
                        <node concept="2pIpSj" id="4L0QGs2o1gK" role="2pJxcM">
                          <ref role="2pIpSl" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
                          <node concept="36biLy" id="4L0QGs2o1gL" role="28nt2d">
                            <node concept="2OqwBi" id="4L0QGs2o1gM" role="36biLW">
                              <node concept="1PxgMI" id="4L0QGs2o1gN" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4L0QGs2o1gO" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                                </node>
                                <node concept="37vLTw" id="4L0QGs2o1gP" role="1m5AlR">
                                  <ref role="3cqZAo" node="4L0QGs2o1gR" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4L0QGs2o1gQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4L0QGs2o1gR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4L0QGs2o1gS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2myc9" role="3cqZAp" />
        <node concept="3clFbH" id="4L0QGs2nZXr" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2kTNi" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2kTNj" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2kVc9" role="1PaTwD">
              <property role="3oM_SC" value="KtFileClass" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kVcb" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kVci" role="1PaTwD">
              <property role="3oM_SC" value="KtFileClass" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kVcm" role="1PaTwD">
              <property role="3oM_SC" value="(type" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kVcr" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kVcK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kVcR" role="1PaTwD">
              <property role="3oM_SC" value="BL)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d2BQ0ZPhm1" role="3cqZAp">
          <node concept="2OqwBi" id="1d2BQ0ZPhNj" role="3clFbG">
            <node concept="37vLTw" id="117xv0QoZpe" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
            </node>
            <node concept="liA8E" id="1d2BQ0ZPj5b" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="1d2BQ0ZPk3C" role="37wK5m">
                <ref role="35c_gD" to="48vp:1d2BQ0ZMYc5" resolve="KotlinFileClassifierType" />
              </node>
              <node concept="1bVj0M" id="1d2BQ0ZPlxS" role="37wK5m">
                <node concept="3clFbS" id="1d2BQ0ZPlxU" role="1bW5cS">
                  <node concept="3clFbF" id="1d2BQ0ZPmXz" role="3cqZAp">
                    <node concept="37vLTw" id="1d2BQ0ZPmXy" role="3clFbG">
                      <ref role="3cqZAo" node="1d2BQ0ZPmhc" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1d2BQ0ZPmhc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1d2BQ0ZPmhd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="117xv0QpaPy" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="117xv0Qp6Nz" role="3clF45" />
    </node>
    <node concept="3tTeZs" id="117xv0QoIR8" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="117xv0QoIR9" role="jymVt" />
    <node concept="312cEg" id="117xv0Qp5R1" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="117xv0Qp5R2" role="1B3o_S" />
      <node concept="3uibUv" id="117xv0Qp5R4" role="1tU5fm">
        <ref role="3uigEE" to="d5k6:4mCQDm_ptZa" resolve="TypeConverterEngineWithClass" />
        <node concept="3Tqbb2" id="117xv0Qp5R5" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="3Tqbb2" id="117xv0Qp5R6" role="11_B2D">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="117xv0Qp4mE" role="jymVt" />
    <node concept="2tJIrI" id="117xv0Qp4pW" role="jymVt" />
    <node concept="q3mfD" id="117xv0QoIRa" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="117xv0QoIRc" role="1B3o_S" />
      <node concept="3clFbS" id="117xv0QoIRe" role="3clF47">
        <node concept="3cpWs6" id="117xv0Qpfxf" role="3cqZAp">
          <node concept="37vLTw" id="117xv0QpfWk" role="3cqZAk">
            <ref role="3cqZAo" node="117xv0Qp5R1" resolve="engine" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="117xv0QoIRf" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="117xv0QoIRa" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="117xv0QqAnd">
    <property role="TrG5h" value="DefaultKtToJavaConversions" />
    <ref role="1lYe$Y" node="77yS8CrUADN" resolve="KtToJavaConverters" />
    <node concept="3Tm1VV" id="117xv0QqAne" role="1B3o_S" />
    <node concept="2tJIrI" id="117xv0QqAnf" role="jymVt" />
    <node concept="q3mfD" id="117xv0QqAng" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="117xv0QqAnh" role="1B3o_S" />
      <node concept="3clFbS" id="117xv0QqAni" role="3clF47">
        <node concept="3clFbF" id="117xv0QqAnj" role="3cqZAp">
          <node concept="37vLTI" id="117xv0QqAnk" role="3clFbG">
            <node concept="37vLTw" id="117xv0QqAnl" role="37vLTJ">
              <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
            </node>
            <node concept="2ShNRf" id="117xv0QqAnm" role="37vLTx">
              <node concept="1pGfFk" id="117xv0QqAnn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="d5k6:4mCQDm_pyb_" resolve="TypeConverterEngineWithClass" />
                <node concept="3Tqbb2" id="117xv0QqAnp" role="1pMfVU">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="3Tqbb2" id="117xv0QqAno" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="35c_gC" id="117xv0QqAnq" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                </node>
                <node concept="359W_D" id="117xv0QqAnr" role="37wK5m">
                  <ref role="359W_E" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                  <ref role="359W_F" to="hcm8:5LVUgW$gbdV" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="117xv0QqAns" role="3cqZAp" />
        <node concept="3SKdUt" id="117xv0QqAnt" role="3cqZAp">
          <node concept="1PaTwC" id="117xv0QqAnu" role="1aUNEU">
            <node concept="3oM_SD" id="117xv0QqAnv" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
            <node concept="3oM_SD" id="117xv0QqAnw" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="117xv0QqAnx" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="117xv0QqAny" role="3cqZAp">
          <node concept="2GrKxI" id="117xv0QqAnz" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="117xv0QqAn$" role="2LFqv$">
            <node concept="3clFbJ" id="117xv0QqNCf" role="3cqZAp">
              <node concept="3clFbS" id="117xv0QqNCg" role="3clFbx">
                <node concept="3clFbF" id="4mCQDm_x$aH" role="3cqZAp">
                  <node concept="15s5l7" id="5ksaKU6JWho" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;ClassifierType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1636362938497524944]&quot;;" />
                    <property role="huDt6" value="Error: type node&lt;ClassifierType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;" />
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_x$aI" role="3clFbG">
                    <node concept="37vLTw" id="4mCQDm_x$aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
                    </node>
                    <node concept="liA8E" id="4mCQDm_x$aK" role="2OqNvi">
                      <ref role="37wK5l" to="d5k6:4mCQDm_qjIL" resolve="declareMapping" />
                      <node concept="2OqwBi" id="4mCQDm_x$aL" role="37wK5m">
                        <node concept="2GrUjf" id="4mCQDm_x$aM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="117xv0QqAnz" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="4mCQDm_x$aN" role="2OqNvi">
                          <ref role="2Oxat5" to="d5k6:4mCQDm_wYdV" resolve="kotlinPtr" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4mCQDm_x$aO" role="37wK5m">
                        <node concept="1pGfFk" id="4mCQDm_x$aP" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="3hq4:4mCQDm_AsJg" resolve="JavaGenericClassTypeBuilder" />
                          <node concept="2OqwBi" id="4mCQDm_x$aQ" role="37wK5m">
                            <node concept="2GrUjf" id="4mCQDm_x$aR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="117xv0QqAnz" resolve="entry" />
                            </node>
                            <node concept="2OwXpG" id="4mCQDm_x$aS" role="2OqNvi">
                              <ref role="2Oxat5" to="d5k6:4mCQDm_wXWm" resolve="javaPtr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="117xv0QqNCu" role="3clFbw">
                <node concept="2GrUjf" id="117xv0QqNCv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="117xv0QqAnz" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="117xv0QqNCw" role="2OqNvi">
                  <ref role="2Oxat5" to="d5k6:4mCQDm_x7IG" resolve="withGenerics" />
                </node>
              </node>
              <node concept="9aQIb" id="117xv0QqNCx" role="9aQIa">
                <node concept="3clFbS" id="117xv0QqNCy" role="9aQI4">
                  <node concept="3clFbF" id="1GJIRedXoU7" role="3cqZAp">
                    <node concept="15s5l7" id="5ksaKU6JXw2" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;ClassifierType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1636362938497524944]&quot;;" />
                      <property role="huDt6" value="Error: type node&lt;ClassifierType&gt; is not a strong subtype of @TypeConverterEngineWithClass.R extends node&lt;&gt;" />
                    </node>
                    <node concept="2OqwBi" id="1GJIRedXoU8" role="3clFbG">
                      <node concept="37vLTw" id="1GJIRedXoU9" role="2Oq$k0">
                        <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
                      </node>
                      <node concept="liA8E" id="1GJIRedXoUa" role="2OqNvi">
                        <ref role="37wK5l" to="d5k6:4mCQDm_qjIL" resolve="declareMapping" />
                        <node concept="2OqwBi" id="1GJIRedXoUb" role="37wK5m">
                          <node concept="2GrUjf" id="1GJIRedXoUc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="117xv0QqAnz" resolve="entry" />
                          </node>
                          <node concept="2OwXpG" id="1GJIRedXoUd" role="2OqNvi">
                            <ref role="2Oxat5" to="d5k6:4mCQDm_wYdV" resolve="kotlinPtr" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1GJIRedXoUe" role="37wK5m">
                          <node concept="1pGfFk" id="1GJIRedXoUf" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="3hq4:4mCQDm_xEqN" resolve="JavaClassTypeBuilder" />
                            <node concept="2OqwBi" id="1GJIRedXoUg" role="37wK5m">
                              <node concept="2GrUjf" id="1GJIRedXoUh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="117xv0QqAnz" resolve="entry" />
                              </node>
                              <node concept="2OwXpG" id="1GJIRedXoUi" role="2OqNvi">
                                <ref role="2Oxat5" to="d5k6:4mCQDm_wXWm" resolve="javaPtr" />
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
          <node concept="uiWXb" id="117xv0QqAo8" role="2GsD0m">
            <ref role="uiZuM" to="d5k6:4mCQDm_wmRX" resolve="ClassToClassEnum" />
          </node>
        </node>
        <node concept="3clFbH" id="117xv0QqAo9" role="3cqZAp" />
        <node concept="3SKdUt" id="117xv0QqAoa" role="3cqZAp">
          <node concept="1PaTwC" id="117xv0QqAob" role="1aUNEU">
            <node concept="3oM_SD" id="117xv0QqAoc" role="1PaTwD">
              <property role="3oM_SC" value="Concept" />
            </node>
            <node concept="3oM_SD" id="117xv0QqAod" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="117xv0QqAoe" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="117xv0QqAof" role="3cqZAp">
          <node concept="2GrKxI" id="117xv0QqAog" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="uiWXb" id="117xv0QqAoh" role="2GsD0m">
            <ref role="uiZuM" to="d5k6:4mCQDm_u6V7" resolve="ClassToConceptEnum" />
          </node>
          <node concept="3clFbS" id="117xv0QqAoi" role="2LFqv$">
            <node concept="3clFbF" id="117xv0QqAoj" role="3cqZAp">
              <node concept="2OqwBi" id="4mCQDm_xPzY" role="3clFbG">
                <node concept="37vLTw" id="4mCQDm_xPzZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
                </node>
                <node concept="liA8E" id="4mCQDm_xP$0" role="2OqNvi">
                  <ref role="37wK5l" to="d5k6:4mCQDm_qjIL" resolve="declareMapping" />
                  <node concept="2OqwBi" id="4mCQDm_xP$1" role="37wK5m">
                    <node concept="2GrUjf" id="4mCQDm_xP$2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="117xv0QqAog" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="4mCQDm_xP$3" role="2OqNvi">
                      <ref role="2Oxat5" to="d5k6:4mCQDm_xSkq" resolve="kotlinPtr" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4mCQDm_xP$4" role="37wK5m">
                    <node concept="1pGfFk" id="4mCQDm_xP$5" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="d5k6:4mCQDm_y5ND" resolve="ConceptBuilder" />
                      <node concept="2OqwBi" id="4mCQDm_xP$6" role="37wK5m">
                        <node concept="2GrUjf" id="4mCQDm_xP$7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="117xv0QqAog" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="4mCQDm_xP$8" role="2OqNvi">
                          <ref role="2Oxat5" to="d5k6:4mCQDm_xV69" resolve="javaConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="117xv0QqAoy" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2kLeU" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2kLeV" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2kMR4" role="1PaTwD">
              <property role="3oM_SC" value="ClassType" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kMQV" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kMQZ" role="1PaTwD">
              <property role="3oM_SC" value="KtClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W5XN4UJz$A" role="3cqZAp">
          <node concept="2OqwBi" id="117xv0Qr8dv" role="3clFbG">
            <node concept="37vLTw" id="117xv0Qre63" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
            </node>
            <node concept="liA8E" id="117xv0Qr8dw" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="117xv0Qr8dx" role="37wK5m">
                <ref role="35c_gD" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
              </node>
              <node concept="1bVj0M" id="117xv0Qr8dy" role="37wK5m">
                <node concept="gl6BB" id="117xv0Qr8dz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="117xv0Qr8d$" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="117xv0Qr8dB" role="1bW5cS">
                  <node concept="3cpWs8" id="117xv0Qr8dC" role="3cqZAp">
                    <node concept="3cpWsn" id="117xv0Qr8dD" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="117xv0Qr8dE" role="1tU5fm">
                        <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                      </node>
                      <node concept="2ShNRf" id="117xv0Qr8dF" role="33vP2m">
                        <node concept="3zrR0B" id="117xv0Qr8dG" role="2ShVmc">
                          <node concept="3Tqbb2" id="117xv0Qr8dH" role="3zrR0E">
                            <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4L0QGs2krqt" role="3cqZAp">
                    <node concept="3cpWsn" id="4L0QGs2krqu" role="3cpWs9">
                      <property role="TrG5h" value="clType" />
                      <node concept="3Tqbb2" id="4L0QGs2kqvh" role="1tU5fm">
                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                      </node>
                      <node concept="1PxgMI" id="4L0QGs2kwUE" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4L0QGs2kym7" role="3oSUPX">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                        </node>
                        <node concept="37vLTw" id="4L0QGs2krqv" role="1m5AlR">
                          <ref role="3cqZAo" node="117xv0Qr8dz" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="117xv0Qr8dI" role="3cqZAp">
                    <node concept="37vLTI" id="117xv0Qr8dJ" role="3clFbG">
                      <node concept="2OqwBi" id="117xv0Qr8dK" role="37vLTJ">
                        <node concept="37vLTw" id="117xv0Qr8dL" role="2Oq$k0">
                          <ref role="3cqZAo" node="117xv0Qr8dD" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="117xv0Qr8dM" role="2OqNvi">
                          <ref role="3Tt5mk" to="48vp:6zWVWr23zsw" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1d2BQ0ZoLbj" role="37vLTx">
                        <node concept="37vLTw" id="4L0QGs2krqw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2krqu" resolve="clType" />
                        </node>
                        <node concept="3TrEf2" id="1d2BQ0Zp9L4" role="2OqNvi">
                          <ref role="3Tt5mk" to="hcm8:5LVUgW$gbdV" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L0QGs2nneK" role="3cqZAp">
                    <node concept="15s5l7" id="4L0QGs2nneL" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3216938209399927487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                      <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IType&gt;" />
                    </node>
                    <node concept="15s5l7" id="4L0QGs2nneM" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
                      <property role="huDt6" value="Error: Incompatible method signature" />
                    </node>
                    <node concept="2YIFZM" id="117xv0QrrXL" role="3clFbG">
                      <ref role="37wK5l" to="3hq4:4L0QGs2lAME" resolve="convertProjectionsInto" />
                      <ref role="1Pybhc" to="3hq4:117xv0Qrpm9" resolve="KtToJavaConversion" />
                      <node concept="2OqwBi" id="117xv0Qrd3R" role="37wK5m">
                        <node concept="37vLTw" id="117xv0Qrd3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L0QGs2krqu" resolve="clType" />
                        </node>
                        <node concept="3Tsc0h" id="117xv0Qrd3T" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="117xv0Qrd3U" role="37wK5m">
                        <node concept="37vLTw" id="117xv0Qrd3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="117xv0Qr8dD" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="117xv0Qrd3W" role="2OqNvi">
                          <ref role="3TtcxE" to="48vp:g91_B6F" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="117xv0Qr8dN" role="3cqZAp">
                    <node concept="37vLTw" id="117xv0Qr8dO" role="3cqZAk">
                      <ref role="3cqZAo" node="117xv0Qr8dD" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2kMR8" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2kN27" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2kN28" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2kOE9" role="1PaTwD">
              <property role="3oM_SC" value="JavaClassType" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kOEb" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kOEe" role="1PaTwD">
              <property role="3oM_SC" value="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d2BQ0Zpq60" role="3cqZAp">
          <node concept="2OqwBi" id="1d2BQ0Zpq61" role="3clFbG">
            <node concept="37vLTw" id="117xv0Qrf3c" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
            </node>
            <node concept="liA8E" id="1d2BQ0Zpq63" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="1d2BQ0Zpq64" role="37wK5m">
                <ref role="35c_gD" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2jru6" role="37wK5m">
                <node concept="gl6BB" id="4L0QGs2jvhP" role="1bW2Oz">
                  <property role="TrG5h" value="clType" />
                  <node concept="2jxLKc" id="4L0QGs2jvhQ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4L0QGs2jru9" role="1bW5cS">
                  <node concept="3SKdUt" id="4L0QGs2nuKI" role="3cqZAp">
                    <node concept="1PaTwC" id="4L0QGs2nuKJ" role="1aUNEU">
                      <node concept="3oM_SD" id="4L0QGs2nv_b" role="1PaTwD">
                        <property role="3oM_SC" value="BL" />
                      </node>
                      <node concept="3oM_SD" id="4L0QGs2nwaG" role="1PaTwD">
                        <property role="3oM_SC" value="type" />
                      </node>
                      <node concept="3oM_SD" id="4L0QGs2nxV$" role="1PaTwD">
                        <property role="3oM_SC" value="coming" />
                      </node>
                      <node concept="3oM_SD" id="4L0QGs2nyo9" role="1PaTwD">
                        <property role="3oM_SC" value="back" />
                      </node>
                      <node concept="3oM_SD" id="4L0QGs2nzkU" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="4L0QGs2nzl0" role="1PaTwD">
                        <property role="3oM_SC" value="BL" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1d2BQ0ZoUql" role="3cqZAp">
                    <node concept="3cpWsn" id="1d2BQ0ZoUqm" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1d2BQ0ZoUqn" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="2ShNRf" id="1d2BQ0ZoUqo" role="33vP2m">
                        <node concept="3zrR0B" id="1d2BQ0ZoUqp" role="2ShVmc">
                          <node concept="3Tqbb2" id="1d2BQ0ZoUqq" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1d2BQ0ZoUqr" role="3cqZAp">
                    <node concept="37vLTI" id="1d2BQ0ZoUqs" role="3clFbG">
                      <node concept="2OqwBi" id="1d2BQ0Zphvb" role="37vLTx">
                        <node concept="1PxgMI" id="4L0QGs2jzlL" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4L0QGs2j$up" role="3oSUPX">
                            <ref role="cht4Q" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                          </node>
                          <node concept="37vLTw" id="1d2BQ0ZoUqt" role="1m5AlR">
                            <ref role="3cqZAo" node="4L0QGs2jvhP" resolve="clType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1d2BQ0ZpiCr" role="2OqNvi">
                          <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1d2BQ0ZoUqu" role="37vLTJ">
                        <node concept="37vLTw" id="1d2BQ0ZoUqv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d2BQ0ZoUqm" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="1d2BQ0ZoUqw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L0QGs2n4yz" role="3cqZAp">
                    <node concept="15s5l7" id="4L0QGs2niAI" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3216938209399927487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                      <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IType&gt;" />
                    </node>
                    <node concept="15s5l7" id="4L0QGs2nh_G" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
                      <property role="huDt6" value="Error: Incompatible method signature" />
                    </node>
                    <node concept="2YIFZM" id="117xv0QrrXM" role="3clFbG">
                      <ref role="37wK5l" to="3hq4:4L0QGs2lAME" resolve="convertProjectionsInto" />
                      <ref role="1Pybhc" to="3hq4:117xv0Qrpm9" resolve="KtToJavaConversion" />
                      <node concept="2OqwBi" id="117xv0Qrd3z" role="37wK5m">
                        <node concept="1PxgMI" id="117xv0Qrd3$" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="117xv0Qrd3_" role="3oSUPX">
                            <ref role="cht4Q" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                          </node>
                          <node concept="37vLTw" id="117xv0Qrd3A" role="1m5AlR">
                            <ref role="3cqZAo" node="4L0QGs2jvhP" resolve="clType" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="117xv0Qrd3B" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="117xv0Qrd3C" role="37wK5m">
                        <node concept="37vLTw" id="117xv0Qrd3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d2BQ0ZoUqm" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="117xv0Qrd3E" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1d2BQ0ZoUqQ" role="3cqZAp">
                    <node concept="37vLTw" id="1d2BQ0ZoUqR" role="3cqZAk">
                      <ref role="3cqZAo" node="1d2BQ0ZoUqm" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2nEY8" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs2kPvn" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2kPvo" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2kQUc" role="1PaTwD">
              <property role="3oM_SC" value="TypeParameterReference" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kQUe" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2kQUh" role="1PaTwD">
              <property role="3oM_SC" value="KtTypeParameterReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs2iRKd" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs2iSj0" role="3clFbG">
            <node concept="37vLTw" id="117xv0QrgM8" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
            </node>
            <node concept="liA8E" id="4L0QGs2iTKJ" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="4L0QGs2iUzE" role="37wK5m">
                <ref role="35c_gD" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
              </node>
              <node concept="1bVj0M" id="4L0QGs2iWN$" role="37wK5m">
                <node concept="3clFbS" id="4L0QGs2iWN_" role="1bW5cS">
                  <node concept="3cpWs8" id="2UZLF6peRY8" role="3cqZAp">
                    <node concept="3cpWsn" id="2UZLF6peRY9" role="3cpWs9">
                      <property role="TrG5h" value="parameter" />
                      <node concept="3Tqbb2" id="2UZLF6peQOU" role="1tU5fm">
                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
                      </node>
                      <node concept="1PxgMI" id="2UZLF6peU1e" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2UZLF6peULl" role="3oSUPX">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
                        </node>
                        <node concept="2OqwBi" id="2UZLF6peRYa" role="1m5AlR">
                          <node concept="1PxgMI" id="2UZLF6peRYb" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="2UZLF6peRYc" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
                            </node>
                            <node concept="37vLTw" id="2UZLF6peRYd" role="1m5AlR">
                              <ref role="3cqZAo" node="4L0QGs2iWNC" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2UZLF6peRYe" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:27wMicCxzme" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2UZLF6peXVE" role="3cqZAp">
                    <node concept="3clFbS" id="2UZLF6peXVG" role="3clFbx">
                      <node concept="3cpWs6" id="2UZLF6pf2FF" role="3cqZAp">
                        <node concept="10Nm6u" id="2UZLF6pf4dt" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2UZLF6peZRM" role="3clFbw">
                      <node concept="10Nm6u" id="2UZLF6pf1Bs" role="3uHU7w" />
                      <node concept="37vLTw" id="2UZLF6peYTk" role="3uHU7B">
                        <ref role="3cqZAo" node="2UZLF6peRY9" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L0QGs2iWNA" role="3cqZAp">
                    <node concept="2pJPEk" id="4L0QGs2iYnZ" role="3clFbG">
                      <node concept="2pJPED" id="4L0QGs2iYo1" role="2pJPEn">
                        <ref role="2pJxaS" to="48vp:4L0QGs2ijQD" resolve="KotlinTypeParameterReference" />
                        <node concept="2pIpSj" id="4L0QGs2j3ou" role="2pJxcM">
                          <ref role="2pIpSl" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                          <node concept="36biLy" id="4L0QGs2j4pc" role="28nt2d">
                            <node concept="37vLTw" id="2UZLF6peRYf" role="36biLW">
                              <ref role="3cqZAo" node="2UZLF6peRY9" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4L0QGs2iWNC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4L0QGs2iWND" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs2mtk2" role="3cqZAp" />
        <node concept="3SKdUt" id="117xv0Qr8e7" role="3cqZAp">
          <node concept="1PaTwC" id="117xv0Qr8e8" role="1aUNEU">
            <node concept="3oM_SD" id="117xv0Qr8e9" role="1PaTwD">
              <property role="3oM_SC" value="JavaTypeVariableReference" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8ea" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8eb" role="1PaTwD">
              <property role="3oM_SC" value="TypeVariableReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117xv0Qr8ec" role="3cqZAp">
          <node concept="2OqwBi" id="117xv0Qr8ed" role="3clFbG">
            <node concept="37vLTw" id="117xv0QrhL7" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
            </node>
            <node concept="liA8E" id="117xv0Qr8ee" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="117xv0Qr8ef" role="37wK5m">
                <ref role="35c_gD" to="5m2i:7an2tsI0MdE" resolve="JavaTypeVariableReferenceType" />
              </node>
              <node concept="1bVj0M" id="117xv0Qr8eg" role="37wK5m">
                <node concept="3clFbS" id="117xv0Qr8eh" role="1bW5cS">
                  <node concept="3clFbF" id="117xv0Qr8ei" role="3cqZAp">
                    <node concept="2pJPEk" id="117xv0Qr8ej" role="3clFbG">
                      <node concept="2pJPED" id="117xv0Qr8ek" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g96syBo" resolve="TypeVariableReference" />
                        <node concept="2pIpSj" id="117xv0Qr8el" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                          <node concept="36biLy" id="117xv0Qr8em" role="28nt2d">
                            <node concept="2OqwBi" id="117xv0Qr8en" role="36biLW">
                              <node concept="1PxgMI" id="117xv0Qr8eo" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="117xv0Qr8ep" role="3oSUPX">
                                  <ref role="cht4Q" to="5m2i:7an2tsI0MdE" resolve="JavaTypeVariableReferenceType" />
                                </node>
                                <node concept="37vLTw" id="117xv0Qr8eq" role="1m5AlR">
                                  <ref role="3cqZAo" node="117xv0Qr8es" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="117xv0Qr8er" role="2OqNvi">
                                <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="117xv0Qr8es" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="117xv0Qr8et" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d2BQ0ZPG26" role="3cqZAp" />
        <node concept="3SKdUt" id="117xv0Qr8eA" role="3cqZAp">
          <node concept="1PaTwC" id="117xv0Qr8eB" role="1aUNEU">
            <node concept="3oM_SD" id="117xv0Qr8eC" role="1PaTwD">
              <property role="3oM_SC" value="KtFileClass" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8eD" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8eE" role="1PaTwD">
              <property role="3oM_SC" value="KtFileClass" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8eF" role="1PaTwD">
              <property role="3oM_SC" value="(type" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8eG" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8eH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="117xv0Qr8eI" role="1PaTwD">
              <property role="3oM_SC" value="BL)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117xv0Qr8eJ" role="3cqZAp">
          <node concept="2OqwBi" id="117xv0Qr8eK" role="3clFbG">
            <node concept="37vLTw" id="117xv0QriLf" role="2Oq$k0">
              <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
            </node>
            <node concept="liA8E" id="117xv0Qr8eL" role="2OqNvi">
              <ref role="37wK5l" to="d5k6:4mCQDm_lEqa" resolve="declareMapping" />
              <node concept="35c_gC" id="117xv0Qr8eM" role="37wK5m">
                <ref role="35c_gD" to="48vp:1d2BQ0ZMYc5" resolve="KotlinFileClassifierType" />
              </node>
              <node concept="1bVj0M" id="117xv0Qr8eN" role="37wK5m">
                <node concept="3clFbS" id="117xv0Qr8eO" role="1bW5cS">
                  <node concept="3clFbF" id="117xv0Qr8eP" role="3cqZAp">
                    <node concept="37vLTw" id="117xv0Qr8eQ" role="3clFbG">
                      <ref role="3cqZAo" node="117xv0Qr8eR" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="117xv0Qr8eR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="117xv0Qr8eS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="117xv0QqAru" role="3clF45" />
    </node>
    <node concept="3tTeZs" id="117xv0QqArv" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="117xv0QqArw" role="jymVt" />
    <node concept="312cEg" id="117xv0QqArx" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="117xv0QqAry" role="1B3o_S" />
      <node concept="3uibUv" id="117xv0QqArz" role="1tU5fm">
        <ref role="3uigEE" to="d5k6:4mCQDm_ptZa" resolve="TypeConverterEngineWithClass" />
        <node concept="3Tqbb2" id="117xv0QqAr_" role="11_B2D">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
        <node concept="3Tqbb2" id="117xv0QqAr$" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="117xv0QqArA" role="jymVt" />
    <node concept="2tJIrI" id="117xv0QqArB" role="jymVt" />
    <node concept="q3mfD" id="117xv0QqArC" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="117xv0QqArD" role="1B3o_S" />
      <node concept="3clFbS" id="117xv0QqArE" role="3clF47">
        <node concept="3cpWs6" id="117xv0QqArF" role="3cqZAp">
          <node concept="37vLTw" id="117xv0QqArG" role="3cqZAk">
            <ref role="3cqZAo" node="117xv0QqArx" resolve="engine" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="117xv0QqArH" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="117xv0QqArC" resolve="get" />
      </node>
    </node>
  </node>
</model>

