<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="3X9rC2XzJdO">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="13h7C2" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    <node concept="13i0hz" id="3X9rC2XzJdP" role="13h7CS">
      <property role="TrG5h" value="hasModule" />
      <node concept="10P_77" id="3X9rC2XzJdQ" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJdR" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJdS" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJdT" role="3cqZAp">
          <node concept="3y3z36" id="3X9rC2XzJdU" role="3clFbG">
            <node concept="10Nm6u" id="3X9rC2XzJdV" role="3uHU7w" />
            <node concept="2OqwBi" id="3X9rC2XzJdW" role="3uHU7B">
              <node concept="1z4cxt" id="3X9rC2XzJdX" role="2OqNvi">
                <node concept="1bVj0M" id="3X9rC2XzJdY" role="23t8la">
                  <node concept="3clFbS" id="3X9rC2XzJdZ" role="1bW5cS">
                    <node concept="3clFbF" id="3X9rC2XzJe0" role="3cqZAp">
                      <node concept="2OqwBi" id="3X9rC2XzJe1" role="3clFbG">
                        <node concept="2qgKlT" id="3X9rC2XzJe2" role="2OqNvi">
                          <ref role="37wK5l" node="3X9rC2XzJi8" resolve="contains" />
                          <node concept="37vLTw" id="3X9rC2XzJe3" role="37wK5m">
                            <ref role="3cqZAo" node="3X9rC2XzJea" resolve="module" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3X9rC2XzJe4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X9rC2XzJe5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3X9rC2XzJe5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3X9rC2XzJe6" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3X9rC2XzJe7" role="2Oq$k0">
                <node concept="3Tsc0h" id="3X9rC2XzJe8" role="2OqNvi">
                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                </node>
                <node concept="13iPFW" id="3X9rC2XzJe9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJea" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJeb" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3X9rC2XzJec" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJed" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9rC2XzJee" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="3X9rC2XzJef" role="1B3o_S" />
      <node concept="37vLTG" id="3X9rC2XzJeg" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3X9rC2XzJeh" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJei" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3X9rC2XzJej" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3X9rC2XzJek" role="3clF45" />
      <node concept="3clFbS" id="3X9rC2XzJel" role="3clF47">
        <node concept="3cpWs8" id="3X9rC2XzJem" role="3cqZAp">
          <node concept="3cpWsn" id="3X9rC2XzJen" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="3X9rC2XzJeo" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJep" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm2uc" role="2Oq$k0">
                <ref role="3cqZAo" node="3X9rC2XzJeg" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="3X9rC2XzJer" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:2fLy7QGT4hw" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2whOjLMv809" role="3cqZAp">
          <node concept="3cpWsn" id="2whOjLMv7Zx" role="3cpWs9">
            <property role="TrG5h" value="originalModules" />
            <node concept="A3Dl8" id="2whOjLMv80d" role="1tU5fm">
              <node concept="3Tqbb2" id="2whOjLMv80b" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2whOjLMv7Zv" role="33vP2m">
              <node concept="3goQfb" id="2whOjLMv7Z_" role="2OqNvi">
                <node concept="1bVj0M" id="2whOjLMv7Zz" role="23t8la">
                  <node concept="3clFbS" id="2whOjLMv7Zp" role="1bW5cS">
                    <node concept="3clFbF" id="2whOjLMv7Zn" role="3cqZAp">
                      <node concept="2OqwBi" id="2whOjLMv7Zt" role="3clFbG">
                        <node concept="2qgKlT" id="2whOjLMv7Zr" role="2OqNvi">
                          <ref role="37wK5l" node="3X9rC2XzJij" resolve="getModules" />
                        </node>
                        <node concept="37vLTw" id="2whOjLMv7ZJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2whOjLMv7ZH" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2whOjLMv7ZH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2whOjLMv7ZR" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2whOjLMv7ZN" role="2Oq$k0">
                <node concept="3Tsc0h" id="2whOjLMv7ZD" role="2OqNvi">
                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                </node>
                <node concept="13iPFW" id="2whOjLMv7ZB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tUicD6yJcz" role="3cqZAp">
          <node concept="3cpWsn" id="6tUicD6yJc$" role="3cpWs9">
            <property role="TrG5h" value="designtimeClosure" />
            <node concept="3uibUv" id="6tUicD6yJbO" role="1tU5fm">
              <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
            </node>
            <node concept="2OqwBi" id="6tUicD6yJc_" role="33vP2m">
              <node concept="2ShNRf" id="6tUicD6yJcA" role="2Oq$k0">
                <node concept="1pGfFk" id="6tUicD6yJcB" role="2ShVmc">
                  <ref role="37wK5l" to="tken:2pk5iwY3nSs" resolve="MPSModulesClosure" />
                  <node concept="37vLTw" id="6tUicD6yJcC" role="37wK5m">
                    <ref role="3cqZAo" node="2whOjLMv7Zx" resolve="originalModules" />
                  </node>
                  <node concept="2OqwBi" id="6tUicD6yJcD" role="37wK5m">
                    <node concept="2ShNRf" id="6tUicD6yJcE" role="2Oq$k0">
                      <node concept="1pGfFk" id="6tUicD6yJTG" role="2ShVmc">
                        <ref role="37wK5l" to="tken:1BCLQMpCXII" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6tUicD6yJcG" role="2OqNvi">
                      <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="setTrackDevkits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6tUicD6yJcH" role="2OqNvi">
                <ref role="37wK5l" to="tken:7LkEFTMzmuw" resolve="designtimeClosure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3X9rC2XzJes" role="3cqZAp" />
        <node concept="3SKdUt" id="3X9rC2XzJet" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0j_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0jA" role="1PaTwD">
              <property role="3oM_SC" value="fetch" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jB" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jC" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qWAZKIrl6p" role="3cqZAp">
          <node concept="3cpWsn" id="3qWAZKIrl6q" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="2ShNRf" id="3qWAZKIrlL1" role="33vP2m">
              <node concept="1pGfFk" id="3qWAZKIrm1M" role="2ShVmc">
                <ref role="37wK5l" to="tken:3pzPpUFO9wL" resolve="ModulePlugins" />
                <node concept="37vLTw" id="3qWAZKIrrUH" role="37wK5m">
                  <ref role="3cqZAo" node="3X9rC2XzJen" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3qWAZKIrl6r" role="1tU5fm">
              <ref role="3uigEE" to="tken:3pzPpUFO9wy" resolve="ModulePlugins" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5I1s5Nvyo7P" role="3cqZAp">
          <node concept="3cpWsn" id="5I1s5Nvyo7Q" role="3cpWs9">
            <property role="TrG5h" value="additionalPlugins" />
            <node concept="2I9FWS" id="5I1s5Nvyo7O" role="1tU5fm">
              <ref role="2I9WkF" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
            <node concept="2OqwBi" id="5I1s5NvyBMd" role="33vP2m">
              <node concept="2OqwBi" id="5I1s5Nvyqiq" role="2Oq$k0">
                <node concept="2OqwBi" id="5I1s5NvJq4N" role="2Oq$k0">
                  <node concept="2OqwBi" id="5I1s5Nvyo7R" role="2Oq$k0">
                    <node concept="13iPFW" id="5I1s5Nvyo7S" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5I1s5NvJpCm" role="2OqNvi">
                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5I1s5NvJqi_" role="2OqNvi">
                    <ref role="3TtcxE" to="5tjl:5I1s5NvuWcr" resolve="requiredPlugins" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5I1s5NvyuVt" role="2OqNvi">
                  <node concept="1bVj0M" id="5I1s5NvyuVv" role="23t8la">
                    <node concept="3clFbS" id="5I1s5NvyuVw" role="1bW5cS">
                      <node concept="3clFbF" id="5I1s5NvyvqV" role="3cqZAp">
                        <node concept="2OqwBi" id="5I1s5NvyvUh" role="3clFbG">
                          <node concept="37vLTw" id="5I1s5NvyvqU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I1s5NvyuVx" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5I1s5NvywuO" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:5I1s5NvuWcp" resolve="plugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5I1s5NvyuVx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5I1s5NvyuVy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5I1s5NvyITL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qWAZKIrtqD" role="3cqZAp">
          <node concept="2OqwBi" id="3qWAZKIrtD_" role="3clFbG">
            <node concept="liA8E" id="3qWAZKIruuj" role="2OqNvi">
              <ref role="37wK5l" to="tken:5VKiljgm7i" resolve="collect" />
              <node concept="2OqwBi" id="3x_dLGIxRCg" role="37wK5m">
                <node concept="liA8E" id="3x_dLGIxZKs" role="2OqNvi">
                  <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                </node>
                <node concept="37vLTw" id="6tUicD6yReQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tUicD6yJc$" resolve="designtimeClosure" />
                </node>
              </node>
              <node concept="37vLTw" id="5I1s5Nvyo7U" role="37wK5m">
                <ref role="3cqZAo" node="5I1s5Nvyo7Q" resolve="additionalPlugins" />
              </node>
            </node>
            <node concept="37vLTw" id="3qWAZKIrtqC" role="2Oq$k0">
              <ref role="3cqZAo" node="3qWAZKIrl6q" resolve="plugins" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3X9rC2XzJeK" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJeL" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTtlw" role="2Oq$k0">
              <ref role="3cqZAo" node="3qWAZKIrl6q" resolve="plugins" />
            </node>
            <node concept="liA8E" id="3X9rC2XzJeN" role="2OqNvi">
              <ref role="37wK5l" to="tken:3pzPpUFO9yt" resolve="getDependency" />
            </node>
          </node>
          <node concept="2GrKxI" id="3X9rC2XzJeO" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="3clFbS" id="3X9rC2XzJeP" role="2LFqv$">
            <node concept="3cpWs8" id="3X9rC2XzJeQ" role="3cqZAp">
              <node concept="3cpWsn" id="3X9rC2XzJeR" role="3cpWs9">
                <property role="TrG5h" value="pluginArtifact" />
                <node concept="3Tqbb2" id="3X9rC2XzJeS" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="3X9rC2XzJeT" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="3X9rC2XzJeU" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxglIN1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9rC2XzJeg" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="3X9rC2XzJeW" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2GrUjf" id="3X9rC2XzJeX" role="37wK5m">
                        <ref role="2Gs0qQ" node="3X9rC2XzJeO" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH1G$" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3X9rC2XzJeY" role="3cqZAp">
              <node concept="3clFbS" id="3X9rC2XzJeZ" role="3clFbx">
                <node concept="3clFbF" id="3X9rC2XzJf0" role="3cqZAp">
                  <node concept="2OqwBi" id="3X9rC2XzJf1" role="3clFbG">
                    <node concept="37vLTw" id="3X9rC2XzJf2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9rC2XzJei" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3X9rC2XzJf3" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagT_N5" role="37wK5m">
                        <ref role="3cqZAo" node="3X9rC2XzJeR" resolve="pluginArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3X9rC2XzJf6" role="3clFbw">
                <node concept="10Nm6u" id="3X9rC2XzJf7" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$Ad" role="3uHU7B">
                  <ref role="3cqZAo" node="3X9rC2XzJeR" resolve="pluginArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aPYql$kWvX" role="3cqZAp" />
        <node concept="3SKdUt" id="2whOjLMv80F" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0jD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0jE" role="1PaTwD">
              <property role="3oM_SC" value="fetch" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jF" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2whOjLMv80J" role="3cqZAp">
          <node concept="3cpWsn" id="2whOjLMv80z" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2OqwBi" id="2whOjLMvJKI" role="33vP2m">
              <node concept="4Tj9Z" id="2whOjLMvJKK" role="2OqNvi">
                <node concept="37vLTw" id="2whOjLMvJKG" role="576Qk">
                  <ref role="3cqZAo" node="2whOjLMv7Zx" resolve="originalModules" />
                </node>
              </node>
              <node concept="2OqwBi" id="2whOjLMv80B" role="2Oq$k0">
                <node concept="liA8E" id="2whOjLMv80Z" role="2OqNvi">
                  <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                </node>
                <node concept="37vLTw" id="6tUicD6yJcI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tUicD6yJc$" resolve="designtimeClosure" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="2whOjLMv80v" role="1tU5fm">
              <node concept="3Tqbb2" id="2whOjLMv80D" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2whOjLMv80X" role="3cqZAp">
          <node concept="2GrKxI" id="2whOjLMv81j" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="2whOjLMv81h" role="2LFqv$">
            <node concept="3cpWs8" id="2whOjLMv81f" role="3cqZAp">
              <node concept="3cpWsn" id="2whOjLMv81d" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="2whOjLMv81b" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2whOjLMwsxh" role="3cqZAp">
              <node concept="3cpWsn" id="2whOjLMwsxi" role="3cpWs9">
                <property role="TrG5h" value="currentArtifacts" />
                <node concept="37vLTw" id="2whOjLNze7_" role="33vP2m">
                  <ref role="3cqZAo" node="3X9rC2XzJeg" resolve="artifacts" />
                </node>
                <node concept="3uibUv" id="2whOjLMwCds" role="1tU5fm">
                  <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2whOjLMv7ZL" role="3cqZAp">
              <node concept="37vLTI" id="2whOjLMv7ZT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsDP" role="37vLTJ">
                  <ref role="3cqZAo" node="2whOjLMv81d" resolve="artifact" />
                </node>
                <node concept="1PxgMI" id="2whOjLMv7ZX" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="2whOjLMv7ZZ" role="1m5AlR">
                    <node concept="37vLTw" id="2whOjLMwsxm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2whOjLMwsxi" resolve="currentArtifacts" />
                    </node>
                    <node concept="liA8E" id="2whOjLMv803" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2GrUjf" id="1nx006Hmffg" role="37wK5m">
                        <ref role="2Gs0qQ" node="2whOjLMv81j" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH1GF" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2whOjLMv807" role="3cqZAp">
              <node concept="3clFbS" id="2whOjLMv80j" role="3clFbx">
                <node concept="3clFbF" id="2whOjLMv80l" role="3cqZAp">
                  <node concept="2OqwBi" id="2whOjLMv80f" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgld$C" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9rC2XzJei" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2whOjLMv80p" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="2whOjLMv80n" role="37wK5m">
                        <ref role="3cqZAo" node="2whOjLMv81d" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2whOjLMv80L" role="3clFbw">
                <node concept="10Nm6u" id="2whOjLMv80t" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzps" role="3uHU7B">
                  <ref role="3cqZAo" node="2whOjLMv81d" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2whOjLMv80_" role="2GsD0m">
            <ref role="3cqZAo" node="2whOjLMv80z" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3umvbTBIVQ$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="3umvbTBIZeI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3umvbTBIVQ_" role="1B3o_S" />
      <node concept="37vLTG" id="3umvbTBIVQE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3umvbTBIVQG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3umvbTBIVQH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3umvbTBIVQI" role="3clF47">
        <node concept="3clFbJ" id="3umvbTBKhcm" role="3cqZAp">
          <node concept="22lmx$" id="3umvbTBLzzw" role="3clFbw">
            <node concept="2OqwBi" id="3umvbTCD2Ir" role="3uHU7w">
              <node concept="2Zo12i" id="3umvbTCD3fa" role="2OqNvi">
                <node concept="chp4Y" id="3umvbTCD3g8" role="2Zo12j">
                  <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                </node>
              </node>
              <node concept="37vLTw" id="42Bx8VbD0xd" role="2Oq$k0">
                <ref role="3cqZAo" node="3umvbTBIVQE" resolve="kind" />
              </node>
            </node>
            <node concept="2OqwBi" id="3umvbTBKhj3" role="3uHU7B">
              <node concept="2Zo12i" id="3umvbTBKhN4" role="2OqNvi">
                <node concept="chp4Y" id="3umvbTBKhNi" role="2Zo12j">
                  <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="37vLTw" id="42Bx8VbD0xg" role="2Oq$k0">
                <ref role="3cqZAo" node="3umvbTBIVQE" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3umvbTBKhco" role="3clFbx">
            <node concept="3cpWs8" id="3umvbTBKBGs" role="3cqZAp">
              <node concept="3cpWsn" id="3umvbTBKBGt" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="3umvbTBKBGo" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="1PxgMI" id="3umvbTBKBGu" role="33vP2m">
                  <node concept="2OqwBi" id="3umvbTBKBGv" role="1m5AlR">
                    <node concept="2Rxl7S" id="3umvbTBKBGw" role="2OqNvi" />
                    <node concept="13iPFW" id="3umvbTBKBGx" role="2Oq$k0" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH1GE" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3umvbTBKC9k" role="3cqZAp">
              <node concept="3y3z36" id="3umvbTBKClQ" role="3clFbw">
                <node concept="10Nm6u" id="3umvbTBKCml" role="3uHU7w" />
                <node concept="37vLTw" id="3umvbTBKCaz" role="3uHU7B">
                  <ref role="3cqZAo" node="3umvbTBKBGt" resolve="project" />
                </node>
              </node>
              <node concept="3clFbS" id="3umvbTBKC9m" role="3clFbx">
                <node concept="3cpWs6" id="3umvbTBKGF3" role="3cqZAp">
                  <node concept="2OqwBi" id="3umvbTBKCyV" role="3cqZAk">
                    <node concept="2qgKlT" id="3umvbTBKEtw" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                      <node concept="37vLTw" id="42Bx8VbD0xj" role="37wK5m">
                        <ref role="3cqZAo" node="3umvbTBIVQE" resolve="kind" />
                      </node>
                      <node concept="359W_D" id="42Bx8Vcc0V6" role="37wK5m">
                        <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                      <node concept="3cmrfG" id="3umvbTBKFfM" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3umvbTBKCrG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3umvbTBKBGt" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3umvbTBKyJ$" role="3cqZAp">
          <node concept="10Nm6u" id="3umvbTBKyJy" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3X9rC2XzJi7">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="13h7C2" to="5tjl:3X9rC2XzJdL" resolve="BuildMps_TestModules_Content" />
    <node concept="13i0hz" id="3X9rC2XzJi8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="3X9rC2XzJi9" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJia" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJib" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJic" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJid" role="3clFbG">
            <node concept="3JPx81" id="3X9rC2XzJie" role="2OqNvi">
              <node concept="37vLTw" id="3X9rC2XzJif" role="25WWJ7">
                <ref role="3cqZAo" node="3X9rC2XzJih" resolve="module" />
              </node>
            </node>
            <node concept="BsUDl" id="3X9rC2XzJig" role="2Oq$k0">
              <ref role="37wK5l" node="3X9rC2XzJij" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJih" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJii" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3X9rC2XzJij" role="13h7CS">
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="3X9rC2XzJik" role="3clF45">
        <node concept="3Tqbb2" id="3X9rC2XzJil" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9rC2XzJim" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJin" role="3clF47">
        <node concept="3SKdUt" id="Dk0PXgLcZn" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0jG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0jH" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jJ" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jK" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jL" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dk0PXgLbhf" role="3cqZAp">
          <node concept="2ShNRf" id="Dk0PXgLbic" role="3cqZAk">
            <node concept="Tc6Ow" id="Dk0PXgLcoC" role="2ShVmc">
              <node concept="3Tqbb2" id="Dk0PXgLcIn" role="HW$YZ">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3X9rC2XzJio" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJip" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3X9rC2XzJiq">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="13h7C2" to="5tjl:3X9rC2XzJdM" resolve="BuildMps_TestModule" />
    <node concept="13hLZK" id="3X9rC2XzJir" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJis" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9rC2XzJit" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3X9rC2XzJi8" resolve="contains" />
      <node concept="10P_77" id="3X9rC2XzJiu" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJiv" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJiw" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJix" role="3cqZAp">
          <node concept="3clFbC" id="3X9rC2XzJiy" role="3clFbG">
            <node concept="37vLTw" id="3X9rC2XzJiz" role="3uHU7w">
              <ref role="3cqZAo" node="3X9rC2XzJiB" resolve="module" />
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJi$" role="3uHU7B">
              <node concept="3TrEf2" id="3X9rC2XzJi_" role="2OqNvi">
                <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
              </node>
              <node concept="13iPFW" id="3X9rC2XzJiA" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJiB" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJiC" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3X9rC2XzJiD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3X9rC2XzJij" resolve="getModules" />
      <node concept="A3Dl8" id="3X9rC2XzJiE" role="3clF45">
        <node concept="3Tqbb2" id="3X9rC2XzJiF" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9rC2XzJiG" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJiH" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJiI" role="3cqZAp">
          <node concept="2ShNRf" id="3X9rC2XzJiJ" role="3clFbG">
            <node concept="2HTt$P" id="3X9rC2XzJiK" role="2ShVmc">
              <node concept="2OqwBi" id="3X9rC2XzJiL" role="2HTEbv">
                <node concept="3TrEf2" id="3X9rC2XzJiM" role="2OqNvi">
                  <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
                </node>
                <node concept="13iPFW" id="3X9rC2XzJiN" role="2Oq$k0" />
              </node>
              <node concept="3Tqbb2" id="3X9rC2XzJiO" role="2HTBi0">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3X9rC2XzJiP">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="13h7C2" to="5tjl:3X9rC2XzJdF" resolve="BuildMps_TestModuleGroup" />
    <node concept="13hLZK" id="3X9rC2XzJiQ" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJiR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9rC2XzJiS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3X9rC2XzJi8" resolve="contains" />
      <node concept="10P_77" id="3X9rC2XzJiT" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJiU" role="1B3o_S" />
      <node concept="37vLTG" id="3X9rC2XzJiV" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJiW" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3X9rC2XzJiX" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJiY" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJiZ" role="3clFbG">
            <node concept="3JPx81" id="3X9rC2XzJj0" role="2OqNvi">
              <node concept="37vLTw" id="3X9rC2XzJj1" role="25WWJ7">
                <ref role="3cqZAo" node="3X9rC2XzJiV" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJj2" role="2Oq$k0">
              <node concept="3Tsc0h" id="3X9rC2XzJj3" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
              </node>
              <node concept="2OqwBi" id="3X9rC2XzJj4" role="2Oq$k0">
                <node concept="3TrEf2" id="3X9rC2XzJj5" role="2OqNvi">
                  <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdG" resolve="group" />
                </node>
                <node concept="13iPFW" id="3X9rC2XzJj6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3X9rC2XzJj7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3X9rC2XzJij" resolve="getModules" />
      <node concept="A3Dl8" id="3X9rC2XzJj8" role="3clF45">
        <node concept="3Tqbb2" id="3X9rC2XzJj9" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9rC2XzJja" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJjb" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJjc" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJjd" role="3clFbG">
            <node concept="3Tsc0h" id="3X9rC2XzJje" role="2OqNvi">
              <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJjf" role="2Oq$k0">
              <node concept="3TrEf2" id="3X9rC2XzJjg" role="2OqNvi">
                <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdG" resolve="group" />
              </node>
              <node concept="13iPFW" id="3X9rC2XzJjh" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3umvbTBQxfT">
    <property role="3GE5qa" value="Project" />
    <ref role="13h7C2" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
    <node concept="13hLZK" id="3umvbTBQxfU" role="13h7CW">
      <node concept="3clFbS" id="3umvbTBQxfV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3umvbTBQBvn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="3umvbTBQBvo" role="1B3o_S" />
      <node concept="37vLTG" id="3umvbTBQBvq" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3umvbTBQBvr" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3umvbTBQBvs" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3umvbTBQBvt" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3umvbTBQBvu" role="3clF45" />
      <node concept="3clFbS" id="3umvbTBQBvv" role="3clF47">
        <node concept="3cpWs8" id="2TqXzNe$YQD" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe$YQE" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="2TqXzNe$YQF" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="2TqXzNe$YQG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheS1" role="2Oq$k0">
                <ref role="3cqZAo" node="3umvbTBQBvq" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="2TqXzNe$YQI" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:2fLy7QGT4hw" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Nqmbchhp0" role="3cqZAp" />
        <node concept="3SKdUt" id="57NqmbchhoC" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0jM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0jN" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0jO" role="1PaTwD">
              <property role="3oM_SC" value="mps-test.jar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqXzNe_6HN" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe_6HO" role="3cpWs9">
            <property role="TrG5h" value="mpsTestModule" />
            <node concept="3Tqbb2" id="2TqXzNe_6HP" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
            <node concept="1PxgMI" id="2TqXzNe_6LK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="2TqXzNe_6HQ" role="1m5AlR">
                <node concept="2OqwBi" id="2TqXzNe_6HR" role="2Oq$k0">
                  <node concept="37vLTw" id="42PYVEWFvWq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="2qgKlT" id="2TqXzNe_6HT" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                    <node concept="35c_gC" id="42Bx8VcbZCi" role="37wK5m">
                      <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                    </node>
                    <node concept="359W_D" id="42Bx8VcbZKj" role="37wK5m">
                      <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                    <node concept="3cmrfG" id="2TqXzNe_HOq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2TqXzNe_6HW" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="42PYVEWFvWr" role="37wK5m">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="Xl_RD" id="2TqXzNe_6HY" role="37wK5m">
                    <property role="Xl_RC" value="mps-test" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH1GA" role="3oSUPX">
                <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqXzNe_6I1" role="3cqZAp">
          <node concept="3clFbS" id="2TqXzNe_6I2" role="3clFbx">
            <node concept="3cpWs8" id="2TqXzNe_6JG" role="3cqZAp">
              <node concept="3cpWsn" id="2TqXzNe_6JH" role="3cpWs9">
                <property role="TrG5h" value="mpsTestJar" />
                <node concept="3Tqbb2" id="2TqXzNe_6JI" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="2TqXzNe_6JJ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="2TqXzNe_6JK" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxgm8bn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3umvbTBQBvq" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6JM" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="37vLTw" id="3GM_nagTsIi" role="37wK5m">
                        <ref role="3cqZAo" node="2TqXzNe_6HO" resolve="mpsTestModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH1GG" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TqXzNe_M6X" role="3cqZAp">
              <node concept="3clFbS" id="2TqXzNe_M6Y" role="3clFbx">
                <node concept="3SKdUt" id="7anWVWZAvFI" role="3cqZAp">
                  <node concept="1PaTwC" id="7anWVWZAvFJ" role="1aUNEU">
                    <node concept="3oM_SD" id="7i60Frlw5F3" role="1PaTwD">
                      <property role="3oM_SC" value="seems" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvJ1" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvJ5" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvJa" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvJg" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvJv" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvJJ" role="1PaTwD">
                      <property role="3oM_SC" value="artifact" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvK8" role="1PaTwD">
                      <property role="3oM_SC" value="labeled" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvKq" role="1PaTwD">
                      <property role="3oM_SC" value="'mps-test'" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvL5" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvLp" role="1PaTwD">
                      <property role="3oM_SC" value="more," />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvLA" role="1PaTwD">
                      <property role="3oM_SC" value="reduce_TestModules" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvMG" role="1PaTwD">
                      <property role="3oM_SC" value="uses" />
                    </node>
                    <node concept="3oM_SD" id="7anWVWZAvMV" role="1PaTwD">
                      <property role="3oM_SC" value="mps-test-folder" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TqXzNe_6KW" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqXzNe_6Li" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmNCU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3umvbTBQBvs" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6Lo" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:7i60FrlvY8I" resolve="addWithTag" />
                      <node concept="1PxgMI" id="7i60Frlw5Si" role="37wK5m">
                        <node concept="chp4Y" id="7i60Frlw5UG" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                        </node>
                        <node concept="2OqwBi" id="7i60Frlw5jV" role="1m5AlR">
                          <node concept="37vLTw" id="7i60Frlw5bY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3umvbTBQBvq" resolve="artifacts" />
                          </node>
                          <node concept="liA8E" id="7i60Frlw5rz" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:6bGbH3Svbad" resolve="parent" />
                            <node concept="37vLTw" id="7i60Frlw5uH" role="37wK5m">
                              <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="mpsTestJar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2TqXzNe_6KS" role="37wK5m">
                        <property role="Xl_RC" value="mps-test-folder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TqXzNe_M7m" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtxO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="mpsTestJar" />
                </node>
                <node concept="3x8VRR" id="2TqXzNe_M7s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TqXzNe_6Iq" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_dM" role="2Oq$k0">
              <ref role="3cqZAo" node="2TqXzNe_6HO" resolve="mpsTestModule" />
            </node>
            <node concept="3x8VRR" id="2TqXzNe_6Iw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

