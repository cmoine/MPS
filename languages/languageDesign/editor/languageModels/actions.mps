<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590296(jetbrains.mps.lang.editor.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="9hsz" ref="r:16d53f5e-7835-4b72-9581-fafeae0db9b1(jetbrains.mps.lang.editor.enumMigration)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="37WguZ" id="gRmDAaS">
    <property role="TrG5h" value="EDTL_node_factories" />
    <node concept="37WvkG" id="gRmDHlS" role="37WGs$">
      <property role="3mWdv0" value="property is R/O if cell is created inside Ref.Node cell" />
      <ref role="37XkoT" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      <node concept="37Y9Zx" id="gRmDHlT" role="37ZfLb">
        <node concept="3clFbS" id="gRmDHlU" role="2VODD2">
          <node concept="3cpWs8" id="gRmGe6C" role="3cqZAp">
            <node concept="3cpWsn" id="gRmGe6D" role="3cpWs9">
              <property role="TrG5h" value="parentRefCell" />
              <node concept="3Tqbb2" id="gRmGe6F" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
              </node>
              <node concept="2OqwBi" id="hxx$G$D" role="33vP2m">
                <node concept="1r4N1M" id="gRmFNSd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="h8FO_g9" role="2OqNvi">
                  <node concept="1xIGOp" id="gRmG0IC" role="1xVPHs" />
                  <node concept="1xMEDy" id="gRmG1O0" role="1xVPHs">
                    <node concept="chp4Y" id="h$UNTgV" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gRmGfow" role="3cqZAp">
            <node concept="3y3z36" id="gRmGgtE" role="3clFbw">
              <node concept="10Nm6u" id="gRmGh50" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAV3" role="3uHU7B">
                <ref role="3cqZAo" node="gRmGe6D" resolve="parentRefCell" />
              </node>
            </node>
            <node concept="3clFbS" id="gRmGfoy" role="3clFbx">
              <node concept="3clFbF" id="gRmGjzX" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$FUx" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$Rv9" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gRmGjzY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="gRmGkRZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="gRmGlUr" role="2OqNvi">
                    <node concept="3clFbT" id="gRmGmTs" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="gREU56y" role="37WGs$">
      <property role="3mWdv0" value="wrap cell into collection" />
      <ref role="37XkoT" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      <node concept="37Y9Zx" id="gREU56z" role="37ZfLb">
        <node concept="3clFbS" id="gREU56$" role="2VODD2">
          <node concept="3clFbJ" id="gUJglhS" role="3cqZAp">
            <node concept="2OqwBi" id="hxx_0zM" role="3clFbw">
              <node concept="1r4N1M" id="gUJhwkJ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gUJgpYL" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_75" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gUJglhU" role="3clFbx">
              <node concept="3clFbF" id="i4bSsp1" role="3cqZAp">
                <node concept="2OqwBi" id="i4bSs$j" role="3clFbG">
                  <node concept="1r4Lsj" id="i4bSstd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="i4bSsUl" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                    <node concept="3clFbT" id="i4bSt6z" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="i2EEfD4" role="3cqZAp">
                <node concept="3clFbS" id="i2EEfD5" role="3clFbx">
                  <node concept="3clFbF" id="i2EEnBV" role="3cqZAp">
                    <node concept="37vLTI" id="i2EEnBW" role="3clFbG">
                      <node concept="2OqwBi" id="i2EEnBX" role="37vLTx">
                        <node concept="2OqwBi" id="i2EEnBY" role="2Oq$k0">
                          <node concept="1PxgMI" id="i2EEnBZ" role="2Oq$k0">
                            <node concept="1r4N1M" id="i2EEnC0" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH0pp" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="i2EEnC1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="i2EEnC2" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="i2EEnC3" role="37vLTJ">
                        <node concept="1r4Lsj" id="i2EEnC4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i2EEnC5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="i2EEmm_" role="3clFbw">
                  <node concept="10Nm6u" id="i2EEmHt" role="3uHU7w" />
                  <node concept="2OqwBi" id="i2EEhyo" role="3uHU7B">
                    <node concept="1PxgMI" id="i2EEhyp" role="2Oq$k0">
                      <node concept="1r4N1M" id="i2EEhyq" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0pi" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2EEhyr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gREUqRf" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Ojp" role="3clFbw">
              <node concept="1r4N5L" id="gREUrCn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gREUsNm" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_6A" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gREUqRh" role="3clFbx">
              <node concept="3cpWs8" id="hhOMxeB" role="3cqZAp">
                <node concept="3cpWsn" id="hhOMxeC" role="3cpWs9">
                  <property role="TrG5h" value="innerNode" />
                  <node concept="3Tqbb2" id="hhOMxeD" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                  <node concept="2OqwBi" id="hxx$ZiP" role="33vP2m">
                    <node concept="1PxgMI" id="gREUDl2" role="2Oq$k0">
                      <node concept="1r4N5L" id="gREUA14" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0pO" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="gXpJmZv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gREUxwo" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$OLw" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$VxJ" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gREUxwp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="gREU$40" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1$wX9nnL0KF" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTugR" role="25WWJ7">
                      <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hhOMzp2" role="3cqZAp">
                <node concept="3clFbS" id="hhOMzp3" role="3clFbx">
                  <node concept="3clFbF" id="i4bSvkV" role="3cqZAp">
                    <node concept="2OqwBi" id="i4bSvtg" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTz8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                      </node>
                      <node concept="2qgKlT" id="i4bSvPY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                        <node concept="3clFbT" id="i4bSw0Z" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="i4bOPlu" role="3clFbw">
                  <node concept="2OqwBi" id="i4bOUwW" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTrYK" role="2Oq$k0">
                      <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                    </node>
                    <node concept="2qgKlT" id="i4bOUN6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:hJF6SX1" resolve="isSelectable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$Bu2" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_LP" role="2Oq$k0">
                      <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                    </node>
                    <node concept="1mIQ4w" id="hhOM$8o" role="2OqNvi">
                      <node concept="chp4Y" id="hhOMB60" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
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
    <node concept="37WvkG" id="gXpHAQN" role="37WGs$">
      <property role="3mWdv0" value="wrap cell into cell alternation" />
      <ref role="37XkoT" to="tpc2:fPQoSf$" resolve="CellModel_Alternation" />
      <node concept="37Y9Zx" id="gXpHAQO" role="37ZfLb">
        <node concept="3clFbS" id="gXpHAQP" role="2VODD2">
          <node concept="3clFbF" id="gXpIXQN" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Gcd" role="3clFbG">
              <node concept="2OqwBi" id="hxx_1n4" role="2Oq$k0">
                <node concept="1r4Lsj" id="gXpIXQO" role="2Oq$k0" />
                <node concept="3TrcHB" id="gXpIZaP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fPQpme3" resolve="vertical" />
                </node>
              </node>
              <node concept="tyxLq" id="gXpJ0m4" role="2OqNvi">
                <node concept="3clFbT" id="gXpJ1rF" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gXpIkTA" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$YWz" role="3clFbw">
              <node concept="1r4N5L" id="gXpIkTC" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gXpIkTD" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_7e" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gXpIkTE" role="3clFbx">
              <node concept="3clFbF" id="gXpIkTF" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Njh" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$NW4" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gXpIkTI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gXpIniq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fPQoS0T" resolve="ifTrueCellModel" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="gXpIpUp" role="2OqNvi">
                    <node concept="2OqwBi" id="hxx_3jB" role="2oxUTC">
                      <node concept="1PxgMI" id="gXpIH51" role="2Oq$k0">
                        <node concept="1r4N5L" id="gXpIH52" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH0q5" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="gXpJqO9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="i2ECGPo" role="37WGs$">
      <ref role="37XkoT" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
      <node concept="37Y9Zx" id="i2ECGPp" role="37ZfLb">
        <node concept="3clFbS" id="i2ECGPq" role="2VODD2">
          <node concept="3clFbJ" id="i2ECNhG" role="3cqZAp">
            <node concept="2OqwBi" id="i2ECNhH" role="3clFbw">
              <node concept="1r4N1M" id="i2ECNhI" role="2Oq$k0" />
              <node concept="1mIQ4w" id="i2ECNhJ" role="2OqNvi">
                <node concept="chp4Y" id="i2ECNhK" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i2ECNhL" role="3clFbx">
              <node concept="3clFbJ" id="i2EEoLp" role="3cqZAp">
                <node concept="3clFbS" id="i2EEoLq" role="3clFbx">
                  <node concept="3clFbF" id="i2EEoLr" role="3cqZAp">
                    <node concept="37vLTI" id="i2EEoLs" role="3clFbG">
                      <node concept="2OqwBi" id="i2EEoLt" role="37vLTx">
                        <node concept="2OqwBi" id="i2EEoLu" role="2Oq$k0">
                          <node concept="1PxgMI" id="i2EEoLv" role="2Oq$k0">
                            <node concept="1r4N1M" id="i2EEoLw" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH0pD" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="i2EEoLx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="i2EEoLy" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="i2EEoLz" role="37vLTJ">
                        <node concept="1r4Lsj" id="i2EEoL$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i2EF0HR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="i2EEoLA" role="3clFbw">
                  <node concept="10Nm6u" id="i2EEoLB" role="3uHU7w" />
                  <node concept="2OqwBi" id="i2EEoLC" role="3uHU7B">
                    <node concept="1PxgMI" id="i2EEoLD" role="2Oq$k0">
                      <node concept="1r4N1M" id="i2EEoLE" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0rk" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2EEoLF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4Ph8XXTfKfX" role="37WGs$">
      <property role="3mWdv0" value="context assistant is not selectable by default" />
      <ref role="37XkoT" to="tpc2:2UyyPhAyIHb" resolve="CellModel_ContextAssistant" />
      <node concept="37Y9Zx" id="4Ph8XXTfKfY" role="37ZfLb">
        <node concept="3clFbS" id="4Ph8XXTfKfZ" role="2VODD2">
          <node concept="3clFbF" id="4Ph8XXTfKnE" role="3cqZAp">
            <node concept="2OqwBi" id="4Ph8XXTfKpY" role="3clFbG">
              <node concept="1r4Lsj" id="4Ph8XXTfKnD" role="2Oq$k0" />
              <node concept="2qgKlT" id="4Ph8XXTfK$R" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                <node concept="3clFbT" id="4Ph8XXTfKAg" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3uCw42NQ8mz" role="3cqZAp">
            <node concept="2OqwBi" id="3uCw42NQ8_M" role="3clFbG">
              <node concept="1r4Lsj" id="3uCw42NQ8my" role="2Oq$k0" />
              <node concept="2qgKlT" id="3uCw42NQ95q" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:3uCw42NPV2V" resolve="setTransparent" />
                <node concept="3clFbT" id="3uCw42NQ97r" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="hMfsp89">
    <property role="TrG5h" value="StyleClassItem" />
    <node concept="37WvkG" id="hMfs$bW" role="37WGs$">
      <ref role="37XkoT" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
      <node concept="37Y9Zx" id="hMfs$bX" role="37ZfLb">
        <node concept="3clFbS" id="hMfs$bY" role="2VODD2">
          <node concept="3clFbJ" id="hMfsHqP" role="3cqZAp">
            <node concept="2OqwBi" id="hMfsJ2E" role="3clFbw">
              <node concept="1r4N5L" id="hMfsIGr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hMfsK4o" role="2OqNvi">
                <node concept="chp4Y" id="hMfsR_7" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hMfsHqR" role="3clFbx">
              <node concept="3clFbF" id="hMfsSqn" role="3cqZAp">
                <node concept="37vLTI" id="hMft5E$" role="3clFbG">
                  <node concept="2OqwBi" id="hMft8jQ" role="37vLTx">
                    <node concept="1PxgMI" id="hMft6pw" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMft698" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0sb" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hMftmEo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0H" resolve="color" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMfsSEZ" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMfsSqo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hMfsWp5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0H" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hMftnp2" role="3cqZAp">
                <node concept="37vLTI" id="hMftrIv" role="3clFbG">
                  <node concept="2OqwBi" id="hMfttzi" role="37vLTx">
                    <node concept="1PxgMI" id="hMftsKX" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMftspg" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0po" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hMftu17" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMftnEq" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMftnp3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hMftqHi" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="hMfy0A8" role="37WGs$">
      <ref role="37XkoT" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
      <node concept="37Y9Zx" id="hMfy0A9" role="37ZfLb">
        <node concept="3clFbS" id="hMfy0Aa" role="2VODD2">
          <node concept="3clFbJ" id="hMfy4m$" role="3cqZAp">
            <node concept="2OqwBi" id="hMfy6oK" role="3clFbw">
              <node concept="1r4N5L" id="hMfy63Z" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hMfy6XF" role="2OqNvi">
                <node concept="chp4Y" id="hMfy9_U" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hMfy4mA" role="3clFbx">
              <node concept="3clFbF" id="hMfycop" role="3cqZAp">
                <node concept="37vLTI" id="hMfyhhI" role="3clFbG">
                  <node concept="2OqwBi" id="hMfykMc" role="37vLTx">
                    <node concept="1PxgMI" id="hMfyid7" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMfyhQD" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0qD" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hMfyl5i" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMfycWz" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMfycoq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hMfygR6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="hMfyRdr" role="37WGs$">
      <ref role="37XkoT" to="tpc2:hF$6Mv_" resolve="FloatStyleClassItem" />
      <node concept="37Y9Zx" id="hMfyRds" role="37ZfLb">
        <node concept="3clFbS" id="hMfyRdt" role="2VODD2">
          <node concept="3clFbJ" id="hMfyUiI" role="3cqZAp">
            <node concept="2OqwBi" id="hMfyWxn" role="3clFbw">
              <node concept="1r4N5L" id="hMfyWlp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hMfyXje" role="2OqNvi">
                <node concept="chp4Y" id="hMfyY9r" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:hF$6Mv_" resolve="FloatStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hMfyUiK" role="3clFbx">
              <node concept="3clFbF" id="hMfyYTy" role="3cqZAp">
                <node concept="37vLTI" id="hMfz1zj" role="3clFbG">
                  <node concept="2OqwBi" id="hMfz3_2" role="37vLTx">
                    <node concept="1PxgMI" id="hMfz2AZ" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMfz2qL" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0rS" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hF$6Mv_" resolve="FloatStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hMfz3NJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMfz0Tw" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMfyYTz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hMfz1c6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3yYSgye2oeS" role="37WGs$">
      <ref role="37XkoT" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
      <node concept="37Y9Zx" id="3yYSgye2oND" role="37ZfLb">
        <node concept="3clFbS" id="3yYSgye2oNE" role="2VODD2">
          <node concept="3clFbJ" id="3yYSgye2oNH" role="3cqZAp">
            <node concept="3clFbS" id="3yYSgye2oNI" role="3clFbx">
              <node concept="3clFbF" id="3yYSgye2p3L" role="3cqZAp">
                <node concept="37vLTI" id="3yYSgye2pvt" role="3clFbG">
                  <node concept="2OqwBi" id="3yYSgye2pZq" role="37vLTx">
                    <node concept="1PxgMI" id="59iQg8rvrYl" role="2Oq$k0">
                      <node concept="1r4N5L" id="3yYSgye2pzr" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0pE" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3yYSgye2qnD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:3t4KfBESag3" resolve="query" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yYSgye2p5h" role="37vLTJ">
                    <node concept="1r4Lsj" id="3yYSgye2p3K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3yYSgye2per" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:3t4KfBESag3" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3yYSgye2oPl" role="3clFbw">
              <node concept="1r4N5L" id="3yYSgye2oNZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3yYSgye2p0B" role="2OqNvi">
                <node concept="chp4Y" id="3yYSgye2p1C" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6VgTvK0rmAI">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IExtensibleMenuPart_factory" />
    <node concept="37WvkG" id="6VgTvK0rmAJ" role="37WGs$">
      <ref role="37XkoT" to="tpc2:6kJcyCQj9CC" resolve="IExtensibleTransformationMenuPart" />
      <node concept="37Y9Zx" id="6VgTvK0rmAK" role="37ZfLb">
        <node concept="3clFbS" id="6VgTvK0rmAL" role="2VODD2">
          <node concept="3cpWs8" id="6VgTvK0rQLH" role="3cqZAp">
            <node concept="3cpWsn" id="6VgTvK0rQLI" role="3cpWs9">
              <property role="TrG5h" value="requiredFeatures" />
              <node concept="A3Dl8" id="6VgTvK0rQLa" role="1tU5fm">
                <node concept="3bZ5Sz" id="6VgTvK0rQLd" role="A3Ik2">
                  <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
                </node>
              </node>
              <node concept="2OqwBi" id="6VgTvK0rQLJ" role="33vP2m">
                <node concept="2OqwBi" id="6VgTvK0rQLK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6VgTvK0rQLL" role="2Oq$k0">
                    <node concept="1r4N1M" id="6VgTvK0rQLM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6VgTvK0rQLN" role="2OqNvi">
                      <node concept="1xMEDy" id="6VgTvK0rQLO" role="1xVPHs">
                        <node concept="chp4Y" id="6VgTvK0rQLP" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:6V0bp$oHeYW" resolve="TransformationMenuSection" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6VgTvK0sAb7" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6VgTvK0rQLQ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:6V0bp$oHeYX" resolve="locations" />
                  </node>
                </node>
                <node concept="3goQfb" id="6VgTvK0rQLR" role="2OqNvi">
                  <node concept="1bVj0M" id="6VgTvK0rQLS" role="23t8la">
                    <node concept="3clFbS" id="6VgTvK0rQLT" role="1bW5cS">
                      <node concept="3clFbF" id="6VgTvK0rQLU" role="3cqZAp">
                        <node concept="2OqwBi" id="6VgTvK0rQLV" role="3clFbG">
                          <node concept="37vLTw" id="6VgTvK0rQLW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VgTvK0rQLY" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6VgTvK0rQLX" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:7L5lpRJHK_w" resolve="getRequiredFeatures" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6VgTvK0rQLY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6VgTvK0rQLZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VgTvK0rRkr" role="3cqZAp">
            <node concept="2OqwBi" id="6VgTvK0rRts" role="3clFbG">
              <node concept="37vLTw" id="6VgTvK0rRkp" role="2Oq$k0">
                <ref role="3cqZAo" node="6VgTvK0rQLI" resolve="requiredFeatures" />
              </node>
              <node concept="2es0OD" id="6VgTvK0rRCF" role="2OqNvi">
                <node concept="1bVj0M" id="6VgTvK0rRCH" role="23t8la">
                  <node concept="3clFbS" id="6VgTvK0rRCI" role="1bW5cS">
                    <node concept="3clFbF" id="6VgTvK0rRFK" role="3cqZAp">
                      <node concept="2OqwBi" id="6VgTvK0rT2z" role="3clFbG">
                        <node concept="2OqwBi" id="6VgTvK0rRMv" role="2Oq$k0">
                          <node concept="1r4Lsj" id="6VgTvK0rRFJ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6VgTvK0rRTs" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:7L5lpRJINkn" resolve="features" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6VgTvK0rYY2" role="2OqNvi">
                          <node concept="2OqwBi" id="6VgTvK0s0oC" role="25WWJ7">
                            <node concept="37vLTw" id="6VgTvK0s00G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VgTvK0rRCJ" resolve="it" />
                            </node>
                            <node concept="q_SaT" id="6VgTvK0s0N_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6VgTvK0rRCJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6VgTvK0rRCK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5qocf8PzXo6">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="TransformationMenuActionsUtil" />
    <node concept="2YIFZL" id="5qocf8PzXrb" role="jymVt">
      <property role="TrG5h" value="getSubconceptsWithCurrentChildConceptsExcluded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5qocf8PzXre" role="3clF47">
        <node concept="3cpWs8" id="5qocf8PzXrx" role="3cqZAp">
          <node concept="3cpWsn" id="5qocf8PzXry" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="A3Dl8" id="5qocf8PzXrz" role="1tU5fm">
              <node concept="3bZ5Sz" id="5qocf8PzXr$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5qocf8PzXr_" role="33vP2m">
              <node concept="2OqwBi" id="5qocf8PzXrA" role="2Oq$k0">
                <node concept="37vLTw" id="5qocf8P$3og" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qocf8PzYkA" resolve="concept" />
                </node>
                <node concept="LSoRf" id="5qocf8PzXrC" role="2OqNvi">
                  <node concept="2OqwBi" id="5qocf8PzXrD" role="1iTxcG">
                    <node concept="37vLTw" id="5qocf8P$4QK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qocf8P$4sx" resolve="parentNode" />
                    </node>
                    <node concept="I4A8Y" id="5qocf8PzXrF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5qocf8PzXrG" role="2OqNvi">
                <node concept="1bVj0M" id="5qocf8PzXrH" role="23t8la">
                  <node concept="3clFbS" id="5qocf8PzXrI" role="1bW5cS">
                    <node concept="3clFbF" id="5qocf8PzXrJ" role="3cqZAp">
                      <node concept="3fqX7Q" id="5qocf8PzXrK" role="3clFbG">
                        <node concept="2OqwBi" id="5qocf8PzXrL" role="3fr31v">
                          <node concept="37vLTw" id="5qocf8PzXrM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qocf8PzXrO" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5qocf8PzXrN" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5qocf8PzXrO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5qocf8PzXrP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qocf8PzXrQ" role="3cqZAp">
          <node concept="3cpWsn" id="5qocf8PzXrR" role="3cpWs9">
            <property role="TrG5h" value="currentConcepts" />
            <node concept="A3Dl8" id="5qocf8PzXrS" role="1tU5fm">
              <node concept="3uibUv" id="5qocf8PzXrT" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="1eOMI4" id="5qocf8PzXrU" role="33vP2m">
              <node concept="10QFUN" id="5qocf8PzXrV" role="1eOMHV">
                <node concept="2OqwBi" id="5qocf8PzXrX" role="10QFUP">
                  <node concept="2OqwBi" id="5qocf8PzXrY" role="2Oq$k0">
                    <node concept="37vLTw" id="5qocf8P$5bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qocf8P$4sx" resolve="parentNode" />
                    </node>
                    <node concept="32TBzR" id="5qocf8PzXs0" role="2OqNvi">
                      <node concept="1aIX9F" id="5qocf8PzXs1" role="1xVPHs">
                        <node concept="25Kdxt" id="5qocf8PzXs2" role="1aIX9E">
                          <node concept="37vLTw" id="5Vk84aSsr2" role="25KhWn">
                            <ref role="3cqZAo" node="5Vk84aSrBC" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5qocf8PzXs7" role="2OqNvi">
                    <node concept="1bVj0M" id="5qocf8PzXs8" role="23t8la">
                      <node concept="3clFbS" id="5qocf8PzXs9" role="1bW5cS">
                        <node concept="3clFbF" id="5qocf8PzXsa" role="3cqZAp">
                          <node concept="2OqwBi" id="5qocf8PzXsb" role="3clFbG">
                            <node concept="37vLTw" id="5qocf8PzXsc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qocf8PzXse" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="5qocf8PzXsd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5qocf8PzXse" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5qocf8PzXsf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5qocf8PzXsr" role="10QFUM">
                  <node concept="3uibUv" id="5qocf8PzXss" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Vk84aStkV" role="3cqZAp">
          <node concept="3clFbS" id="5Vk84aStkX" role="3clFbx">
            <node concept="3clFbF" id="5Vk84aStGh" role="3cqZAp">
              <node concept="37vLTI" id="5Vk84aStPU" role="3clFbG">
                <node concept="2OqwBi" id="5Vk84aSu1A" role="37vLTx">
                  <node concept="37vLTw" id="5Vk84aStRV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qocf8PzXrR" resolve="currentConcepts" />
                  </node>
                  <node concept="3zZkjj" id="5qocf8PzXsg" role="2OqNvi">
                    <node concept="1bVj0M" id="5qocf8PzXsh" role="23t8la">
                      <node concept="3clFbS" id="5qocf8PzXsi" role="1bW5cS">
                        <node concept="3clFbF" id="5qocf8PzXsj" role="3cqZAp">
                          <node concept="17QLQc" id="5qocf8PzXsk" role="3clFbG">
                            <node concept="2OqwBi" id="5qocf8PzXsl" role="3uHU7w">
                              <node concept="37vLTw" id="5qocf8P$6mC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qocf8P$5z_" resolve="currentTargetNode" />
                              </node>
                              <node concept="2yIwOk" id="5qocf8PzXsn" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5qocf8PzXso" role="3uHU7B">
                              <ref role="3cqZAo" node="5qocf8PzXsp" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5qocf8PzXsp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5qocf8PzXsq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Vk84aStGf" role="37vLTJ">
                  <ref role="3cqZAo" node="5qocf8PzXrR" resolve="currentConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Vk84aStDF" role="3clFbw">
            <node concept="10Nm6u" id="5Vk84aStEJ" role="3uHU7w" />
            <node concept="37vLTw" id="5Vk84aSty$" role="3uHU7B">
              <ref role="3cqZAo" node="5qocf8P$5z_" resolve="currentTargetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qocf8PzXst" role="3cqZAp">
          <node concept="2OqwBi" id="5qocf8PzXsx" role="3clFbG">
            <node concept="37vLTw" id="5qocf8PzXsy" role="2Oq$k0">
              <ref role="3cqZAo" node="5qocf8PzXry" resolve="subConcepts" />
            </node>
            <node concept="66VNe" id="5qocf8PzXsz" role="2OqNvi">
              <node concept="37vLTw" id="5qocf8PzXs$" role="576Qk">
                <ref role="3cqZAo" node="5qocf8PzXrR" resolve="currentConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5qocf8PzXqO" role="3clF45">
        <node concept="3bZ5Sz" id="5qocf8PzXr8" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5qocf8PzYkA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5qocf8PzYk_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qocf8P$4sx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="5qocf8P$4Ot" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Vk84aSrBC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5Vk84aSsbV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5qocf8P$5z_" role="3clF46">
        <property role="TrG5h" value="currentTargetNode" />
        <node concept="3Tqbb2" id="5qocf8P$5V$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1wEcoXjpeDB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1wEcoXjpeCT" role="1B3o_S" />
  </node>
</model>

