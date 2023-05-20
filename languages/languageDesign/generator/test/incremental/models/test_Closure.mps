<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8996236a-10cc-4947-8fd2-f9b4ae2db88b(test_Closure)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7a0yVg7Gdsr">
    <property role="TrG5h" value="User" />
    <node concept="3Tm1VV" id="7a0yVg7Gdss" role="1B3o_S" />
    <node concept="3clFbW" id="7a0yVg7Gdst" role="jymVt">
      <node concept="3cqZAl" id="7a0yVg7Gdsu" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7Gdsv" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7Gdsw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7a0yVg7GDUO" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="7a0yVg7GDUS" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7GDUQ" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GDUR" role="3clF47">
        <node concept="3clFbF" id="7a0yVg7GDUT" role="3cqZAp">
          <node concept="Xl_RD" id="7a0yVg7GDUU" role="3clFbG">
            <property role="Xl_RC" value="aaaaa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a0yVg7GfZn" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="7a0yVg7GfZo" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7GfZp" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GfZq" role="3clF47">
        <node concept="3cpWs8" id="7a0yVg7GDSh" role="3cqZAp">
          <node concept="3cpWsn" id="7a0yVg7GDSi" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7a0yVg7GDSj" role="1tU5fm">
              <ref role="3uigEE" node="7a0yVg7GfZr" resolve="Library" />
            </node>
            <node concept="2ShNRf" id="7a0yVg7GDSl" role="33vP2m">
              <node concept="1pGfFk" id="7a0yVg7GDSn" role="2ShVmc">
                <ref role="37wK5l" node="7a0yVg7GfZt" resolve="Library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a0yVg7GDUB" role="3cqZAp">
          <node concept="3cpWsn" id="7a0yVg7GDUC" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="7a0yVg7GDUE" role="1tU5fm" />
            <node concept="3clFbT" id="7a0yVg7GDUG" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a0yVg7GDUl" role="3cqZAp">
          <node concept="2OqwBi" id="7a0yVg7GDUs" role="3clFbG">
            <node concept="2OqwBi" id="7a0yVg7GDUn" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTB$4" role="2Oq$k0">
                <ref role="3cqZAo" node="7a0yVg7GDSi" resolve="l" />
              </node>
              <node concept="2OwXpG" id="7a0yVg7GDUr" role="2OqNvi">
                <ref role="2Oxat5" node="7a0yVg7GfZ$" resolve="user" />
              </node>
            </node>
            <node concept="TSZUe" id="7a0yVg7GDUw" role="2OqNvi">
              <node concept="1bVj0M" id="7a0yVg7GDUy" role="25WWJ7">
                <node concept="3clFbS" id="7a0yVg7GDUz" role="1bW5cS">
                  <node concept="3clFbF" id="7a0yVg7GDU$" role="3cqZAp">
                    <node concept="1Ls8ON" id="7a0yVg7GDU_" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzE6" role="1Lso8e">
                        <ref role="3cqZAo" node="7a0yVg7GDUC" resolve="res" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyz5FU" role="1Lso8e">
                        <ref role="37wK5l" node="7a0yVg7GDUO" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a0yVg7GDUd" role="3cqZAp">
          <node concept="2OqwBi" id="7a0yVg7GDUf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$ql" role="2Oq$k0">
              <ref role="3cqZAo" node="7a0yVg7GDSi" resolve="l" />
            </node>
            <node concept="liA8E" id="7a0yVg7GDUj" role="2OqNvi">
              <ref role="37wK5l" node="7a0yVg7Ghen" resolve="invoke" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a0yVg7GDUZ" role="3cqZAp">
          <node concept="3cpWsn" id="7a0yVg7GDV0" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="1LlUBW" id="7a0yVg7GDV1" role="1tU5fm">
              <node concept="10P_77" id="7a0yVg7GDV3" role="1Lm7xW" />
              <node concept="17QB3L" id="7a0yVg7GDV5" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7a0yVg7GDV8" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTyjX" role="2Oq$k0">
                <ref role="3cqZAo" node="7a0yVg7GDSi" resolve="l" />
              </node>
              <node concept="liA8E" id="7a0yVg7GDVc" role="2OqNvi">
                <ref role="37wK5l" node="7a0yVg7GDTQ" resolve="getFirst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a0yVg7GE03" role="jymVt">
      <property role="TrG5h" value="testRename2" />
      <node concept="3cqZAl" id="7a0yVg7GE04" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7GE05" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GE06" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7a0yVg7GfZr">
    <property role="TrG5h" value="Library" />
    <node concept="3Tm1VV" id="7a0yVg7GfZs" role="1B3o_S" />
    <node concept="312cEg" id="7a0yVg7GfZ$" role="jymVt">
      <property role="TrG5h" value="user" />
      <node concept="_YKpA" id="7a0yVg7GfZB" role="1tU5fm">
        <node concept="1ajhzC" id="7a0yVg7Ghef" role="_ZDj9">
          <node concept="1LlUBW" id="7a0yVg7Gheh" role="1ajl9A">
            <node concept="10P_77" id="7a0yVg7Ghej" role="1Lm7xW" />
            <node concept="17QB3L" id="7a0yVg7Ghel" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a0yVg7Ghem" role="1B3o_S" />
      <node concept="2ShNRf" id="7a0yVg7GhfQ" role="33vP2m">
        <node concept="Tc6Ow" id="7a0yVg7GhfW" role="2ShVmc">
          <node concept="1ajhzC" id="7a0yVg7GhfY" role="HW$YZ">
            <node concept="1LlUBW" id="7a0yVg7Ghg0" role="1ajl9A">
              <node concept="10P_77" id="7a0yVg7Ghg2" role="1Lm7xW" />
              <node concept="17QB3L" id="7a0yVg7Ghg4" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7a0yVg7GfZt" role="jymVt">
      <node concept="3cqZAl" id="7a0yVg7GfZu" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7GfZv" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GfZw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7a0yVg7Ghen" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="7a0yVg7Gheo" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7Ghep" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7Gheq" role="3clF47">
        <node concept="2Gpval" id="7a0yVg7Gher" role="3cqZAp">
          <node concept="2GrKxI" id="7a0yVg7Ghes" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="37vLTw" id="2BHiRxeufSV" role="2GsD0m">
            <ref role="3cqZAo" node="7a0yVg7GfZ$" resolve="user" />
          </node>
          <node concept="3clFbS" id="7a0yVg7Gheu" role="2LFqv$">
            <node concept="3cpWs8" id="7a0yVg7Ghg9" role="3cqZAp">
              <node concept="3cpWsn" id="7a0yVg7Ghga" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="1LlUBW" id="7a0yVg7Ghgb" role="1tU5fm">
                  <node concept="10P_77" id="7a0yVg7Ghgd" role="1Lm7xW" />
                  <node concept="17QB3L" id="7a0yVg7Ghgf" role="1Lm7xW" />
                </node>
                <node concept="2Sg_IR" id="7a0yVg7GDTO" role="33vP2m">
                  <node concept="2GrUjf" id="7a0yVg7GDTP" role="2SgG2M">
                    <ref role="2Gs0qQ" node="7a0yVg7Ghes" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a0yVg7Ghgn" role="3cqZAp">
              <node concept="2OqwBi" id="7a0yVg7GDsn" role="3clFbG">
                <node concept="10M0yZ" id="7a0yVg7Ghgo" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7a0yVg7GDsr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1LFfDK" id="7a0yVg7GDS5" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTsH7" role="1LFl5Q">
                      <ref role="3cqZAo" node="7a0yVg7Ghga" resolve="res" />
                    </node>
                    <node concept="3cmrfG" id="7a0yVg7GDS9" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a0yVg7GDTQ" role="jymVt">
      <property role="TrG5h" value="getFirst" />
      <node concept="1LlUBW" id="7a0yVg7GDTU" role="3clF45">
        <node concept="10P_77" id="7a0yVg7GDTW" role="1Lm7xW" />
        <node concept="17QB3L" id="7a0yVg7GDTY" role="1Lm7xW" />
      </node>
      <node concept="3Tm1VV" id="7a0yVg7GDTS" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GDTT" role="3clF47">
        <node concept="3clFbF" id="7a0yVg7GDTZ" role="3cqZAp">
          <node concept="2OqwBi" id="7a0yVg7GDU6" role="3clFbG">
            <node concept="2OqwBi" id="7a0yVg7GDU1" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuTqV" role="2Oq$k0">
                <ref role="3cqZAo" node="7a0yVg7GfZ$" resolve="user" />
              </node>
              <node concept="1uHKPH" id="7a0yVg7GDU5" role="2OqNvi" />
            </node>
            <node concept="1Bd96e" id="7a0yVg7GDUa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a0yVg7GE5x" role="jymVt">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="7a0yVg7GE5y" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7GE5z" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GE5$" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7a0yVg7GE3_">
    <property role="TrG5h" value="Singleton" />
    <node concept="3Tm1VV" id="7a0yVg7GE3A" role="1B3o_S" />
    <node concept="3clFbW" id="7a0yVg7GE3B" role="jymVt">
      <node concept="3cqZAl" id="7a0yVg7GE3C" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7GE3D" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GE3E" role="3clF47">
        <node concept="3SKdUt" id="7a0yVg7GE3J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobnT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobnU" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobnV" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobnW" role="1PaTwD">
              <property role="3oM_SC" value="dependencies," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobnX" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobnY" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobnZ" role="1PaTwD">
              <property role="3oM_SC" value="regenerated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobo0" role="1PaTwD">
              <property role="3oM_SC" value="separately" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a0yVg7GE3F" role="jymVt">
      <property role="TrG5h" value="defaultMeth" />
      <node concept="3cqZAl" id="7a0yVg7GE3G" role="3clF45" />
      <node concept="3Tm1VV" id="7a0yVg7GE3H" role="1B3o_S" />
      <node concept="3clFbS" id="7a0yVg7GE3I" role="3clF47" />
    </node>
  </node>
</model>

