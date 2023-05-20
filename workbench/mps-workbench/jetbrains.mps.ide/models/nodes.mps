<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80bd416f-3ae2-40ea-8a6b-f0c4572f9ff8(jetbrains.mps.ide.actions.nodes)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpdd" ref="r:00000000-0000-4000-0000-011c895902ad(jetbrains.mps.lang.typesystem.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="4cg0dYPIxBr">
    <property role="TrG5h" value="GoToRulesHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4cg0dYPIxBs" role="1B3o_S" />
    <node concept="3clFbW" id="4cg0dYPIxBC" role="jymVt">
      <node concept="3Tm6S6" id="1GFZonK_nWU" role="1B3o_S" />
      <node concept="3cqZAl" id="4cg0dYPIxBE" role="3clF45" />
      <node concept="3clFbS" id="4cg0dYPIxBF" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1GFZonK_o7e" role="jymVt">
      <property role="TrG5h" value="getRuleNavigateActions" />
      <node concept="3uibUv" id="1GFZonK_onV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1GFZonK_osZ" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GFZonK_o7h" role="1B3o_S" />
      <node concept="3clFbS" id="1GFZonK_o7i" role="3clF47">
        <node concept="3cpWs8" id="1GFZonK_oBG" role="3cqZAp">
          <node concept="3cpWsn" id="1GFZonK_oBH" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="_YKpA" id="1GFZonK_oBI" role="1tU5fm">
              <node concept="3Tqbb2" id="1GFZonK_oBJ" role="_ZDj9">
                <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
              </node>
            </node>
            <node concept="1rXfSq" id="1GFZonK_oBK" role="33vP2m">
              <ref role="37wK5l" node="4cg0dYPIxCT" resolve="getRules" />
              <node concept="37vLTw" id="1GFZonK_oBL" role="37wK5m">
                <ref role="3cqZAo" node="1GFZonK_o_v" resolve="concept" />
              </node>
              <node concept="3clFbT" id="1GFZonK_oBM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GFZonK_oBN" role="3cqZAp">
          <node concept="3clFbC" id="1GFZonK_oBO" role="3clFbw">
            <node concept="2OqwBi" id="1GFZonK_oBP" role="3uHU7B">
              <node concept="37vLTw" id="1GFZonK_oBQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1GFZonK_oBH" resolve="rules" />
              </node>
              <node concept="liA8E" id="1GFZonK_oBR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1GFZonK_oBS" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="1GFZonK_oBT" role="3clFbx">
            <node concept="3cpWs8" id="1GFZonK_oBU" role="3cqZAp">
              <node concept="3cpWsn" id="1GFZonK_oBV" role="3cpWs9">
                <property role="TrG5h" value="nodeToSelect" />
                <node concept="3Tqbb2" id="1GFZonK_oBW" role="1tU5fm" />
                <node concept="2OqwBi" id="1GFZonK_oBX" role="33vP2m">
                  <node concept="37vLTw" id="1GFZonK_oBY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GFZonK_oBH" resolve="rules" />
                  </node>
                  <node concept="liA8E" id="1GFZonK_oBZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="1GFZonK_oC0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1GFZonK_oC1" role="3cqZAp">
              <node concept="3clFbS" id="1GFZonK_oC2" role="3clFbx">
                <node concept="3cpWs6" id="1GFZonK_oX3" role="3cqZAp">
                  <node concept="2YIFZM" id="1GFZonK_pGv" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2ShNRf" id="1GFZonK_pY8" role="37wK5m">
                      <node concept="1pGfFk" id="1GFZonK_pY9" role="2ShVmc">
                        <ref role="37wK5l" node="1GFZonK$zqy" resolve="GoToRulesHelper.NavigateAction" />
                        <node concept="37vLTw" id="1GFZonK_qkd" role="37wK5m">
                          <ref role="3cqZAo" node="1GFZonK_oz7" resolve="mpsProject" />
                        </node>
                        <node concept="2JrnkZ" id="7u2HgD1KsRi" role="37wK5m">
                          <node concept="2OqwBi" id="1GFZonK_pYd" role="2JrQYb">
                            <node concept="37vLTw" id="1GFZonK_pYe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GFZonK_oBV" resolve="nodeToSelect" />
                            </node>
                            <node concept="iZEcu" id="1GFZonK_pYf" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1GFZonK_pYg" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="10Nm6u" id="1GFZonK_pYh" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1GFZonK_rz3" role="3PaCim">
                      <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GFZonK_oCl" role="3clFbw">
                <node concept="37vLTw" id="1GFZonK_oCm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GFZonK_oBV" resolve="nodeToSelect" />
                </node>
                <node concept="3x8VRR" id="1GFZonK_oCn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1GFZonK_oCo" role="3cqZAp">
              <node concept="2YIFZM" id="1GFZonK_rd5" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GFZonK_uOD" role="3cqZAp">
          <node concept="3clFbS" id="1GFZonK_uOF" role="3clFbx">
            <node concept="3cpWs6" id="1GFZonK_yVD" role="3cqZAp">
              <node concept="2YIFZM" id="1GFZonK_yIu" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GFZonK_w1K" role="3clFbw">
            <node concept="37vLTw" id="1GFZonK_v3H" role="2Oq$k0">
              <ref role="3cqZAo" node="1GFZonK_oBH" resolve="rules" />
            </node>
            <node concept="1v1jN8" id="1GFZonK_yDS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1GFZonK_rUu" role="3cqZAp">
          <node concept="3cpWsn" id="1GFZonK_rU$" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1GFZonK_rUA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1GFZonK_s5M" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="1GFZonK_shS" role="33vP2m">
              <node concept="1pGfFk" id="1GFZonK_sYP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1GFZonK_tc4" role="1pMfVU">
                  <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1GFZonK_zjv" role="3cqZAp">
          <node concept="37vLTw" id="1GFZonK_zjw" role="1DdaDG">
            <ref role="3cqZAo" node="1GFZonK_oBH" resolve="rules" />
          </node>
          <node concept="3cpWsn" id="1GFZonK_zjx" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1GFZonK_zjy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1GFZonK_zjz" role="2LFqv$">
            <node concept="3clFbJ" id="1GFZonK_zj$" role="3cqZAp">
              <node concept="3clFbC" id="1GFZonK_zj_" role="3clFbw">
                <node concept="37vLTw" id="1GFZonK_zjA" role="3uHU7B">
                  <ref role="3cqZAo" node="1GFZonK_zjx" resolve="node" />
                </node>
                <node concept="10Nm6u" id="1GFZonK_zjB" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1GFZonK_zjC" role="3clFbx">
                <node concept="3N13vt" id="1GFZonK_zjD" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="1GFZonK_zjE" role="3cqZAp">
              <node concept="3cpWsn" id="1GFZonK_zjF" role="3cpWs9">
                <property role="TrG5h" value="nodeName" />
                <node concept="17QB3L" id="1GFZonK_zjG" role="1tU5fm" />
                <node concept="2OqwBi" id="1GFZonK_zjH" role="33vP2m">
                  <node concept="37vLTw" id="1GFZonK_zjI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GFZonK_zjx" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1GFZonK_zjJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GFZonK_zjK" role="3cqZAp">
              <node concept="37vLTI" id="1GFZonK_zjL" role="3clFbG">
                <node concept="37vLTw" id="1GFZonK_zjM" role="37vLTJ">
                  <ref role="3cqZAo" node="1GFZonK_zjF" resolve="nodeName" />
                </node>
                <node concept="2YIFZM" id="1GFZonK_zjN" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="1GFZonK_zjO" role="37wK5m">
                    <property role="Xl_RC" value="%s (%s)" />
                  </node>
                  <node concept="3K4zz7" id="1GFZonK_zjP" role="37wK5m">
                    <node concept="37vLTw" id="1GFZonK_zjQ" role="3K4GZi">
                      <ref role="3cqZAo" node="1GFZonK_zjF" resolve="nodeName" />
                    </node>
                    <node concept="2OqwBi" id="1GFZonK_zjR" role="3K4E3e">
                      <node concept="2OqwBi" id="1GFZonK_zjS" role="2Oq$k0">
                        <node concept="37vLTw" id="1GFZonK_zjT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GFZonK_zjx" resolve="node" />
                        </node>
                        <node concept="liA8E" id="1GFZonK_zjU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1GFZonK_zjV" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="1GFZonK_zjW" role="3K4Cdx">
                      <node concept="3clFbC" id="1GFZonK_zjX" role="3uHU7B">
                        <node concept="37vLTw" id="1GFZonK_zjY" role="3uHU7B">
                          <ref role="3cqZAo" node="1GFZonK_zjF" resolve="nodeName" />
                        </node>
                        <node concept="10Nm6u" id="1GFZonK_zjZ" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="1GFZonK_zk0" role="3uHU7w">
                        <node concept="37vLTw" id="1GFZonK_zk1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GFZonK_zjF" resolve="nodeName" />
                        </node>
                        <node concept="liA8E" id="1GFZonK_zk2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="1GFZonK_zk3" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GFZonK_$$j" role="3cqZAp">
              <node concept="2OqwBi" id="1GFZonK_$XF" role="3clFbG">
                <node concept="37vLTw" id="1GFZonK_$$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GFZonK_rU$" resolve="rv" />
                </node>
                <node concept="liA8E" id="1GFZonK_ArE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="1GFZonK_zk9" role="37wK5m">
                    <node concept="1pGfFk" id="1GFZonK_zka" role="2ShVmc">
                      <ref role="37wK5l" node="1GFZonK$zqy" resolve="GoToRulesHelper.NavigateAction" />
                      <node concept="37vLTw" id="1GFZonK_ATQ" role="37wK5m">
                        <ref role="3cqZAo" node="1GFZonK_oz7" resolve="mpsProject" />
                      </node>
                      <node concept="2OqwBi" id="1GFZonK_zke" role="37wK5m">
                        <node concept="37vLTw" id="1GFZonK_zkf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GFZonK_zjx" resolve="node" />
                        </node>
                        <node concept="liA8E" id="1GFZonK_zkg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1GFZonK_zkh" role="37wK5m">
                        <ref role="3cqZAo" node="1GFZonK_zjF" resolve="nodeName" />
                      </node>
                      <node concept="2OqwBi" id="7eHFHBMUFXi" role="37wK5m">
                        <node concept="2YIFZM" id="7eHFHBMUEMq" role="2Oq$k0">
                          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                        </node>
                        <node concept="liA8E" id="7eHFHBMUGUL" role="2OqNvi">
                          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                          <node concept="37vLTw" id="7eHFHBMUHpS" role="37wK5m">
                            <ref role="3cqZAo" node="1GFZonK_zjx" resolve="node" />
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
        <node concept="3cpWs6" id="1GFZonK_tv3" role="3cqZAp">
          <node concept="37vLTw" id="1GFZonK_txX" role="3cqZAk">
            <ref role="3cqZAo" node="1GFZonK_rU$" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GFZonK_oz7" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1GFZonK_oz6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1GFZonK_o_v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1GFZonK_o_w" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxCT" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="_YKpA" id="2OK9$2_5BdP" role="3clF45">
        <node concept="3Tqbb2" id="2OK9$2_5BdR" role="_ZDj9">
          <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4cg0dYPIxCU" role="1B3o_S" />
      <node concept="37vLTG" id="4cg0dYPIxCX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3_kHiPlqRQF" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxCZ" role="3clF46">
        <property role="TrG5h" value="exactConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4cg0dYPIxD0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4cg0dYPIxD1" role="3clF47">
        <node concept="3cpWs8" id="4cg0dYPIxD2" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxD3" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4cg0dYPIxD4" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="4hiugqysiOM" role="33vP2m">
              <ref role="37wK5l" node="4cg0dYPIxFl" resolve="getDeclaringLanguage" />
              <node concept="37vLTw" id="2OK9$2_5B17" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxCX" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OK9$2_5AD4" role="3cqZAp">
          <node concept="3clFbS" id="2OK9$2_5AD5" role="3clFbx">
            <node concept="3cpWs6" id="2OK9$2_5ADn" role="3cqZAp">
              <node concept="2YIFZM" id="2OK9$2_5ADE" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2OK9$2_5ADj" role="3clFbw">
            <node concept="10Nm6u" id="2OK9$2_5ADm" role="3uHU7w" />
            <node concept="37vLTw" id="2OK9$2_5AD8" role="3uHU7B">
              <ref role="3cqZAo" node="4cg0dYPIxD3" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HT8bsQJEQ0" role="3cqZAp">
          <node concept="3cpWsn" id="1HT8bsQJEQ1" role="3cpWs9">
            <property role="TrG5h" value="typesystem" />
            <node concept="1qvjxa" id="qmfyRQGW8U" role="33vP2m">
              <ref role="1quiSB" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              <node concept="37vLTw" id="qmfyRQGWUD" role="1qvjxb">
                <ref role="3cqZAo" node="4cg0dYPIxD3" resolve="language" />
              </node>
            </node>
            <node concept="H_c77" id="281cAWYilx2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1HT8bsQJMss" role="3cqZAp">
          <node concept="3clFbC" id="1HT8bsQJOXU" role="3clFbw">
            <node concept="10Nm6u" id="1HT8bsQJOYa" role="3uHU7w" />
            <node concept="37vLTw" id="1HT8bsQJNFX" role="3uHU7B">
              <ref role="3cqZAo" node="1HT8bsQJEQ1" resolve="typesystem" />
            </node>
          </node>
          <node concept="3clFbS" id="1HT8bsQJMsu" role="3clFbx">
            <node concept="3cpWs6" id="1HT8bsQJQ8c" role="3cqZAp">
              <node concept="2YIFZM" id="1HT8bsQKEYA" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK9$2_5ACL" role="3cqZAp" />
        <node concept="3SKdUt" id="2OK9$2_5B8m" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXorTZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXorU0" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorU1" role="1PaTwD">
              <property role="3oM_SC" value="populate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorU2" role="1PaTwD">
              <property role="3oM_SC" value="rules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorU3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorU4" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorU5" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorU6" role="1PaTwD">
              <property role="3oM_SC" value="models!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cg0dYPIxD7" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxD8" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2OqwBi" id="2OK9$2_5B9A" role="33vP2m">
              <node concept="2OqwBi" id="2OK9$2_5AZQ" role="2Oq$k0">
                <node concept="2OqwBi" id="2OK9$2_5AYS" role="2Oq$k0">
                  <node concept="37vLTw" id="281cAWYigSU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HT8bsQJEQ1" resolve="typesystem" />
                  </node>
                  <node concept="2RRcyG" id="2OK9$2_5AZ2" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7Oi" role="3MHsoP">
                      <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2OK9$2_5AZX" role="2OqNvi">
                  <node concept="1bVj0M" id="2OK9$2_5AZY" role="23t8la">
                    <node concept="3clFbS" id="2OK9$2_5AZZ" role="1bW5cS">
                      <node concept="3clFbF" id="2OK9$2_5B06" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyso44" role="3clFbG">
                          <ref role="37wK5l" node="4cg0dYPIxFH" resolve="isApplicable" />
                          <node concept="37vLTw" id="2OK9$2_5B0c" role="37wK5m">
                            <ref role="3cqZAo" node="2OK9$2_5B00" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2OK9$2_5B1c" role="37wK5m">
                            <ref role="3cqZAo" node="4cg0dYPIxCX" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="2OK9$2_5B0w" role="37wK5m">
                            <ref role="3cqZAo" node="4cg0dYPIxCZ" resolve="exactConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2OK9$2_5B00" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="2jxLKc" id="2OK9$2_5B01" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2OK9$2_5B9J" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="2OK9$2_5B9b" role="1tU5fm">
              <node concept="3Tqbb2" id="2OK9$2_5B9c" role="_ZDj9">
                <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK9$2_5AEu" role="3cqZAp" />
        <node concept="3cpWs6" id="4cg0dYPIxFj" role="3cqZAp">
          <node concept="37vLTw" id="2OK9$2_5BdN" role="3cqZAk">
            <ref role="3cqZAo" node="4cg0dYPIxD8" resolve="rules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxFl" role="jymVt">
      <property role="TrG5h" value="getDeclaringLanguage" />
      <node concept="3Tm6S6" id="4cg0dYPIxFm" role="1B3o_S" />
      <node concept="3uibUv" id="4cg0dYPIxFn" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="4cg0dYPIxFo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="1CNWx0p1_d3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4cg0dYPIxFp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4cg0dYPIxFq" role="3clF47">
        <node concept="3cpWs8" id="1CNWx0p1GXT" role="3cqZAp">
          <node concept="3cpWsn" id="1CNWx0p1GXU" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1CNWx0p1GXP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1CNWx0p1GXV" role="33vP2m">
              <node concept="37vLTw" id="1CNWx0p1GXW" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxFo" resolve="concept" />
              </node>
              <node concept="liA8E" id="1CNWx0p1GXX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1CNWx0p1E1R" role="3cqZAp">
          <node concept="3y3z36" id="1CNWx0p1Oq4" role="1gVkn0">
            <node concept="10Nm6u" id="1CNWx0p1Pa5" role="3uHU7w" />
            <node concept="37vLTw" id="1CNWx0p1Jbt" role="3uHU7B">
              <ref role="3cqZAo" node="1CNWx0p1GXU" resolve="model" />
            </node>
          </node>
          <node concept="Xl_RD" id="1CNWx0p1PXj" role="1gVpfI">
            <property role="Xl_RC" value="This editor has had to be closed as the concept node was already removed" />
          </node>
        </node>
        <node concept="3cpWs8" id="1GFZonKAbcZ" role="3cqZAp">
          <node concept="3cpWsn" id="1GFZonKAbd0" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1GFZonKAbcT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1GFZonKAbd1" role="33vP2m">
              <node concept="37vLTw" id="1CNWx0p1GXY" role="2Oq$k0">
                <ref role="3cqZAo" node="1CNWx0p1GXU" resolve="model" />
              </node>
              <node concept="liA8E" id="1GFZonKAbd5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxFx" role="3cqZAp">
          <node concept="2ZW3vV" id="1GFZonKAe6i" role="3clFbw">
            <node concept="3uibUv" id="1GFZonKAf4t" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="1GFZonKAd8o" role="2ZW6bz">
              <ref role="3cqZAo" node="1GFZonKAbd0" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="4cg0dYPIxF_" role="3clFbx">
            <node concept="3cpWs6" id="1GFZonKAg57" role="3cqZAp">
              <node concept="10QFUN" id="1GFZonKAiV$" role="3cqZAk">
                <node concept="3uibUv" id="1GFZonKAjTR" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="1GFZonKAhYF" role="10QFUP">
                  <ref role="3cqZAo" node="1GFZonKAbd0" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cg0dYPIxFA" role="3cqZAp">
          <node concept="10Nm6u" id="4cg0dYPIxFB" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxFH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm6S6" id="4cg0dYPIxFI" role="1B3o_S" />
      <node concept="10P_77" id="4cg0dYPIxFJ" role="3clF45" />
      <node concept="37vLTG" id="4cg0dYPIxFK" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3_kHiPlqRQ3" role="1tU5fm">
          <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxFM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3_kHiPlqRQo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxFO" role="3clF46">
        <property role="TrG5h" value="exactConcept" />
        <node concept="10P_77" id="4cg0dYPIxFP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4cg0dYPIxFQ" role="3clF47">
        <node concept="3clFbJ" id="3_kHiPlqRQb" role="3cqZAp">
          <node concept="3clFbS" id="3_kHiPlqRQc" role="3clFbx">
            <node concept="3cpWs6" id="3_kHiPlqRQl" role="3cqZAp">
              <node concept="3clFbT" id="3_kHiPlqRQn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3_kHiPlqRQp" role="3clFbw">
            <node concept="2OqwBi" id="3_kHiPlqRQt" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm7m0" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxFM" resolve="concept" />
              </node>
              <node concept="3w_OXm" id="3_kHiPlqRQx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3_kHiPlqRQg" role="3uHU7B">
              <node concept="37vLTw" id="2OK9$2_5ACd" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxFK" resolve="rule" />
              </node>
              <node concept="3w_OXm" id="3_kHiPlqRQk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cg0dYPIxGi" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxGj" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="3_kHiPlqRQ$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="4hiugqysiPg" role="33vP2m">
              <ref role="37wK5l" node="4cg0dYPIxGH" resolve="getApplicableConcept" />
              <node concept="2OqwBi" id="3_kHiPlqRQ_" role="37wK5m">
                <node concept="37vLTw" id="2OK9$2_5ACg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cg0dYPIxFK" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="3_kHiPlqRQE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxGp" role="3cqZAp">
          <node concept="3clFbC" id="4cg0dYPIxGq" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrRp" role="3uHU7B">
              <ref role="3cqZAo" node="4cg0dYPIxGj" resolve="applicableConcept" />
            </node>
            <node concept="10Nm6u" id="4cg0dYPIxGs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4cg0dYPIxGt" role="3clFbx">
            <node concept="3cpWs6" id="4cg0dYPIxGu" role="3cqZAp">
              <node concept="3clFbT" id="4cg0dYPIxGv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxGw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghiB1" role="3clFbw">
            <ref role="3cqZAo" node="4cg0dYPIxFO" resolve="exactConcept" />
          </node>
          <node concept="3clFbS" id="4cg0dYPIxGA" role="3clFbx">
            <node concept="3cpWs6" id="4cg0dYPIxGB" role="3cqZAp">
              <node concept="3clFbC" id="2OK9$2_5Bii" role="3cqZAk">
                <node concept="37vLTw" id="2OK9$2_5BhZ" role="3uHU7B">
                  <ref role="3cqZAo" node="4cg0dYPIxFM" resolve="concept" />
                </node>
                <node concept="37vLTw" id="2OK9$2_5Bil" role="3uHU7w">
                  <ref role="3cqZAo" node="4cg0dYPIxGj" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6z6zF1G70kL" role="3cqZAp">
          <node concept="2OqwBi" id="6z6zF1G70kM" role="3cqZAk">
            <node concept="2qgKlT" id="6z6zF1G7riN" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
              <node concept="37vLTw" id="6z6zF1G7tGo" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxGj" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="6z6zF1G7yqS" role="2Oq$k0">
              <ref role="3cqZAo" node="4cg0dYPIxFM" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxGH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3Tm6S6" id="4cg0dYPIxGI" role="1B3o_S" />
      <node concept="3Tqbb2" id="3_kHiPlqRQy" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="4cg0dYPIxGK" role="3clF46">
        <property role="TrG5h" value="applicableNode" />
        <node concept="3Tqbb2" id="3_kHiPlqLgD" role="1tU5fm">
          <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
        </node>
      </node>
      <node concept="3clFbS" id="4cg0dYPIxGM" role="3clF47">
        <node concept="3clFbJ" id="4cg0dYPIxGN" role="3cqZAp">
          <node concept="3clFbJ" id="4cg0dYPIxGR" role="9aQIa">
            <node concept="9aQIb" id="4cg0dYPIxGV" role="9aQIa">
              <node concept="3clFbS" id="4cg0dYPIxGW" role="9aQI4">
                <node concept="3cpWs6" id="4cg0dYPIxGX" role="3cqZAp">
                  <node concept="10Nm6u" id="4cg0dYPIxGY" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4cg0dYPIxGZ" role="3clFbx">
              <node concept="3cpWs6" id="3_kHiPlqRPH" role="3cqZAp">
                <node concept="2OqwBi" id="4vXWNHn1XrS" role="3cqZAk">
                  <node concept="1PxgMI" id="3_kHiPlqRPK" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgls_y" role="1m5AlR">
                      <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYrN" role="3oSUPX">
                      <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4vXWNHn1Ymc" role="2OqNvi">
                    <ref role="37wK5l" to="tpdd:hEwIszL" resolve="getApplicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_kHiPlqLh5" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglawD" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
              </node>
              <node concept="1mIQ4w" id="3_kHiPlqLh7" role="2OqNvi">
                <node concept="chp4Y" id="3_kHiPlqLh8" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4cg0dYPIxHo" role="3clFbx">
            <node concept="3cpWs6" id="4cg0dYPIxHv" role="3cqZAp">
              <node concept="2OqwBi" id="3_kHiPlqLgT" role="3cqZAk">
                <node concept="1PxgMI" id="3_kHiPlqLgR" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8Xm" role="1m5AlR">
                    <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYs0" role="3oSUPX">
                    <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_kHiPlqLgX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_kHiPlqLgL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmabx" role="2Oq$k0">
              <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
            </node>
            <node concept="1mIQ4w" id="3_kHiPlqLgN" role="2OqNvi">
              <node concept="chp4Y" id="3_kHiPlqLgO" role="cj9EA">
                <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1GFZonK_aKe" role="jymVt" />
    <node concept="312cEu" id="1GFZonK$xFu" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="NavigateAction" />
      <node concept="312cEg" id="1GFZonK$$Pa" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="3Tm6S6" id="1GFZonK$$Pb" role="1B3o_S" />
        <node concept="3uibUv" id="1GFZonK$$Pd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="1GFZonK$$Qf" role="jymVt">
        <property role="TrG5h" value="myProject" />
        <node concept="3Tm6S6" id="1GFZonK$$Qg" role="1B3o_S" />
        <node concept="3uibUv" id="1GFZonK$$Qi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2tJIrI" id="1GFZonK$$UI" role="jymVt" />
      <node concept="3clFbW" id="1GFZonK$zqy" role="jymVt">
        <node concept="3cqZAl" id="1GFZonK$zq$" role="3clF45" />
        <node concept="3clFbS" id="1GFZonK$zqA" role="3clF47">
          <node concept="XkiVB" id="1GFZonK$CWL" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="AbstractAction" />
            <node concept="37vLTw" id="1GFZonK$D8E" role="37wK5m">
              <ref role="3cqZAo" node="1GFZonK$BUK" resolve="name" />
            </node>
            <node concept="37vLTw" id="1GFZonK$DgT" role="37wK5m">
              <ref role="3cqZAo" node="1GFZonK$C3O" resolve="icon" />
            </node>
          </node>
          <node concept="3clFbF" id="1GFZonK$$Pe" role="3cqZAp">
            <node concept="37vLTI" id="1GFZonK$$Pg" role="3clFbG">
              <node concept="37vLTw" id="1GFZonK$_7c" role="37vLTJ">
                <ref role="3cqZAo" node="1GFZonK$$Pa" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="1GFZonK$$Po" role="37vLTx">
                <ref role="3cqZAo" node="1GFZonK$zJp" resolve="nodeRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1GFZonK$$Qj" role="3cqZAp">
            <node concept="37vLTI" id="1GFZonK$$Ql" role="3clFbG">
              <node concept="37vLTw" id="1GFZonK$_lX" role="37vLTJ">
                <ref role="3cqZAo" node="1GFZonK$$Qf" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="1GFZonK$$Qt" role="37vLTx">
                <ref role="3cqZAo" node="1GFZonK$zXw" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1GFZonK$zXw" role="3clF46">
          <property role="TrG5h" value="mpsProject" />
          <node concept="3uibUv" id="1GFZonK$$OH" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="1GFZonK$zJp" role="3clF46">
          <property role="TrG5h" value="nodeRef" />
          <node concept="3uibUv" id="1GFZonK$zX4" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1GFZonK$BUK" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1GFZonK$C3f" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1GFZonK$C3O" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="1GFZonK$CiV" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1GFZonK$_nr" role="jymVt" />
      <node concept="3clFb_" id="1GFZonK$_ou" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1GFZonK$_ov" role="1B3o_S" />
        <node concept="3cqZAl" id="1GFZonK$_ox" role="3clF45" />
        <node concept="37vLTG" id="1GFZonK$_oy" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1GFZonK$_oz" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1GFZonK$_oD" role="3clF47">
          <node concept="3clFbF" id="1GFZonK$_L3" role="3cqZAp">
            <node concept="2OqwBi" id="1GFZonK$B$F" role="3clFbG">
              <node concept="2OqwBi" id="1GFZonK$Bvm" role="2Oq$k0">
                <node concept="2OqwBi" id="1GFZonK$BiY" role="2Oq$k0">
                  <node concept="2ShNRf" id="1GFZonK$_L1" role="2Oq$k0">
                    <node concept="1pGfFk" id="1GFZonK$B35" role="2ShVmc">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                      <node concept="37vLTw" id="1GFZonK$Bhz" role="37wK5m">
                        <ref role="3cqZAo" node="1GFZonK$$Qf" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1GFZonK$BmF" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                    <node concept="3clFbT" id="1GFZonK$Buq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GFZonK$Bzy" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                </node>
              </node>
              <node concept="liA8E" id="1GFZonK$BCo" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                <node concept="37vLTw" id="1GFZonK$BSw" role="37wK5m">
                  <ref role="3cqZAo" node="1GFZonK$$Pa" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1GFZonK$xk_" role="1B3o_S" />
      <node concept="3uibUv" id="1GFZonK$y4A" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
    </node>
  </node>
</model>

