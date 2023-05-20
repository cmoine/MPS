<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4a54057-bfb5-417b-b29a-fd853f994035(jetbrains.mps.lang.checkedName.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="6038287468700811827" name="jetbrains.mps.baseLanguage.structure.GenericLValueExpression" flags="ng" index="2OlCL6">
        <child id="8230959874503203826" name="type" index="auYmn" />
        <child id="6900020712833426234" name="referenceExpression" index="2kxYXX" />
        <child id="9101202990845387125" name="assignValueExression" index="sgxqj" />
        <child id="6038287468700812034" name="getValueExpression" index="2OlCPR" />
      </concept>
      <concept id="6038287468700812090" name="jetbrains.mps.baseLanguage.structure.ValueRef" flags="ng" index="2OlCPf" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4lITsQs52AB">
    <property role="TrG5h" value="mc_CheckedName" />
    <node concept="3aamgX" id="4lITsQs52AC" role="3acgRq">
      <ref role="30HIoZ" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
      <node concept="gft3U" id="4lITsQs52AD" role="1lVwrX">
        <node concept="2ShNRf" id="4lITsQs52AE" role="gfFT$">
          <node concept="1pGfFk" id="4lITsQs52AF" role="2ShVmc">
            <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyReference" />
            <node concept="10Nm6u" id="4lITsQs52AG" role="37wK5m">
              <node concept="29HgVG" id="4lITsQs52AH" role="lGtFl">
                <node concept="3NFfHV" id="4lITsQs52AI" role="3NFExx">
                  <node concept="3clFbS" id="4lITsQs52AJ" role="2VODD2">
                    <node concept="3clFbF" id="4lITsQs52AK" role="3cqZAp">
                      <node concept="2OqwBi" id="4lITsQs52AL" role="3clFbG">
                        <node concept="30H73N" id="4lITsQs52AM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4lITsQs52AN" role="2OqNvi">
                          <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2NquG7MKjGo" role="37wK5m">
              <node concept="5jKBG" id="2NquG7MKjGp" role="lGtFl">
                <ref role="v9R2y" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                <node concept="3NFfHV" id="2NquG7MKjGq" role="5jGum">
                  <node concept="3clFbS" id="2NquG7MKjGr" role="2VODD2">
                    <node concept="3clFbF" id="2NquG7MKjGs" role="3cqZAp">
                      <node concept="2OqwBi" id="2NquG7MKjGx" role="3clFbG">
                        <node concept="30H73N" id="2NquG7MKjGy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2NquG7MKnyj" role="2OqNvi">
                          <ref role="3Tt5mk" to="4j10:4cWf37B8oWV" resolve="propertyDeclaration" />
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
    <node concept="3aamgX" id="4lITsQs52AY" role="3acgRq">
      <ref role="30HIoZ" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
      <node concept="gft3U" id="4lITsQs52AZ" role="1lVwrX">
        <node concept="3uibUv" id="4lITsQs52B0" role="gfFT$">
          <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7yODqqSi1u0" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="7yODqqSk7Uw" role="1lVwrX">
        <node concept="10Nm6u" id="7yODqqSk865" role="gfFT$">
          <node concept="5jKBG" id="2NquG7MI$K$" role="lGtFl">
            <ref role="v9R2y" node="7yODqqSi1tY" resolve="reduce_PropertyPointerValueOperation" />
            <node concept="3NFfHV" id="2NquG7MI$KH" role="5jGum">
              <node concept="3clFbS" id="2NquG7MI$KI" role="2VODD2">
                <node concept="3clFbF" id="2NquG7MI$Ob" role="3cqZAp">
                  <node concept="1PxgMI" id="2NquG7MIABh" role="3clFbG">
                    <node concept="chp4Y" id="2NquG7MIAHk" role="3oSUPX">
                      <ref role="cht4Q" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
                    </node>
                    <node concept="2OqwBi" id="2NquG7MI$Yv" role="1m5AlR">
                      <node concept="30H73N" id="2NquG7MI$Oa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2NquG7MI_nf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7yODqqSjXBz" role="30HLyM">
        <node concept="3clFbS" id="7yODqqSjXB$" role="2VODD2">
          <node concept="3clFbF" id="7yODqqSk68v" role="3cqZAp">
            <node concept="2OqwBi" id="7yODqqSk74I" role="3clFbG">
              <node concept="2OqwBi" id="7yODqqSk6my" role="2Oq$k0">
                <node concept="30H73N" id="7yODqqSk68u" role="2Oq$k0" />
                <node concept="3TrEf2" id="7yODqqSk6C1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7yODqqSk7mr" role="2OqNvi">
                <node concept="chp4Y" id="7yODqqSk7xR" role="cj9EA">
                  <ref role="cht4Q" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7yODqqSjJTN" role="3acgRq">
      <ref role="30HIoZ" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
      <node concept="j$656" id="7yODqqSjJTO" role="1lVwrX">
        <ref role="v9R2y" node="7yODqqSjJTL" resolve="reduce_PropertyPointerType" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7yODqqSi1tY">
    <property role="TrG5h" value="reduce_PropertyPointerValueOperation" />
    <ref role="3gUMe" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
    <node concept="2OlCL6" id="53TsANmkbRO" role="13RCb5">
      <node concept="17QB3L" id="53TsANmkd1j" role="auYmn">
        <node concept="29HgVG" id="53TsANmkd2g" role="lGtFl">
          <node concept="3NFfHV" id="53TsANmkd2v" role="3NFExx">
            <node concept="3clFbS" id="53TsANmkd2w" role="2VODD2">
              <node concept="3clFbF" id="53TsANmkd2B" role="3cqZAp">
                <node concept="2OqwBi" id="53TsANmkfNY" role="3clFbG">
                  <node concept="2OqwBi" id="7yODqqSimyi" role="2Oq$k0">
                    <node concept="1PxgMI" id="7yODqqSifJ3" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7yODqqSigKD" role="3oSUPX">
                        <ref role="cht4Q" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                      </node>
                      <node concept="2OqwBi" id="7yODqqSi7Rq" role="1m5AlR">
                        <node concept="2OqwBi" id="53TsANmkdeB" role="2Oq$k0">
                          <node concept="30H73N" id="53TsANmkd2A" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7yODqqSi7k5" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="7yODqqSiafa" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2NquG7MM4e9" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:2NquG7MM0SJ" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="53TsANmkgZk" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="53TsANmkd21" role="lGtFl" />
      <node concept="2YIFZM" id="g_28j33" role="2OlCPR">
        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
        <ref role="37wK5l" to="i8bi:5IkW5anFfnY" resolve="getString" />
        <node concept="2OqwBi" id="2NquG7MLH4K" role="37wK5m">
          <node concept="2ShNRf" id="2NquG7MLH4L" role="2Oq$k0">
            <node concept="1pGfFk" id="2NquG7MLH4M" role="2ShVmc">
              <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyReference" />
              <node concept="10Nm6u" id="2NquG7MLH4N" role="37wK5m" />
              <node concept="10Nm6u" id="2NquG7MLH4O" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="2NquG7MLH4P" role="lGtFl">
              <node concept="3NFfHV" id="2NquG7MLH4Q" role="3NFExx">
                <node concept="3clFbS" id="2NquG7MLH4R" role="2VODD2">
                  <node concept="3clFbF" id="2NquG7MMsee" role="3cqZAp">
                    <node concept="2OqwBi" id="2NquG7MMseg" role="3clFbG">
                      <node concept="30H73N" id="2NquG7MMseh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NquG7MMsei" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2NquG7MLH4U" role="2OqNvi">
            <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
          </node>
        </node>
        <node concept="2OqwBi" id="2NquG7MLH4V" role="37wK5m">
          <node concept="2ShNRf" id="2NquG7MLH4W" role="2Oq$k0">
            <node concept="1pGfFk" id="2NquG7MLH4X" role="2ShVmc">
              <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyReference" />
              <node concept="10Nm6u" id="2NquG7MLH4Y" role="37wK5m" />
              <node concept="10Nm6u" id="2NquG7MLH4Z" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="2NquG7MLH50" role="lGtFl">
              <node concept="3NFfHV" id="2NquG7MLH51" role="3NFExx">
                <node concept="3clFbS" id="2NquG7MLH52" role="2VODD2">
                  <node concept="3clFbF" id="2NquG7MMsoo" role="3cqZAp">
                    <node concept="2OqwBi" id="2NquG7MMsoq" role="3clFbG">
                      <node concept="30H73N" id="2NquG7MMsor" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NquG7MMsos" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2NquG7MLH55" role="2OqNvi">
            <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
          </node>
        </node>
        <node concept="1ZhdrF" id="g_28j3c" role="lGtFl">
          <property role="2qtEX8" value="baseMethodDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
          <node concept="3$xsQk" id="h24Gvuc" role="3$ytzL">
            <node concept="3clFbS" id="h24Gvud" role="2VODD2">
              <node concept="3SKdUt" id="3EEhNT1yGu5" role="3cqZAp">
                <node concept="1PaTwC" id="24uceTRVFo0" role="1aUNEU">
                  <node concept="3oM_SD" id="24uceTRVFo1" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo2" role="1PaTwD">
                    <property role="3oM_SC" value="return" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo3" role="1PaTwD">
                    <property role="3oM_SC" value="pointer" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo4" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo5" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo6" role="1PaTwD">
                    <property role="3oM_SC" value="method" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo7" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo8" role="1PaTwD">
                    <property role="3oM_SC" value="2" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFo9" role="1PaTwD">
                    <property role="3oM_SC" value="arguments" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="i26waKA" role="3cqZAp">
                <node concept="3cpWsn" id="i26waKB" role="3cpWs9">
                  <property role="TrG5h" value="datatype" />
                  <node concept="3Tqbb2" id="i26waKC" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="i26weP6" role="33vP2m">
                    <node concept="3TrEf2" id="2NquG7MM64j" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:2NquG7MM0SJ" resolve="dataType" />
                    </node>
                    <node concept="1PxgMI" id="7yODqqSiKUJ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7yODqqSiKUK" role="3oSUPX">
                        <ref role="cht4Q" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                      </node>
                      <node concept="2OqwBi" id="7yODqqSiKUL" role="1m5AlR">
                        <node concept="2OqwBi" id="7yODqqSiKUM" role="2Oq$k0">
                          <node concept="30H73N" id="7yODqqSiKUN" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7yODqqSiKUO" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="7yODqqSiKUP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1221pLNrke2" role="3cqZAp">
                <node concept="3clFbS" id="1221pLNrke4" role="3clFbx">
                  <node concept="3cpWs6" id="3EEhNT1y_ZL" role="3cqZAp">
                    <node concept="2tJFMh" id="3EEhNT1yAvA" role="3cqZAk">
                      <node concept="ZC_QK" id="3EEhNT1yBgB" role="2tJFKM">
                        <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                        <node concept="ZC_QK" id="3EEhNT1yBYz" role="2aWVGa">
                          <ref role="2aWVGs" to="i8bi:5IkW5anFfoD" resolve="getInteger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1221pLNrkXB" role="3clFbw">
                  <node concept="37vLTw" id="1221pLNrkAT" role="2Oq$k0">
                    <ref role="3cqZAo" node="i26waKB" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="1221pLNrlSZ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtGTZR" resolve="isSimpleIntegerOrEnumOfInteger" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1221pLNrfMK" role="3cqZAp">
                <node concept="3clFbS" id="1221pLNrfMM" role="3clFbx">
                  <node concept="3cpWs6" id="1221pLNriuG" role="3cqZAp">
                    <node concept="2tJFMh" id="1221pLNrj3p" role="3cqZAk">
                      <node concept="ZC_QK" id="1221pLNroRq" role="2tJFKM">
                        <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                        <node concept="ZC_QK" id="1221pLOmNJL" role="2aWVGa">
                          <ref role="2aWVGs" to="i8bi:5IkW5anFfpj" resolve="getBoolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1221pLNrgkS" role="3clFbw">
                  <node concept="37vLTw" id="1221pLNrg43" role="2Oq$k0">
                    <ref role="3cqZAo" node="i26waKB" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="1221pLNrou4" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtGY3g" resolve="isSimpleBooleanOrEnumOfBoolean" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3EEhNT1yEEk" role="3cqZAp">
                <node concept="2tJFMh" id="3EEhNT1yEEl" role="3cqZAk">
                  <node concept="ZC_QK" id="3EEhNT1yEEm" role="2tJFKM">
                    <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                    <node concept="ZC_QK" id="3EEhNT1yFuZ" role="2aWVGa">
                      <ref role="2aWVGs" to="i8bi:5IkW5anFfnY" resolve="getString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3EEhNT1y$$J" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="53TsANmkj9o" role="2kxYXX">
        <ref role="37wK5l" to="i8bi:7rGiIAsk6O7" resolve="stringPropRef" />
        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
        <node concept="2OqwBi" id="2NquG7MLAV3" role="37wK5m">
          <node concept="2ShNRf" id="2NquG7MLAV4" role="2Oq$k0">
            <node concept="1pGfFk" id="2NquG7MLAV5" role="2ShVmc">
              <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyReference" />
              <node concept="10Nm6u" id="2NquG7MLAV6" role="37wK5m" />
              <node concept="10Nm6u" id="2NquG7MLAV7" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="2NquG7MLAV8" role="lGtFl">
              <node concept="3NFfHV" id="2NquG7MLAV9" role="3NFExx">
                <node concept="3clFbS" id="2NquG7MLAVa" role="2VODD2">
                  <node concept="3clFbF" id="2NquG7MLAVb" role="3cqZAp">
                    <node concept="2OqwBi" id="2NquG7MMqVP" role="3clFbG">
                      <node concept="30H73N" id="2NquG7MLAVc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NquG7MMrKE" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2NquG7MLAVd" role="2OqNvi">
            <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
          </node>
        </node>
        <node concept="2OqwBi" id="2NquG7MLCxl" role="37wK5m">
          <node concept="2ShNRf" id="2NquG7MLCxm" role="2Oq$k0">
            <node concept="1pGfFk" id="2NquG7MLCxn" role="2ShVmc">
              <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyReference" />
              <node concept="10Nm6u" id="2NquG7MLCxo" role="37wK5m" />
              <node concept="10Nm6u" id="2NquG7MLCxp" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="2NquG7MLCxq" role="lGtFl">
              <node concept="3NFfHV" id="2NquG7MLCxr" role="3NFExx">
                <node concept="3clFbS" id="2NquG7MLCxs" role="2VODD2">
                  <node concept="3clFbF" id="2NquG7MMs4g" role="3cqZAp">
                    <node concept="2OqwBi" id="2NquG7MMs4i" role="3clFbG">
                      <node concept="30H73N" id="2NquG7MMs4j" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NquG7MMs4k" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2NquG7MLFmq" role="2OqNvi">
            <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
          </node>
        </node>
        <node concept="1ZhdrF" id="53TsANmkjAf" role="lGtFl">
          <property role="2qtEX8" value="baseMethodDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
          <node concept="3$xsQk" id="53TsANmkjAg" role="3$ytzL">
            <node concept="3clFbS" id="53TsANmkjAh" role="2VODD2">
              <node concept="3cpWs8" id="53TsANmkjBL" role="3cqZAp">
                <node concept="3cpWsn" id="53TsANmkjBM" role="3cpWs9">
                  <property role="TrG5h" value="datatype" />
                  <node concept="3Tqbb2" id="53TsANmkjBN" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="53TsANmkjBO" role="33vP2m">
                    <node concept="3TrEf2" id="2NquG7MMm4v" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:2NquG7MM0SJ" resolve="dataType" />
                    </node>
                    <node concept="1PxgMI" id="7yODqqSiCUx" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7yODqqSiCUy" role="3oSUPX">
                        <ref role="cht4Q" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                      </node>
                      <node concept="2OqwBi" id="7yODqqSiCUz" role="1m5AlR">
                        <node concept="2OqwBi" id="7yODqqSiCU$" role="2Oq$k0">
                          <node concept="30H73N" id="7yODqqSiCU_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7yODqqSiCUA" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="7yODqqSiCUB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="53TsANmkjBT" role="3cqZAp">
                <node concept="3clFbS" id="53TsANmkjBU" role="3clFbx">
                  <node concept="3cpWs6" id="53TsANmkjBV" role="3cqZAp">
                    <node concept="2tJFMh" id="53TsANmkjBW" role="3cqZAk">
                      <node concept="ZC_QK" id="53TsANmkjBX" role="2tJFKM">
                        <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                        <node concept="ZC_QK" id="4_RULfurMsL" role="2aWVGa">
                          <ref role="2aWVGs" to="i8bi:7rGiIAsko9p" resolve="intPropRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53TsANmkjBZ" role="3clFbw">
                  <node concept="37vLTw" id="53TsANmkjC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="53TsANmkjBM" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="53TsANmkjC1" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtGTZR" resolve="isSimpleIntegerOrEnumOfInteger" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="53TsANmkjC2" role="3cqZAp">
                <node concept="3clFbS" id="53TsANmkjC3" role="3clFbx">
                  <node concept="3cpWs6" id="53TsANmkjC4" role="3cqZAp">
                    <node concept="2tJFMh" id="53TsANmkjC5" role="3cqZAk">
                      <node concept="ZC_QK" id="53TsANmkjC6" role="2tJFKM">
                        <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                        <node concept="ZC_QK" id="4_RULfurMsy" role="2aWVGa">
                          <ref role="2aWVGs" to="i8bi:7rGiIAskums" resolve="booleanPropRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53TsANmkjC8" role="3clFbw">
                  <node concept="37vLTw" id="53TsANmkjC9" role="2Oq$k0">
                    <ref role="3cqZAo" node="53TsANmkjBM" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="53TsANmkjCa" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtGY3g" resolve="isSimpleBooleanOrEnumOfBoolean" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53TsANmkjCb" role="3cqZAp">
                <node concept="2tJFMh" id="53TsANmkjCc" role="3cqZAk">
                  <node concept="ZC_QK" id="53TsANmkjCd" role="2tJFKM">
                    <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                    <node concept="ZC_QK" id="4_RULfurMsj" role="2aWVGa">
                      <ref role="2aWVGs" to="i8bi:7rGiIAsk6O7" resolve="stringPropRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="53TsANmkkLZ" role="sgxqj">
        <ref role="37wK5l" to="i8bi:2O_ty0xXSDm" resolve="assign" />
        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
        <node concept="1ZhdrF" id="53TsANmkkMg" role="lGtFl">
          <property role="2qtEX8" value="baseMethodDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
          <node concept="3$xsQk" id="53TsANmkkMh" role="3$ytzL">
            <node concept="3clFbS" id="53TsANmkkMi" role="2VODD2">
              <node concept="3SKdUt" id="53TsANmkkMj" role="3cqZAp">
                <node concept="1PaTwC" id="24uceTRVFoa" role="1aUNEU">
                  <node concept="3oM_SD" id="24uceTRVFob" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFoc" role="1PaTwD">
                    <property role="3oM_SC" value="return" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFod" role="1PaTwD">
                    <property role="3oM_SC" value="pointer" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFoe" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFof" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFog" role="1PaTwD">
                    <property role="3oM_SC" value="method" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFoh" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFoi" role="1PaTwD">
                    <property role="3oM_SC" value="2" />
                  </node>
                  <node concept="3oM_SD" id="24uceTRVFoj" role="1PaTwD">
                    <property role="3oM_SC" value="arguments" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="53TsANmkkMl" role="3cqZAp">
                <node concept="3cpWsn" id="53TsANmkkMm" role="3cpWs9">
                  <property role="TrG5h" value="datatype" />
                  <node concept="3Tqbb2" id="53TsANmkkMn" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="53TsANmkkMo" role="33vP2m">
                    <node concept="3TrEf2" id="2NquG7MMmvc" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:2NquG7MM0SJ" resolve="dataType" />
                    </node>
                    <node concept="1PxgMI" id="7yODqqSiLAX" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7yODqqSiLAY" role="3oSUPX">
                        <ref role="cht4Q" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                      </node>
                      <node concept="2OqwBi" id="7yODqqSiLAZ" role="1m5AlR">
                        <node concept="2OqwBi" id="7yODqqSiLB0" role="2Oq$k0">
                          <node concept="30H73N" id="7yODqqSiLB1" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7yODqqSiLB2" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="7yODqqSiLB3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="53TsANmkkMt" role="3cqZAp">
                <node concept="3clFbS" id="53TsANmkkMu" role="3clFbx">
                  <node concept="3cpWs6" id="53TsANmkkMv" role="3cqZAp">
                    <node concept="2tJFMh" id="53TsANmkkMw" role="3cqZAk">
                      <node concept="ZC_QK" id="53TsANmkkMx" role="2tJFKM">
                        <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                        <node concept="ZC_QK" id="53TsANmkm02" role="2aWVGa">
                          <ref role="2aWVGs" to="i8bi:65FbRTcg54S" resolve="assign" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53TsANmkkMz" role="3clFbw">
                  <node concept="37vLTw" id="53TsANmkkM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="53TsANmkkMm" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="53TsANmkkM_" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtGTZR" resolve="isSimpleIntegerOrEnumOfInteger" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="53TsANmkkMA" role="3cqZAp">
                <node concept="3clFbS" id="53TsANmkkMB" role="3clFbx">
                  <node concept="3cpWs6" id="53TsANmkkMC" role="3cqZAp">
                    <node concept="2tJFMh" id="53TsANmkkMD" role="3cqZAk">
                      <node concept="ZC_QK" id="53TsANmkkME" role="2tJFKM">
                        <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                        <node concept="ZC_QK" id="53TsANmkmbe" role="2aWVGa">
                          <ref role="2aWVGs" to="i8bi:65FbRTcg5MI" resolve="assign" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53TsANmkkMG" role="3clFbw">
                  <node concept="37vLTw" id="53TsANmkkMH" role="2Oq$k0">
                    <ref role="3cqZAo" node="53TsANmkkMm" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="53TsANmkkMI" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtGY3g" resolve="isSimpleBooleanOrEnumOfBoolean" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53TsANmkkMJ" role="3cqZAp">
                <node concept="2tJFMh" id="53TsANmkkMK" role="3cqZAk">
                  <node concept="ZC_QK" id="53TsANmkkML" role="2tJFKM">
                    <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                    <node concept="ZC_QK" id="53TsANmkmmq" role="2aWVGa">
                      <ref role="2aWVGs" to="i8bi:2O_ty0xXSDm" resolve="assign" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="53TsANmkkMN" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2NquG7MLJy5" role="37wK5m">
          <node concept="2ShNRf" id="2NquG7MLJy6" role="2Oq$k0">
            <node concept="1pGfFk" id="2NquG7MLJy7" role="2ShVmc">
              <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyReference" />
              <node concept="10Nm6u" id="2NquG7MLJy8" role="37wK5m" />
              <node concept="10Nm6u" id="2NquG7MLJy9" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="2NquG7MLJya" role="lGtFl">
              <node concept="3NFfHV" id="2NquG7MLJyb" role="3NFExx">
                <node concept="3clFbS" id="2NquG7MLJyc" role="2VODD2">
                  <node concept="3clFbF" id="2NquG7MMsyI" role="3cqZAp">
                    <node concept="2OqwBi" id="2NquG7MMsyK" role="3clFbG">
                      <node concept="30H73N" id="2NquG7MMsyL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NquG7MMsyM" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2NquG7MLJyf" role="2OqNvi">
            <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
          </node>
        </node>
        <node concept="2OqwBi" id="2NquG7MLJyg" role="37wK5m">
          <node concept="2ShNRf" id="2NquG7MLJyh" role="2Oq$k0">
            <node concept="1pGfFk" id="2NquG7MLJyi" role="2ShVmc">
              <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyReference" />
              <node concept="10Nm6u" id="2NquG7MLJyj" role="37wK5m" />
              <node concept="10Nm6u" id="2NquG7MLJyk" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="2NquG7MLJyl" role="lGtFl">
              <node concept="3NFfHV" id="2NquG7MLJym" role="3NFExx">
                <node concept="3clFbS" id="2NquG7MLJyn" role="2VODD2">
                  <node concept="3clFbF" id="2NquG7MMsHs" role="3cqZAp">
                    <node concept="2OqwBi" id="2NquG7MMsHu" role="3clFbG">
                      <node concept="30H73N" id="2NquG7MMsHv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2NquG7MMsHw" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2NquG7MLJyq" role="2OqNvi">
            <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
          </node>
        </node>
        <node concept="2OlCPf" id="53TsANmkneV" role="37wK5m" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7yODqqSjJTL">
    <property role="TrG5h" value="reduce_PropertyPointerType" />
    <ref role="3gUMe" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
    <node concept="3uibUv" id="2NquG7MKNcE" role="13RCb5">
      <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
      <node concept="raruj" id="2NquG7MKNdt" role="lGtFl" />
    </node>
  </node>
</model>

