<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="4H19mAw48tC">
    <ref role="13h7C2" to="ny2:1SVBbIvt9f2" resolve="ExternalViewFigure" />
    <node concept="13hLZK" id="4H19mAw48w0" role="13h7CW">
      <node concept="3clFbS" id="4H19mAw48w1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4H19mAw48wP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4H19mAw48wQ" role="1B3o_S" />
      <node concept="3clFbS" id="4H19mAw48wZ" role="3clF47">
        <node concept="3clFbJ" id="4H19mAw48_Y" role="3cqZAp">
          <node concept="3clFbS" id="4H19mAw48A1" role="3clFbx">
            <node concept="3cpWs6" id="4H19mAwo$2s" role="3cqZAp">
              <node concept="2YIFZM" id="4H19mAwo$SE" role="3cqZAk">
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <ref role="37wK5l" to="fnmy:6Kqn2fZyoYf" resolve="forVariables" />
                <node concept="35c_gC" id="42Bx8VbGyk8" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
                <node concept="2OqwBi" id="4H19mAwp7OS" role="37wK5m">
                  <node concept="2OqwBi" id="4H19mAwoTE4" role="2Oq$k0">
                    <node concept="2OqwBi" id="4H19mAwoRUW" role="2Oq$k0">
                      <node concept="2OqwBi" id="4H19mAwoCb1" role="2Oq$k0">
                        <node concept="2OqwBi" id="4H19mAwoAdZ" role="2Oq$k0">
                          <node concept="13iPFW" id="4H19mAwoA6B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4H19mAwoB2O" role="2OqNvi">
                            <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4H19mAwoRxc" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4H19mAwoT0S" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4H19mAwoUJc" role="2OqNvi">
                      <node concept="1bVj0M" id="4H19mAwoUJe" role="23t8la">
                        <node concept="3clFbS" id="4H19mAwoUJf" role="1bW5cS">
                          <node concept="3clFbF" id="4H19mAwoVdz" role="3cqZAp">
                            <node concept="2OqwBi" id="4H19mAwoVmz" role="3clFbG">
                              <node concept="37vLTw" id="4H19mAwoVdy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4H19mAwoUJg" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4H19mAwoWyZ" role="2OqNvi">
                                <node concept="chp4Y" id="4H19mAwoX0T" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4H19mAwoUJg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4H19mAwoUJh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4H19mAwp9Qr" role="2OqNvi">
                    <node concept="1bVj0M" id="4H19mAwp9Qt" role="23t8la">
                      <node concept="3clFbS" id="4H19mAwp9Qu" role="1bW5cS">
                        <node concept="3clFbF" id="4H19mAwpbIe" role="3cqZAp">
                          <node concept="1PxgMI" id="4H19mAwpdP5" role="3clFbG">
                            <node concept="37vLTw" id="4H19mAwpbId" role="1m5AlR">
                              <ref role="3cqZAo" node="4H19mAwp9Qv" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZ4W" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4H19mAwp9Qv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4H19mAwp9Qw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4H19mAwpgJ3" role="37wK5m">
                  <node concept="1pGfFk" id="4H19mAwphVq" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4H19mAw4pOz" role="3clFbw">
            <node concept="3y3z36" id="4H19mAw4r_y" role="3uHU7w">
              <node concept="10Nm6u" id="4H19mAw4rAJ" role="3uHU7w" />
              <node concept="2OqwBi" id="4H19mAw4q8G" role="3uHU7B">
                <node concept="13iPFW" id="4H19mAw4q3H" role="2Oq$k0" />
                <node concept="3TrEf2" id="4H19mAw4qH$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H19mAw48Ga" role="3uHU7B">
              <node concept="37vLTw" id="42Bx8VbD0z$" role="2Oq$k0">
                <ref role="3cqZAo" node="4H19mAw48x0" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="4H19mAw48Sc" role="2OqNvi">
                <node concept="chp4Y" id="4H19mAw499W" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H19mAw48xa" role="3cqZAp">
          <node concept="2OqwBi" id="4H19mAw48x7" role="3clFbG">
            <node concept="13iAh5" id="4H19mAw48x8" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4H19mAw48x9" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="4H19mAw48x5" role="37wK5m">
                <ref role="3cqZAo" node="4H19mAw48x0" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4H19mAw48x6" role="37wK5m">
                <ref role="3cqZAo" node="4H19mAw48x2" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4H19mAw48x0" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0zy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4H19mAw48x2" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4H19mAw48x3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4H19mAw48x4" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4H19mAwT3uQ">
    <ref role="13h7C2" to="ny2:4H19mAw_rm$" resolve="FigureAttribute" />
    <node concept="13i0hz" id="4H19mAwT6pg" role="13h7CS">
      <property role="TrG5h" value="getFigureClass" />
      <node concept="3Tm1VV" id="4H19mAwT6ph" role="1B3o_S" />
      <node concept="3Tqbb2" id="4H19mAwT6pY" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3clFbS" id="4H19mAwT6pj" role="3clF47">
        <node concept="3cpWs6" id="4H19mAwT6tb" role="3cqZAp">
          <node concept="1PxgMI" id="4H19mAwT7Hb" role="3cqZAk">
            <node concept="2OqwBi" id="4H19mAwT6yg" role="1m5AlR">
              <node concept="13iPFW" id="4H19mAwT6ty" role="2Oq$k0" />
              <node concept="1mfA1w" id="4H19mAwT76G" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGZ4S" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4H19mAwT3wD" role="13h7CS">
      <property role="TrG5h" value="getPrameterAttributes" />
      <node concept="3Tm1VV" id="4H19mAwT3wE" role="1B3o_S" />
      <node concept="A3Dl8" id="3$rM_t$U7l_" role="3clF45">
        <node concept="3Tqbb2" id="3$rM_t$U7L8" role="A3Ik2">
          <ref role="ehGHo" to="ny2:4H19mAwLpfx" resolve="FigureParameterAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="4H19mAwT3wG" role="3clF47">
        <node concept="3cpWs6" id="3$rM_t$TOD$" role="3cqZAp">
          <node concept="2OqwBi" id="3$rM_t$TC5g" role="3cqZAk">
            <node concept="2OqwBi" id="3$rM_t$NhJH" role="2Oq$k0">
              <node concept="BsUDl" id="3$rM_t$UtL7" role="2Oq$k0">
                <ref role="37wK5l" node="4H19mAwT6pg" resolve="getFigureClass" />
              </node>
              <node concept="2qgKlT" id="3$rM_t$NiWh" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
              </node>
            </node>
            <node concept="3goQfb" id="3$rM_t$TKTg" role="2OqNvi">
              <node concept="1bVj0M" id="3$rM_t$TKTi" role="23t8la">
                <node concept="3clFbS" id="3$rM_t$TKTj" role="1bW5cS">
                  <node concept="3clFbF" id="3$rM_t$TLlo" role="3cqZAp">
                    <node concept="2OqwBi" id="3$rM_t$TLCi" role="3clFbG">
                      <node concept="37vLTw" id="3$rM_t$TLln" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$rM_t$TKTk" resolve="it" />
                      </node>
                      <node concept="2Rf3mk" id="3$rM_t$TNhp" role="2OqNvi">
                        <node concept="1xMEDy" id="3$rM_t$TNhr" role="1xVPHs">
                          <node concept="chp4Y" id="3$rM_t$TNJt" role="ri$Ld">
                            <ref role="cht4Q" to="ny2:4H19mAwLpfx" resolve="FigureParameterAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$rM_t$TKTk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3$rM_t$TKTl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4H19mAwVLhG" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4H19mAwVLiO" role="1B3o_S" />
      <node concept="3clFbS" id="4H19mAwVLiP" role="3clF47">
        <node concept="3cpWs6" id="4H19mAwVLl$" role="3cqZAp">
          <node concept="2OqwBi" id="4H19mAwVNWK" role="3cqZAk">
            <node concept="BsUDl" id="4H19mAwVNEC" role="2Oq$k0">
              <ref role="37wK5l" node="4H19mAwT6pg" resolve="getFigureClass" />
            </node>
            <node concept="3TrcHB" id="4H19mAwVSM4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4H19mAwVLiQ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4H19mAwT3uR" role="13h7CW">
      <node concept="3clFbS" id="4H19mAwT3uS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4H19mAwT7Pv">
    <ref role="13h7C2" to="ny2:4H19mAwLpfx" resolve="FigureParameterAttribute" />
    <node concept="13i0hz" id="4H19mAwT7Py" role="13h7CS">
      <property role="TrG5h" value="getParameterMember" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4H19mAwT7Pz" role="1B3o_S" />
      <node concept="3Tqbb2" id="4H19mAwT7PE" role="3clF45">
        <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
      <node concept="3clFbS" id="4H19mAwT7P_" role="3clF47">
        <node concept="3cpWs6" id="4H19mAwT7Sx" role="3cqZAp">
          <node concept="1PxgMI" id="4H19mAwT99d" role="3cqZAk">
            <node concept="2OqwBi" id="4H19mAwT7XA" role="1m5AlR">
              <node concept="13iPFW" id="4H19mAwT7SS" role="2Oq$k0" />
              <node concept="1mfA1w" id="4H19mAwT8y2" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGZ4P" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4H19mAwT7Pw" role="13h7CW">
      <node concept="3clFbS" id="4H19mAwT7Px" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4H19mAx5mPx">
    <ref role="13h7C2" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
    <node concept="13i0hz" id="4H19mAx5nwL" role="13h7CS">
      <property role="TrG5h" value="getParameterMethod" />
      <node concept="3Tm1VV" id="4H19mAx5nwM" role="1B3o_S" />
      <node concept="3clFbS" id="4H19mAx5nwO" role="3clF47">
        <node concept="3cpWs8" id="4H19mAx6n44" role="3cqZAp">
          <node concept="3cpWsn" id="4H19mAx6n47" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="4H19mAx6n42" role="1tU5fm" />
            <node concept="BsUDl" id="4H19mAx6oPE" role="33vP2m">
              <ref role="37wK5l" node="3g73hQq7brf" resolve="getGetterName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4H19mAx5nwP" role="3cqZAp">
          <node concept="2OqwBi" id="4H19mAx5Ii6" role="3cqZAk">
            <node concept="2OqwBi" id="4H19mAx5Ek8" role="2Oq$k0">
              <node concept="2OqwBi" id="4H19mAx5zLH" role="2Oq$k0">
                <node concept="2OqwBi" id="4H19mAx5tAZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4H19mAx5pcl" role="2Oq$k0">
                    <node concept="1PxgMI" id="4H19mAx5nwQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4H19mAx5nwR" role="1m5AlR">
                        <node concept="13iPFW" id="4H19mAx5nwS" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4H19mAx5nwT" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ52" role="3oSUPX">
                        <ref role="cht4Q" to="ny2:1SVBbIvt9f2" resolve="ExternalViewFigure" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4H19mAx5qpv" role="2OqNvi">
                      <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4H19mAx5yM0" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4H19mAx5Ata" role="2OqNvi">
                  <node concept="1bVj0M" id="4H19mAx5Atc" role="23t8la">
                    <node concept="3clFbS" id="4H19mAx5Atd" role="1bW5cS">
                      <node concept="3clFbF" id="4H19mAx5AKX" role="3cqZAp">
                        <node concept="2OqwBi" id="4H19mAx5ATg" role="3clFbG">
                          <node concept="37vLTw" id="4H19mAx5AKW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4H19mAx5Ate" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4H19mAx5DhJ" role="2OqNvi">
                            <node concept="chp4Y" id="4H19mAx5DJM" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4H19mAx5Ate" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4H19mAx5Atf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4H19mAx5Gby" role="2OqNvi">
                <node concept="1bVj0M" id="4H19mAx5Gb$" role="23t8la">
                  <node concept="3clFbS" id="4H19mAx5Gb_" role="1bW5cS">
                    <node concept="3clFbF" id="4H19mAx5GzS" role="3cqZAp">
                      <node concept="1PxgMI" id="4H19mAx5H2b" role="3clFbG">
                        <node concept="37vLTw" id="4H19mAx5GzR" role="1m5AlR">
                          <ref role="3cqZAo" node="4H19mAx5GbA" resolve="it" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZ53" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4H19mAx5GbA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4H19mAx5GbB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4H19mAx6sil" role="2OqNvi">
              <node concept="1bVj0M" id="4H19mAx6sin" role="23t8la">
                <node concept="3clFbS" id="4H19mAx6sio" role="1bW5cS">
                  <node concept="3clFbF" id="4H19mAx6sip" role="3cqZAp">
                    <node concept="17R0WA" id="4H19mAx6siq" role="3clFbG">
                      <node concept="37vLTw" id="4H19mAx6sir" role="3uHU7w">
                        <ref role="3cqZAo" node="4H19mAx6n47" resolve="methodName" />
                      </node>
                      <node concept="2OqwBi" id="4H19mAx6sis" role="3uHU7B">
                        <node concept="37vLTw" id="4H19mAx6sit" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H19mAx6siv" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4H19mAx6siu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4H19mAx6siv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4H19mAx6siw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7dXLKi1rxzF" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="3g73hQq7brf" role="13h7CS">
      <property role="TrG5h" value="getGetterName" />
      <node concept="3Tm1VV" id="3g73hQq7brg" role="1B3o_S" />
      <node concept="17QB3L" id="3g73hQq7brn" role="3clF45" />
      <node concept="3clFbS" id="3g73hQq7bri" role="3clF47">
        <node concept="3cpWs6" id="3g73hQq8k4P" role="3cqZAp">
          <node concept="3cpWs3" id="3g73hQq8njG" role="3cqZAk">
            <node concept="BsUDl" id="3g73hQq8nUu" role="3uHU7w">
              <ref role="37wK5l" node="3g73hQq82yQ" resolve="getSuffix" />
            </node>
            <node concept="Xl_RD" id="3g73hQq8liS" role="3uHU7B">
              <property role="Xl_RC" value="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3g73hQq82yQ" role="13h7CS">
      <property role="TrG5h" value="getSuffix" />
      <node concept="3Tm6S6" id="3g73hQq82L$" role="1B3o_S" />
      <node concept="17QB3L" id="3g73hQq82LB" role="3clF45" />
      <node concept="3clFbS" id="3g73hQq82yT" role="3clF47">
        <node concept="3cpWs8" id="3g73hQq89o1" role="3cqZAp">
          <node concept="3cpWsn" id="3g73hQq89o4" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="3g73hQq89nZ" role="1tU5fm" />
            <node concept="Xl_RD" id="3g73hQq8a2j" role="33vP2m">
              <property role="Xl_RC" value="my" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3g73hQq82LY" role="3cqZAp">
          <node concept="3K4zz7" id="3g73hQq8aBL" role="3cqZAk">
            <node concept="2OqwBi" id="3g73hQq8bUi" role="3K4E3e">
              <node concept="2OqwBi" id="3g73hQq8aKX" role="2Oq$k0">
                <node concept="13iPFW" id="3g73hQq8aFy" role="2Oq$k0" />
                <node concept="3TrcHB" id="3g73hQq8bgv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3g73hQq8eww" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="2OqwBi" id="3g73hQq8eO9" role="37wK5m">
                  <node concept="37vLTw" id="3g73hQq8ezd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3g73hQq89o4" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="3g73hQq8ho3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3g73hQq8isj" role="3K4GZi">
              <node concept="13iPFW" id="3g73hQq8hr5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3g73hQq8iYm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3g73hQq843x" role="3K4Cdx">
              <node concept="2OqwBi" id="3g73hQq82VF" role="2Oq$k0">
                <node concept="13iPFW" id="3g73hQq82Mm" role="2Oq$k0" />
                <node concept="3TrcHB" id="3g73hQq83oI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3g73hQq899u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="3g73hQq8ag5" role="37wK5m">
                  <ref role="3cqZAo" node="3g73hQq89o4" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4H19mAx5mPy" role="13h7CW">
      <node concept="3clFbS" id="4H19mAx5mPz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="iZqVFYvCFu" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <ref role="13i0hy" node="iZqVFYvBew" resolve="getParameterType" />
      <node concept="3Tm1VV" id="iZqVFYvCFv" role="1B3o_S" />
      <node concept="3clFbS" id="iZqVFYvCFy" role="3clF47">
        <node concept="3clFbF" id="iZqVFYvDB0" role="3cqZAp">
          <node concept="1PxgMI" id="iZqVFYrMFH" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="iZqVFYrMFI" role="1m5AlR">
              <node concept="2OqwBi" id="iZqVFYrMFJ" role="2Oq$k0">
                <node concept="13iPFW" id="iZqVFYvDHy" role="2Oq$k0" />
                <node concept="3TrEf2" id="iZqVFYrMFL" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9gL" resolve="fieldDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="iZqVFYrMFM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZ4X" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="iZqVFYvCFz" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NIE5SZPtD3">
    <ref role="13h7C2" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
    <node concept="13hLZK" id="1NIE5SZPtD4" role="13h7CW">
      <node concept="3clFbS" id="1NIE5SZPtD5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NIE5SZPtJR" role="13h7CS">
      <property role="TrG5h" value="getParameterMember" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4H19mAwT7Py" resolve="getParameterMember" />
      <node concept="3Tm1VV" id="1NIE5SZPtJS" role="1B3o_S" />
      <node concept="3clFbS" id="1NIE5SZPtK0" role="3clF47">
        <node concept="3cpWs6" id="6RaK14zkbBe" role="3cqZAp">
          <node concept="BsUDl" id="6RaK14zkbEG" role="3cqZAk">
            <ref role="37wK5l" node="6RaK14zk5fe" resolve="getFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NIE5SZPtK1" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6RaK14zk5fe" role="13h7CS">
      <property role="TrG5h" value="getFieldDeclaration" />
      <node concept="3Tm1VV" id="6RaK14zk5ff" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RaK14zk5fU" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="3clFbS" id="6RaK14zk5fh" role="3clF47">
        <node concept="3clFbF" id="6RaK14zkb_S" role="3cqZAp">
          <node concept="1PxgMI" id="6RaK14zkb_T" role="3clFbG">
            <node concept="2OqwBi" id="6RaK14zkb_U" role="1m5AlR">
              <node concept="13iPFW" id="6RaK14zkb_V" role="2Oq$k0" />
              <node concept="1mfA1w" id="6RaK14zkb_W" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGZ4Y" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iZqVFYtPAf" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <ref role="13i0hy" node="iZqVFYvBew" resolve="getParameterType" />
      <node concept="3Tm1VV" id="iZqVFYtPAg" role="1B3o_S" />
      <node concept="3clFbS" id="iZqVFYtPAj" role="3clF47">
        <node concept="3clFbF" id="iZqVFYtPWE" role="3cqZAp">
          <node concept="1PxgMI" id="5GAS49Rwwqn" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="5GAS49Rx3l1" role="1m5AlR">
              <node concept="2OqwBi" id="5GAS49Rx2PD" role="2Oq$k0">
                <node concept="13iPFW" id="iZqVFYtRjx" role="2Oq$k0" />
                <node concept="2qgKlT" id="5GAS49Rx2PF" role="2OqNvi">
                  <ref role="37wK5l" node="6RaK14zk5fe" resolve="getFieldDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="5GAS49Rx4Fu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZ4R" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="iZqVFYtPAk" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NIE5SZPyEo">
    <ref role="13h7C2" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
    <node concept="13hLZK" id="1NIE5SZPyEp" role="13h7CW">
      <node concept="3clFbS" id="1NIE5SZPyEq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NIE5SZPyEr" role="13h7CS">
      <property role="TrG5h" value="getParameterField" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4H19mAwT7Py" resolve="getParameterMember" />
      <node concept="3Tm1VV" id="1NIE5SZPyEs" role="1B3o_S" />
      <node concept="3clFbS" id="1NIE5SZPyE$" role="3clF47">
        <node concept="3cpWs6" id="6RaK14zkbT2" role="3cqZAp">
          <node concept="BsUDl" id="6RaK14zkbU4" role="3cqZAk">
            <ref role="37wK5l" node="6RaK14zkbMG" resolve="getMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NIE5SZPyE_" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6RaK14zkbMG" role="13h7CS">
      <property role="TrG5h" value="getMethodDeclaration" />
      <node concept="3Tm1VV" id="6RaK14zkbMH" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RaK14zkbNh" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="6RaK14zkbMJ" role="3clF47">
        <node concept="3clFbF" id="6RaK14zkbRE" role="3cqZAp">
          <node concept="1PxgMI" id="6RaK14zkbRF" role="3clFbG">
            <node concept="2OqwBi" id="6RaK14zkbRG" role="1m5AlR">
              <node concept="13iPFW" id="6RaK14zkbRH" role="2Oq$k0" />
              <node concept="1mfA1w" id="6RaK14zkbRI" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGZ4U" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iZqVFYtTdr" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <ref role="13i0hy" node="iZqVFYvBew" resolve="getParameterType" />
      <node concept="3Tm1VV" id="iZqVFYtTds" role="1B3o_S" />
      <node concept="3clFbS" id="iZqVFYtTdv" role="3clF47">
        <node concept="3clFbF" id="iZqVFYtTpD" role="3cqZAp">
          <node concept="1PxgMI" id="7XqW7v9EJxv" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="7XqW7v9EJxw" role="1m5AlR">
              <node concept="2OqwBi" id="7XqW7v9EJxx" role="2Oq$k0">
                <node concept="13iPFW" id="iZqVFYtTxE" role="2Oq$k0" />
                <node concept="2qgKlT" id="7XqW7v9EJxz" role="2OqNvi">
                  <ref role="37wK5l" node="6RaK14zkbMG" resolve="getMethodDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="7XqW7v9EJx$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZ4T" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="iZqVFYtTdw" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6mlphA0CXiw">
    <ref role="13h7C2" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
    <node concept="13hLZK" id="6mlphA0CXkS" role="13h7CW">
      <node concept="3clFbS" id="6mlphA0CXkT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6mlphA0CXor" role="13h7CS">
      <property role="TrG5h" value="getParameterMember" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4H19mAwT7Py" resolve="getParameterMember" />
      <node concept="3Tm1VV" id="6mlphA0CXos" role="1B3o_S" />
      <node concept="3clFbS" id="6mlphA0CXo$" role="3clF47">
        <node concept="3cpWs6" id="6RaK14zkce$" role="3cqZAp">
          <node concept="BsUDl" id="6RaK14zkceV" role="3cqZAk">
            <ref role="37wK5l" node="6RaK14zkc88" resolve="getStaticFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6mlphA0CXo_" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6RaK14zkc88" role="13h7CS">
      <property role="TrG5h" value="getStaticFieldDeclaration" />
      <node concept="3Tm1VV" id="6RaK14zkc89" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RaK14zkc8H" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
      <node concept="3clFbS" id="6RaK14zkc8b" role="3clF47">
        <node concept="3clFbF" id="6RaK14zkcdc" role="3cqZAp">
          <node concept="1PxgMI" id="6RaK14zkcdd" role="3clFbG">
            <node concept="2OqwBi" id="6RaK14zkcde" role="1m5AlR">
              <node concept="13iPFW" id="6RaK14zkcdf" role="2Oq$k0" />
              <node concept="1mfA1w" id="6RaK14zkcdg" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGZ4O" role="3oSUPX">
              <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iZqVFYtV7v" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <ref role="13i0hy" node="iZqVFYvBew" resolve="getParameterType" />
      <node concept="3Tm1VV" id="iZqVFYtV7w" role="1B3o_S" />
      <node concept="3clFbS" id="iZqVFYtV7z" role="3clF47">
        <node concept="3clFbF" id="iZqVFYtVj9" role="3cqZAp">
          <node concept="1PxgMI" id="7XqW7v9GL4F" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="7XqW7v9GJfL" role="1m5AlR">
              <node concept="2OqwBi" id="7XqW7v9GIfE" role="2Oq$k0">
                <node concept="13iPFW" id="iZqVFYtVqi" role="2Oq$k0" />
                <node concept="2qgKlT" id="7XqW7v9GJ75" role="2OqNvi">
                  <ref role="37wK5l" node="6RaK14zkc88" resolve="getStaticFieldDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="7XqW7v9GKoO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZ50" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="iZqVFYtV7$" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="iZqVFYvB6L">
    <ref role="13h7C2" to="ny2:iZqVFYvB5l" resolve="FigureParameter" />
    <node concept="13i0hz" id="iZqVFYvBew" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getParameterType" />
      <node concept="3Tm1VV" id="iZqVFYvBex" role="1B3o_S" />
      <node concept="3Tqbb2" id="iZqVFYvBey" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="iZqVFYvBez" role="3clF47" />
    </node>
    <node concept="13hLZK" id="iZqVFYvB6M" role="13h7CW">
      <node concept="3clFbS" id="iZqVFYvB6N" role="2VODD2" />
    </node>
  </node>
</model>

