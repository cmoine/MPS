<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd31458a-5129-42ac-be1d-44effd111f4a(jetbrains.mps.lang.intentions.util)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="4507527286374294556" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.ImplementationCode" flags="ng" index="1xdp0N">
        <reference id="4507527286374294559" name="descriptor" index="1xdp0K" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="4d05DgIy7g">
    <property role="TrG5h" value="TypeCalculator" />
    <node concept="2YIFZL" id="4d05DgIy7S" role="jymVt">
      <property role="TrG5h" value="calculateType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4d05DgIy7V" role="3clF47">
        <node concept="3cpWs8" id="4d05DgIy8D" role="3cqZAp">
          <node concept="3cpWsn" id="4d05DgIy8E" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="4d05DgIy8F" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4d05DgIy8G" role="33vP2m">
              <node concept="2OqwBi" id="4d05DgIy8H" role="2Oq$k0">
                <node concept="37vLTw" id="4d05DgIy8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d05DgIy8t" resolve="point" />
                </node>
                <node concept="2Xjw5R" id="4d05DgIy8J" role="2OqNvi">
                  <node concept="1xMEDy" id="4d05DgIy8K" role="1xVPHs">
                    <node concept="chp4Y" id="4d05DgIy8L" role="ri$Ld">
                      <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4v3XQQXoKly" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="4d05DgIy8M" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:4d05DgImtx" resolve="forConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4d05DgIy8N" role="3cqZAp">
          <node concept="3K4zz7" id="4d05DgIy8O" role="3cqZAk">
            <node concept="2c44tf" id="4d05DgIy8P" role="3K4E3e">
              <node concept="3Tqbb2" id="1wcTUnW2KpW" role="2c44tc" />
            </node>
            <node concept="3clFbC" id="4d05DgIy8R" role="3K4Cdx">
              <node concept="10Nm6u" id="4d05DgIy8S" role="3uHU7w" />
              <node concept="37vLTw" id="4d05DgIy8T" role="3uHU7B">
                <ref role="3cqZAo" node="4d05DgIy8E" resolve="typeNode" />
              </node>
            </node>
            <node concept="2c44tf" id="4d05DgIy8U" role="3K4GZi">
              <node concept="3Tqbb2" id="4d05DgIy8V" role="2c44tc">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="4d05DgIy8W" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="37vLTw" id="4d05DgIy8X" role="2c44t1">
                    <ref role="3cqZAo" node="4d05DgIy8E" resolve="typeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d05DgIy7H" role="1B3o_S" />
      <node concept="3Tqbb2" id="4d05DgIy8f" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="4d05DgIy8t" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="4d05DgIy8s" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="TGYTOye73S" role="jymVt" />
    <node concept="2YIFZL" id="TGYTOye75D" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="parameterType" />
      <node concept="3clFbS" id="TGYTOye75H" role="3clF47">
        <node concept="3clFbF" id="4ODFRGrMb0f" role="3cqZAp">
          <node concept="2OqwBi" id="4ODFRGrNniS" role="3clFbG">
            <node concept="1PxgMI" id="4ODFRGrNmZZ" role="2Oq$k0">
              <node concept="2OqwBi" id="4ODFRGrNmIE" role="1m5AlR">
                <node concept="2OqwBi" id="4ODFRGrNljV" role="2Oq$k0">
                  <node concept="3fl2lp" id="4ODFRGrNlh5" role="2Oq$k0">
                    <ref role="3fl3PK" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
                    <node concept="3B5_sB" id="4ODFRGrNlcv" role="3fl3PI">
                      <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4ODFRGrNl_P" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                    <node concept="2OqwBi" id="4ODFRGrNlIK" role="37wK5m">
                      <node concept="37vLTw" id="4ODFRGrNlEm" role="2Oq$k0">
                        <ref role="3cqZAo" node="TGYTOye9ih" resolve="point" />
                      </node>
                      <node concept="2Xjw5R" id="4ODFRGrNlVw" role="2OqNvi">
                        <node concept="1xMEDy" id="4ODFRGrNlVy" role="1xVPHs">
                          <node concept="chp4Y" id="4ODFRGrNm02" role="ri$Ld">
                            <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4ODFRGrNm7w" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4ODFRGrNmVT" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGZm0" role="3oSUPX">
                <ref role="cht4Q" to="tp3j:6q8H2OTpOHU" resolve="Parameter" />
              </node>
            </node>
            <node concept="3TrEf2" id="4ODFRGrNo5o" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3j:6q8H2OTpOYg" resolve="parameterType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="TGYTOye9to" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="TGYTOye75J" role="1B3o_S" />
      <node concept="37vLTG" id="TGYTOye9ih" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="TGYTOye9ig" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="TGYTOyexid" role="jymVt" />
    <node concept="2YIFZL" id="TGYTOyeanT" role="jymVt">
      <property role="TrG5h" value="isParametrized" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TGYTOyeanX" role="3clF47">
        <node concept="3clFbF" id="1038ICHumnQ" role="3cqZAp">
          <node concept="2OqwBi" id="1038ICHumBt" role="3clFbG">
            <node concept="2OqwBi" id="1038ICHumnS" role="2Oq$k0">
              <node concept="2OqwBi" id="1038ICHumnT" role="2Oq$k0">
                <node concept="3fl2lp" id="1038ICHumnU" role="2Oq$k0">
                  <ref role="3fl3PK" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
                  <node concept="3B5_sB" id="1038ICHumnV" role="3fl3PI">
                    <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1038ICHumnW" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                  <node concept="2OqwBi" id="1038ICHumnX" role="37wK5m">
                    <node concept="37vLTw" id="1038ICHumnY" role="2Oq$k0">
                      <ref role="3cqZAo" node="TGYTOyeaoh" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="1038ICHumnZ" role="2OqNvi">
                      <node concept="1xMEDy" id="1038ICHumo0" role="1xVPHs">
                        <node concept="chp4Y" id="1038ICHumo1" role="ri$Ld">
                          <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1038ICHumo2" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1038ICHumo3" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="1038ICHumNl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="TGYTOyeanV" role="3clF45" />
      <node concept="37vLTG" id="TGYTOyeaoh" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="TGYTOyeaoi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="TGYTOyeaok" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4d05DgIy7h" role="1B3o_S" />
  </node>
  <node concept="1xdp0N" id="3UdX2XvJepo">
    <ref role="1xdp0K" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
  </node>
</model>

