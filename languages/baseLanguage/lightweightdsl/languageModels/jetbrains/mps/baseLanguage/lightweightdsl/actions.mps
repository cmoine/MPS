<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:c730ea65-7d27-4707-a3cf-753587482880(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6xea" ref="r:5bb264d9-7f7a-4139-93e6-30697488a61b(jetbrains.mps.baseLanguage.lightweightdsl.intentions)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
    <import index="9lvf" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:60fc5d65-00f5-411a-8513-c8d5fe6ffc51(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.editor)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="1XvrRm0Wd02">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="SubstituteUtil" />
    <node concept="2YIFZL" id="snlvQWgC4M" role="jymVt">
      <property role="TrG5h" value="getMembers2Substitute" />
      <node concept="A3Dl8" id="snlvQWgC4N" role="3clF45">
        <node concept="3Tqbb2" id="snlvQWgC4O" role="A3Ik2">
          <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="snlvQWgC4P" role="1B3o_S" />
      <node concept="3clFbS" id="snlvQWgC4Q" role="3clF47">
        <node concept="3clFbJ" id="snlvQWgC4R" role="3cqZAp">
          <node concept="3clFbS" id="snlvQWgC4S" role="3clFbx">
            <node concept="3cpWs6" id="snlvQWgC4T" role="3cqZAp">
              <node concept="2YIFZM" id="5kVFkwb5BU8" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="snlvQWgC4X" role="3clFbw">
            <node concept="2OqwBi" id="snlvQWgC4Y" role="3fr31v">
              <node concept="37vLTw" id="snlvQWgC4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="snlvQWgC5u" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="snlvQWgC50" role="2OqNvi">
                <node concept="chp4Y" id="snlvQWgC51" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="snlvQWgC52" role="3cqZAp" />
        <node concept="3cpWs8" id="5ZzANK5CocH" role="3cqZAp">
          <node concept="3cpWsn" id="5ZzANK5CocI" role="3cpWs9">
            <property role="TrG5h" value="classNode" />
            <node concept="3Tqbb2" id="5ZzANK5CocE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1PxgMI" id="5ZzANK5CocJ" role="33vP2m">
              <node concept="37vLTw" id="5ZzANK5CocK" role="1m5AlR">
                <ref role="3cqZAo" node="snlvQWgC5u" resolve="node" />
              </node>
              <node concept="chp4Y" id="714IaVdH06W" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="snlvQWgC53" role="3cqZAp">
          <node concept="3cpWsn" id="snlvQWgC54" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="3Tqbb2" id="snlvQWgC55" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
            <node concept="2YIFZM" id="4oVmO$Dp9JX" role="33vP2m">
              <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
              <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
              <node concept="37vLTw" id="4oVmO$Dp9Sd" role="37wK5m">
                <ref role="3cqZAo" node="5ZzANK5CocI" resolve="classNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="snlvQWgC5d" role="3cqZAp">
          <node concept="3clFbS" id="snlvQWgC5e" role="3clFbx">
            <node concept="3cpWs6" id="snlvQWgC5f" role="3cqZAp">
              <node concept="2YIFZM" id="5kVFkwb5C46" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="snlvQWgC5j" role="3clFbw">
            <node concept="10Nm6u" id="snlvQWgC5k" role="3uHU7w" />
            <node concept="37vLTw" id="snlvQWgC5l" role="3uHU7B">
              <ref role="3cqZAo" node="snlvQWgC54" resolve="descr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="snlvQWgC5m" role="3cqZAp" />
        <node concept="3cpWs6" id="snlvQWgC5n" role="3cqZAp">
          <node concept="2OqwBi" id="1QReUKIHwjQ" role="3cqZAk">
            <node concept="2OqwBi" id="snlvQWgC5o" role="2Oq$k0">
              <node concept="2OqwBi" id="snlvQWgC5p" role="2Oq$k0">
                <node concept="37vLTw" id="snlvQWgC5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="snlvQWgC54" resolve="descr" />
                </node>
                <node concept="2qgKlT" id="2iCqkkxuNoX" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2iCqkkxuhoj" resolve="getClassLikeMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="snlvQWgC5s" role="2OqNvi">
                <node concept="25Kdxt" id="5kVFkwb5Ayl" role="v3oSu">
                  <node concept="37vLTw" id="5kVFkwb5AH3" role="25KhWn">
                    <ref role="3cqZAo" node="5kVFkwb5y$m" resolve="memberConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1QReUKIHwLy" role="2OqNvi">
              <node concept="1bVj0M" id="1QReUKIHwLz" role="23t8la">
                <node concept="3clFbS" id="1QReUKIHwL$" role="1bW5cS">
                  <node concept="3clFbJ" id="5ZzANK5Aqwp" role="3cqZAp">
                    <node concept="3clFbS" id="5ZzANK5Aqwr" role="3clFbx">
                      <node concept="3cpWs6" id="5ZzANK5ArJC" role="3cqZAp">
                        <node concept="3clFbT" id="5ZzANK5As8J" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ZzANK5AqX0" role="3clFbw">
                      <node concept="37vLTw" id="5ZzANK5AqMD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QReUKIHwLR" resolve="md" />
                      </node>
                      <node concept="2qgKlT" id="5ZzANK5AruN" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:1QReUKIGS9B" resolve="isMultiple" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5ZzANK5ACGj" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZzANK5AEAV" role="3cqZAk">
                      <node concept="2OqwBi" id="5ZzANK5CoGV" role="2Oq$k0">
                        <node concept="37vLTw" id="5ZzANK5CoGW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QReUKIHwLR" resolve="md" />
                        </node>
                        <node concept="2qgKlT" id="5ZzANK5CoGX" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                          <node concept="37vLTw" id="5ZzANK5CoGY" role="37wK5m">
                            <ref role="3cqZAo" node="5ZzANK5CocI" resolve="classNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5ZzANK5AFwn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1QReUKIHwLR" role="1bW2Oz">
                  <property role="TrG5h" value="md" />
                  <node concept="2jxLKc" id="1QReUKIHwLS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kVFkwb5y$m" role="3clF46">
        <property role="TrG5h" value="memberConcept" />
        <node concept="3bZ5Sz" id="5kVFkwb5Aps" role="1tU5fm">
          <ref role="3bZ5Sy" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
        </node>
      </node>
      <node concept="37vLTG" id="snlvQWgC5u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="snlvQWgC5v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RmJrVJK0bH" role="jymVt" />
    <node concept="2YIFZL" id="3RmJrVJJZBG" role="jymVt">
      <property role="TrG5h" value="getAllMembers" />
      <node concept="A3Dl8" id="3RmJrVJJZBH" role="3clF45">
        <node concept="3Tqbb2" id="3RmJrVJJZBI" role="A3Ik2">
          <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3RmJrVJJZBJ" role="1B3o_S" />
      <node concept="3clFbS" id="3RmJrVJJZBK" role="3clF47">
        <node concept="3clFbJ" id="3RmJrVJJZBL" role="3cqZAp">
          <node concept="3clFbS" id="3RmJrVJJZBM" role="3clFbx">
            <node concept="3cpWs6" id="3RmJrVJJZBN" role="3cqZAp">
              <node concept="2YIFZM" id="3RmJrVJJZBO" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3RmJrVJJZBP" role="3clFbw">
            <node concept="2OqwBi" id="3RmJrVJJZBQ" role="3fr31v">
              <node concept="37vLTw" id="3RmJrVJJZBR" role="2Oq$k0">
                <ref role="3cqZAo" node="3RmJrVJJZCQ" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="3RmJrVJJZBS" role="2OqNvi">
                <node concept="chp4Y" id="3RmJrVJJZBT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RmJrVJJZBU" role="3cqZAp" />
        <node concept="3cpWs8" id="3RmJrVJJZBV" role="3cqZAp">
          <node concept="3cpWsn" id="3RmJrVJJZBW" role="3cpWs9">
            <property role="TrG5h" value="classNode" />
            <node concept="3Tqbb2" id="3RmJrVJJZBX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1PxgMI" id="3RmJrVJJZBY" role="33vP2m">
              <node concept="37vLTw" id="3RmJrVJJZBZ" role="1m5AlR">
                <ref role="3cqZAo" node="3RmJrVJJZCQ" resolve="node" />
              </node>
              <node concept="chp4Y" id="714IaVdH070" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RmJrVJJZC0" role="3cqZAp">
          <node concept="3cpWsn" id="3RmJrVJJZC1" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="3Tqbb2" id="3RmJrVJJZC2" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
            <node concept="2YIFZM" id="4oVmO$Dp9Zl" role="33vP2m">
              <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
              <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
              <node concept="37vLTw" id="4oVmO$Dp9Zm" role="37wK5m">
                <ref role="3cqZAo" node="3RmJrVJJZBW" resolve="classNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3RmJrVJJZC9" role="3cqZAp">
          <node concept="3clFbS" id="3RmJrVJJZCa" role="3clFbx">
            <node concept="3cpWs6" id="3RmJrVJJZCb" role="3cqZAp">
              <node concept="2YIFZM" id="3RmJrVJJZCc" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3RmJrVJJZCd" role="3clFbw">
            <node concept="10Nm6u" id="3RmJrVJJZCe" role="3uHU7w" />
            <node concept="37vLTw" id="3RmJrVJJZCf" role="3uHU7B">
              <ref role="3cqZAo" node="3RmJrVJJZC1" resolve="descr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RmJrVJJZCg" role="3cqZAp" />
        <node concept="3cpWs6" id="3RmJrVJJZCh" role="3cqZAp">
          <node concept="2OqwBi" id="3RmJrVJJZCj" role="3cqZAk">
            <node concept="2OqwBi" id="3RmJrVJJZCk" role="2Oq$k0">
              <node concept="37vLTw" id="3RmJrVJJZCl" role="2Oq$k0">
                <ref role="3cqZAo" node="3RmJrVJJZC1" resolve="descr" />
              </node>
              <node concept="2qgKlT" id="3RmJrVJJZCm" role="2OqNvi">
                <ref role="37wK5l" to="9nqt:2iCqkkxuhoj" resolve="getClassLikeMembers" />
              </node>
            </node>
            <node concept="v3k3i" id="3RmJrVJJZCn" role="2OqNvi">
              <node concept="25Kdxt" id="3RmJrVJJZCo" role="v3oSu">
                <node concept="37vLTw" id="3RmJrVJJZCp" role="25KhWn">
                  <ref role="3cqZAo" node="3RmJrVJJZCO" resolve="memberConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RmJrVJJZCO" role="3clF46">
        <property role="TrG5h" value="memberConcept" />
        <node concept="3bZ5Sz" id="3RmJrVJJZCP" role="1tU5fm">
          <ref role="3bZ5Sy" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
        </node>
      </node>
      <node concept="37vLTG" id="3RmJrVJJZCQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3RmJrVJJZCR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1XvrRm0Wd03" role="1B3o_S" />
  </node>
  <node concept="37WguZ" id="7T23sO8z6Hx">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <property role="TrG5h" value="DependentType_factory" />
    <node concept="37WvkG" id="7T23sO8z6Hy" role="37WGs$">
      <ref role="37XkoT" to="oubp:3geGFOI0X5s" resolve="DependentTypeDescriptor" />
      <node concept="37Y9Zx" id="7T23sO8z6KW" role="37ZfLb">
        <node concept="3clFbS" id="7T23sO8z6KX" role="2VODD2">
          <node concept="3clFbF" id="7T23sO8zvkO" role="3cqZAp">
            <node concept="37vLTI" id="7T23sO8zw5u" role="3clFbG">
              <node concept="2ShNRf" id="7T23sO8zwa5" role="37vLTx">
                <node concept="3zrR0B" id="7T23sO8zwa3" role="2ShVmc">
                  <node concept="3Tqbb2" id="7T23sO8zwa4" role="3zrR0E">
                    <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7T23sO8zvqu" role="37vLTJ">
                <node concept="1r4Lsj" id="7T23sO8zvkM" role="2Oq$k0" />
                <node concept="3TrEf2" id="7T23sO8zvMk" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:3geGFOI0X5t" resolve="getter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T23sO8z6L1" role="3cqZAp">
            <node concept="2OqwBi" id="7T23sO8z9Cv" role="3clFbG">
              <node concept="2OqwBi" id="7T23sO8z7r6" role="2Oq$k0">
                <node concept="2OqwBi" id="7T23sO8z6NM" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7T23sO8z6L0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7T23sO8z7bC" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:3geGFOI0X5t" resolve="getter" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7T23sO8z81g" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                </node>
              </node>
              <node concept="TSZUe" id="7T23sO8zl9s" role="2OqNvi">
                <node concept="2c44tf" id="7T23sO8zlvG" role="25WWJ7">
                  <node concept="37vLTG" id="4F5w8gPXEER" role="2c44tc">
                    <property role="TrG5h" value="point" />
                    <node concept="3Tqbb2" id="4F5w8gPXEEQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T23sO8z$Fj" role="3cqZAp">
            <node concept="37vLTI" id="7T23sO8zCi9" role="3clFbG">
              <node concept="2ShNRf" id="7T23sO8zCp1" role="37vLTx">
                <node concept="3zrR0B" id="7T23sO8zCjX" role="2ShVmc">
                  <node concept="3Tqbb2" id="7T23sO8zCjY" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7T23sO8z_Fe" role="37vLTJ">
                <node concept="2OqwBi" id="7T23sO8z$ML" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7T23sO8z$Fh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7T23sO8z_rC" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:3geGFOI0X5t" resolve="getter" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7T23sO8zAPI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="UBgfI9ezd_">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="ClassLike" />
    <node concept="37WvkG" id="UBgfI9ezdA" role="37WGs$">
      <ref role="37XkoT" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
      <node concept="37Y9Zx" id="UBgfI9ezdB" role="37ZfLb">
        <node concept="3clFbS" id="UBgfI9ezdC" role="2VODD2">
          <node concept="3clFbF" id="17H9dI4GAHY" role="3cqZAp">
            <node concept="2YIFZM" id="17H9dI4GAQM" role="3clFbG">
              <ref role="37wK5l" to="6xea:17H9dI4G42n" resolve="init" />
              <ref role="1Pybhc" to="6xea:17H9dI4G40Z" resolve="ClassLikeInitHelper" />
              <node concept="1PxgMI" id="UBgfI9eMWF" role="37wK5m">
                <node concept="1r4Lsj" id="UBgfI9eDaE" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdH06G" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="17H9dI4GCeS" role="37wK5m">
                <node concept="1r4Lsj" id="17H9dI4GCcX" role="2Oq$k0" />
                <node concept="2qgKlT" id="17H9dI4GCqo" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
                </node>
              </node>
              <node concept="1Q6Npb" id="17H9dI4GC$S" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7DN9hucqHvZ">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="ModifiersFactories" />
    <node concept="37WvkG" id="7DN9hucqHw0" role="37WGs$">
      <ref role="37XkoT" to="oubp:7DN9hucqeID" resolve="DefaultModifier" />
      <node concept="37Y9Zx" id="7DN9hucqHw1" role="37ZfLb">
        <node concept="3clFbS" id="7DN9hucqHw2" role="2VODD2">
          <node concept="3cpWs8" id="7DN9hucqHNa" role="3cqZAp">
            <node concept="3cpWsn" id="7DN9hucqHNb" role="3cpWs9">
              <property role="TrG5h" value="propertyDescriptor" />
              <node concept="3Tqbb2" id="7DN9hucqHN7" role="1tU5fm">
                <ref role="ehGHo" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
              </node>
              <node concept="2OqwBi" id="7DN9hucqHNc" role="33vP2m">
                <node concept="1r4N1M" id="7DN9hucqHNd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7DN9hucqHNe" role="2OqNvi">
                  <node concept="1xMEDy" id="7DN9hucqHNf" role="1xVPHs">
                    <node concept="chp4Y" id="7DN9hucqHNg" role="ri$Ld">
                      <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7DN9hucqHNh" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7DN9hucqZJJ" role="3cqZAp">
            <node concept="3clFbS" id="7DN9hucqZJL" role="3clFbx">
              <node concept="3clFbF" id="7DN9hucqIBD" role="3cqZAp">
                <node concept="37vLTI" id="7DN9hucqJMn" role="3clFbG">
                  <node concept="2OqwBi" id="7DN9hucqIO6" role="37vLTJ">
                    <node concept="1r4Lsj" id="7DN9hucqIBB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7DN9hucqJ0W" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:7DN9hucqf4S" resolve="value" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="7DN9hucqKB$" role="37vLTx">
                    <node concept="chp4Y" id="7DN9hucqKIS" role="3oSUPX">
                      <ref role="cht4Q" to="oubp:5BD$AU43p5h" resolve="PropertyInstance" />
                    </node>
                    <node concept="2OqwBi" id="7DN9hucqIn8" role="1m5AlR">
                      <node concept="37vLTw" id="7DN9hucqIn9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DN9hucqHNb" resolve="propertyDescriptor" />
                      </node>
                      <node concept="2qgKlT" id="7DN9hucqIna" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:7ay_HjIOVVe" resolve="create" />
                        <node concept="1Q6Npb" id="7DN9hucqInb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DN9hucr0sy" role="3clFbw">
              <node concept="37vLTw" id="7DN9hucqZRk" role="2Oq$k0">
                <ref role="3cqZAo" node="7DN9hucqHNb" resolve="propertyDescriptor" />
              </node>
              <node concept="3x8VRR" id="7DN9hucr0RU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

