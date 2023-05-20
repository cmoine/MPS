<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2375bfe1-47cd-48de-8bde-6170425d6ec2(jetbrains.mps.lang.constraints.rules.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="3JhyZiL2Eof">
    <property role="TrG5h" value="RequiredDefsCalculator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2mL_UKG6Q9t" role="jymVt">
      <property role="TrG5h" value="myMemorized" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yXuRM1VbuU" role="1B3o_S" />
      <node concept="3rvAFt" id="2mL_UKG6PaH" role="1tU5fm">
        <node concept="3Tqbb2" id="2mL_UKG6Pbt" role="3rvQeY">
          <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
        </node>
        <node concept="_YKpA" id="2mL_UKG6Q8O" role="3rvSg0">
          <node concept="3Tqbb2" id="2mL_UKG6Q9q" role="_ZDj9">
            <ref role="ehGHo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2mL_UKG6QpB" role="33vP2m">
        <node concept="3rGOSV" id="2mL_UKG7Byk" role="2ShVmc">
          <node concept="3Tqbb2" id="2mL_UKG7BFG" role="3rHrn6">
            <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
          </node>
          <node concept="_YKpA" id="2mL_UKG7BKI" role="3rHtpV">
            <node concept="3Tqbb2" id="2mL_UKG7BKJ" role="_ZDj9">
              <ref role="ehGHo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mL_UKG6POL" role="jymVt" />
    <node concept="3Tm1VV" id="3JhyZiL2Eog" role="1B3o_S" />
    <node concept="3clFbW" id="3JhyZiL2Pey" role="jymVt">
      <node concept="3cqZAl" id="3JhyZiL2Pe$" role="3clF45" />
      <node concept="3Tm1VV" id="yXuRM1VbrZ" role="1B3o_S" />
      <node concept="3clFbS" id="3JhyZiL2PeA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3JhyZiL2Pfe" role="jymVt" />
    <node concept="3clFb_" id="yXuRM1Vb0J" role="jymVt">
      <property role="TrG5h" value="calculate" />
      <node concept="37vLTG" id="3JhyZiL2QrY" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="3JhyZiL2QrX" role="1tU5fm">
          <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
        </node>
        <node concept="2AHcQZ" id="2dMY_rc1LUP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3JhyZiL2PFu" role="3clF47">
        <node concept="3cpWs6" id="2mL_UKG82Yj" role="3cqZAp">
          <node concept="1rXfSq" id="2mL_UKG8gch" role="3cqZAk">
            <ref role="37wK5l" node="2mL_UKG7BMY" resolve="calculate0" />
            <node concept="37vLTw" id="2mL_UKGa36O" role="37wK5m">
              <ref role="3cqZAo" node="3JhyZiL2QrY" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3JhyZiL2Rai" role="3clF45">
        <node concept="3Tqbb2" id="3JhyZiL2RjK" role="_ZDj9">
          <ref role="ehGHo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3JhyZiL2PfN" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mL_UKG8hK9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mL_UKG7Cj$" role="jymVt" />
    <node concept="3clFb_" id="2mL_UKG7BMY" role="jymVt">
      <property role="TrG5h" value="calculate0" />
      <node concept="3clFbS" id="2mL_UKG7BMZ" role="3clF47">
        <node concept="3clFbJ" id="2mL_UKG7Dlo" role="3cqZAp">
          <node concept="3clFbS" id="2mL_UKG7Dlq" role="3clFbx">
            <node concept="3cpWs6" id="2mL_UKG7Ggl" role="3cqZAp">
              <node concept="3EllGN" id="2mL_UKG7GQ_" role="3cqZAk">
                <node concept="37vLTw" id="2mL_UKG7GXx" role="3ElVtu">
                  <ref role="3cqZAo" node="2mL_UKG7CFV" resolve="member" />
                </node>
                <node concept="37vLTw" id="2mL_UKG7GjI" role="3ElQJh">
                  <ref role="3cqZAo" node="2mL_UKG6Q9t" resolve="myMemorized" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mL_UKG7Frx" role="3clFbw">
            <node concept="37vLTw" id="2mL_UKG7DqF" role="2Oq$k0">
              <ref role="3cqZAo" node="2mL_UKG6Q9t" resolve="myMemorized" />
            </node>
            <node concept="2Nt0df" id="2mL_UKG7HLa" role="2OqNvi">
              <node concept="37vLTw" id="2mL_UKG7HOU" role="38cxEo">
                <ref role="3cqZAo" node="2mL_UKG7CFV" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mL_UKG7Sqs" role="3cqZAp">
          <node concept="37vLTI" id="2mL_UKG7VqG" role="3clFbG">
            <node concept="2ShNRf" id="2mL_UKG7Vw2" role="37vLTx">
              <node concept="Tc6Ow" id="2mL_UKG7VPu" role="2ShVmc">
                <node concept="3Tqbb2" id="2mL_UKG7Wqb" role="HW$YZ">
                  <ref role="ehGHo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="2mL_UKG7TiH" role="37vLTJ">
              <node concept="37vLTw" id="2mL_UKG7TjM" role="3ElVtu">
                <ref role="3cqZAo" node="2mL_UKG7CFV" resolve="member" />
              </node>
              <node concept="37vLTw" id="2mL_UKG7Sqq" role="3ElQJh">
                <ref role="3cqZAo" node="2mL_UKG6Q9t" resolve="myMemorized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mL_UKG7BN0" role="3cqZAp">
          <node concept="3cpWsn" id="2mL_UKG7BN1" role="3cpWs9">
            <property role="TrG5h" value="usedDefs" />
            <node concept="2I9FWS" id="2mL_UKG7BN2" role="1tU5fm">
              <ref role="2I9WkF" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
            </node>
            <node concept="2OqwBi" id="2mL_UKG7BN3" role="33vP2m">
              <node concept="37vLTw" id="2mL_UKG7BN4" role="2Oq$k0">
                <ref role="3cqZAo" node="2mL_UKG7CFV" resolve="member" />
              </node>
              <node concept="2Rf3mk" id="2mL_UKG7BN5" role="2OqNvi">
                <node concept="1xMEDy" id="2mL_UKG7BN6" role="1xVPHs">
                  <node concept="chp4Y" id="2mL_UKG7BN7" role="ri$Ld">
                    <ref role="cht4Q" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mL_UKG7BN8" role="3cqZAp">
          <node concept="3cpWsn" id="2mL_UKG7BN9" role="3cpWs9">
            <property role="TrG5h" value="defsDeclWithApplicabilityOrCustomCell" />
            <node concept="A3Dl8" id="2mL_UKG7BNa" role="1tU5fm">
              <node concept="3Tqbb2" id="2mL_UKG7BNb" role="A3Ik2">
                <ref role="ehGHo" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
              </node>
            </node>
            <node concept="2OqwBi" id="2mL_UKG7BNc" role="33vP2m">
              <node concept="2OqwBi" id="2mL_UKG7BNd" role="2Oq$k0">
                <node concept="2OqwBi" id="2mL_UKG7BNe" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mL_UKG7BNf" role="2Oq$k0">
                    <node concept="37vLTw" id="2mL_UKG7BNg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mL_UKG7BN1" resolve="usedDefs" />
                    </node>
                    <node concept="13MTOL" id="2mL_UKG7BNh" role="2OqNvi">
                      <ref role="13MTZf" to="iwhd:6kKc3mjlSTu" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="2mL_UKG7BNi" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2mL_UKG7BNj" role="2OqNvi">
                  <node concept="chp4Y" id="2mL_UKG7BNk" role="v3oSu">
                    <ref role="cht4Q" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2mL_UKG7BNl" role="2OqNvi">
                <node concept="1bVj0M" id="2mL_UKG7BNm" role="23t8la">
                  <node concept="3clFbS" id="2mL_UKG7BNn" role="1bW5cS">
                    <node concept="3cpWs8" id="2mL_UKGoPem" role="3cqZAp">
                      <node concept="3cpWsn" id="2mL_UKGoPen" role="3cpWs9">
                        <property role="TrG5h" value="calculate0" />
                        <node concept="_YKpA" id="2mL_UKGoOnO" role="1tU5fm">
                          <node concept="3Tqbb2" id="2mL_UKGoOnR" role="_ZDj9">
                            <ref role="ehGHo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2mL_UKGoPeo" role="33vP2m">
                          <ref role="37wK5l" node="2mL_UKG7BMY" resolve="calculate0" />
                          <node concept="37vLTw" id="2mL_UKGoPep" role="37wK5m">
                            <ref role="3cqZAo" node="2mL_UKG7BNu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2mL_UKG7BNo" role="3cqZAp">
                      <node concept="22lmx$" id="2mL_UKG7KXr" role="3clFbG">
                        <node concept="2OqwBi" id="2mL_UKG7O9A" role="3uHU7w">
                          <node concept="37vLTw" id="2mL_UKGoPeq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mL_UKGoPen" resolve="calculate0" />
                          </node>
                          <node concept="3GX2aA" id="2mL_UKG7R$q" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2mL_UKG7BNp" role="3uHU7B">
                          <node concept="2OqwBi" id="2mL_UKG7BNq" role="2Oq$k0">
                            <node concept="37vLTw" id="2mL_UKG7BNr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mL_UKG7BNu" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2mL_UKG7BNs" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:6SnnA3pyTLc" resolve="condition" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2mL_UKG7BNt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2mL_UKG7BNu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mL_UKG7BNv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mL_UKG7BNw" role="3cqZAp">
          <node concept="3cpWsn" id="2mL_UKG7BNx" role="3cpWs9">
            <property role="TrG5h" value="requiredDefs" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="2mL_UKG7BNy" role="33vP2m">
              <node concept="2OqwBi" id="2mL_UKG7BNz" role="2Oq$k0">
                <node concept="37vLTw" id="2mL_UKG7BN$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mL_UKG7BN9" resolve="defsDeclWithApplicabilityOrCustomCell" />
                </node>
                <node concept="3$u5V9" id="2mL_UKG7BN_" role="2OqNvi">
                  <node concept="1bVj0M" id="2mL_UKG7BNA" role="23t8la">
                    <node concept="3clFbS" id="2mL_UKG7BNB" role="1bW5cS">
                      <node concept="3clFbF" id="2mL_UKG7BNC" role="3cqZAp">
                        <node concept="2OqwBi" id="2mL_UKG7BND" role="3clFbG">
                          <node concept="2OqwBi" id="2mL_UKG7BNE" role="2Oq$k0">
                            <node concept="37vLTw" id="2mL_UKG7BNF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mL_UKG7BN1" resolve="usedDefs" />
                            </node>
                            <node concept="3zZkjj" id="2mL_UKG7BNG" role="2OqNvi">
                              <node concept="1bVj0M" id="2mL_UKG7BNH" role="23t8la">
                                <node concept="3clFbS" id="2mL_UKG7BNI" role="1bW5cS">
                                  <node concept="3clFbF" id="2mL_UKG7BNJ" role="3cqZAp">
                                    <node concept="3clFbC" id="2mL_UKG7BNK" role="3clFbG">
                                      <node concept="37vLTw" id="2mL_UKG7BNL" role="3uHU7w">
                                        <ref role="3cqZAo" node="2mL_UKG7BNS" resolve="def" />
                                      </node>
                                      <node concept="2OqwBi" id="2mL_UKG7BNM" role="3uHU7B">
                                        <node concept="37vLTw" id="2mL_UKG7BNN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2mL_UKG7BNP" resolve="ref" />
                                        </node>
                                        <node concept="3TrEf2" id="2mL_UKG7BNO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="iwhd:6kKc3mjlSTu" resolve="declaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2mL_UKG7BNP" role="1bW2Oz">
                                  <property role="TrG5h" value="ref" />
                                  <node concept="2jxLKc" id="2mL_UKG7BNQ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2mL_UKG7BNR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2mL_UKG7BNS" role="1bW2Oz">
                      <property role="TrG5h" value="def" />
                      <node concept="2jxLKc" id="2mL_UKG7BNT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2mL_UKG7BNU" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="2mL_UKG7BNV" role="1tU5fm">
              <node concept="3Tqbb2" id="2mL_UKG7BNW" role="_ZDj9">
                <ref role="ehGHo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mL_UKG7I2q" role="3cqZAp">
          <node concept="2OqwBi" id="2mL_UKG7YtG" role="3clFbG">
            <node concept="3EllGN" id="2mL_UKG7IwC" role="2Oq$k0">
              <node concept="37vLTw" id="2mL_UKG7ICp" role="3ElVtu">
                <ref role="3cqZAo" node="2mL_UKG7CFV" resolve="member" />
              </node>
              <node concept="37vLTw" id="2mL_UKG7I2o" role="3ElQJh">
                <ref role="3cqZAo" node="2mL_UKG6Q9t" resolve="myMemorized" />
              </node>
            </node>
            <node concept="X8dFx" id="2mL_UKG80v0" role="2OqNvi">
              <node concept="37vLTw" id="2mL_UKG80Xy" role="25WWJ7">
                <ref role="3cqZAo" node="2mL_UKG7BNx" resolve="requiredDefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mL_UKG7BNX" role="3cqZAp">
          <node concept="37vLTw" id="2mL_UKG7BNY" role="3cqZAk">
            <ref role="3cqZAo" node="2mL_UKG7BNx" resolve="requiredDefs" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2mL_UKG7BNZ" role="3clF45">
        <node concept="3Tqbb2" id="2mL_UKG7BO0" role="_ZDj9">
          <ref role="ehGHo" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2mL_UKG7CpR" role="1B3o_S" />
      <node concept="37vLTG" id="2mL_UKG7CFV" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="2mL_UKG7CFU" role="1tU5fm">
          <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
        </node>
      </node>
    </node>
  </node>
</model>

