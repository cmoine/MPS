<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2MeG3eCd4Qj">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2MeG3eCd4Qo" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
      <node concept="j$656" id="2MeG3eCd4Qs" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCd4Qq" resolve="reduce_BuildWall" />
      </node>
    </node>
    <node concept="3aamgX" id="2MeG3eCdfDD" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
      <node concept="j$656" id="2MeG3eCdfDH" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCdfDF" resolve="reduce_DestroyWall" />
      </node>
    </node>
    <node concept="3aamgX" id="2MeG3eCdgSS" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
      <node concept="j$656" id="2MeG3eCdgSW" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCdgSU" resolve="reduce_DropMark" />
      </node>
    </node>
    <node concept="3aamgX" id="2MeG3eCdhpD" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
      <node concept="j$656" id="2MeG3eCdhpH" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCdhpF" resolve="reduce_PickMark" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCd4Qq">
    <property role="TrG5h" value="reduce_BuildWall" />
    <ref role="3gUMe" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
    <node concept="312cEu" id="2MeG3eCd4Qv" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCd4Qw" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCd4Q_" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCd4Qx" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCd4Qy" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCd4Qz" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCd4Q$" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCd4QA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCd4QB" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCd4QC" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCd4QD" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCd4QE" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCd4QF" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpET" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpEU" role="3clFbx">
                  <node concept="3clFbF" id="5z_BEsjYfKo" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyziSa" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2MeG3eCd1Rh" resolve="addWall" />
                      <node concept="3cmrfG" id="2MeG3eCd4QG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCd4QN" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCd4QQ" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCd4QR" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCd4QS" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCd4QT" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCdluo" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCd4QV" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2MeG3eCd4QI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCd4QW" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCd4QZ" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCd4R0" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCd4R1" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCd4R2" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCd4R3" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCd4R4" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2MeG3eCd4QK" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyTtw" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2MeG3eCd1On" resolve="minipause" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2MeG3eCdpEV" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="2MeG3eCdpFj" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyyZTu" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpFn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpFo" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpFr" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpFs" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpFt" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpFu" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpFv" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpFw" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzfd9" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpEY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpFx" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpF$" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpF_" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpFA" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpFB" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpFC" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpFD" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpFG" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpFH" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpFI" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyyYiv" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpFK" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to build wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2MeG3eCd4QM" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCdfDF">
    <property role="TrG5h" value="reduce_DestroyWall" />
    <ref role="3gUMe" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
    <node concept="312cEu" id="2MeG3eCdfDI" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCdfDJ" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdfDO" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCdfDK" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCdfDL" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCdfDM" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdfDN" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCdfS7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCdfS8" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCdfS9" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdfSa" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCdfSb" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCdfSc" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpFM" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpFN" role="3clFbx">
                  <node concept="3clFbF" id="2MeG3eCdfSA" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyZD9" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2MeG3eCd1QZ" resolve="removeWall" />
                      <node concept="3cmrfG" id="2MeG3eCdfSC" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCdfSG" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCdfSJ" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCdfSK" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCdfSL" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCdfSM" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCdfSN" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCdfSO" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2MeG3eCdfSE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCdfSP" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCdfSS" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCdfST" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCdfSU" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCdfSV" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCdluq" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCdfSX" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2MeG3eCdpG6" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzjfp" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2MeG3eCd1On" resolve="minipause" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2MeG3eCdpG9" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyzeNa" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpGb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpGc" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpGd" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpGe" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpGf" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpGg" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpGh" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpGi" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8q5" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpGk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpGl" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpGm" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpGn" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpGo" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpGp" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpGq" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpGr" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpGs" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpGt" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpGu" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzeSv" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpGw" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to destroy wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2MeG3eCdfSF" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCdgSU">
    <property role="TrG5h" value="reduce_DropMark" />
    <ref role="3gUMe" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
    <node concept="312cEu" id="2MeG3eCdgSX" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCdgSY" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdhmg" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCdgSZ" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCdgT0" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCdgT1" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdgT2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCdhmh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCdhmi" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCdhmj" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdhmk" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCdhml" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCdhmm" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpHO" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpHP" role="3clFbx">
                  <node concept="3clFbJ" id="5z_BEsjXUwj" role="3cqZAp">
                    <node concept="3fqX7Q" id="5z_BEsjY5Wn" role="3clFbw">
                      <node concept="1rXfSq" id="4hiugqyyRcl" role="3fr31v">
                        <ref role="37wK5l" to="wd51:2MeG3eCdhmC" resolve="isFull" />
                        <node concept="3cmrfG" id="2MeG3eCdhoP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="2MeG3eCdhoT" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="2MeG3eCdhoW" role="3zH0cK">
                              <node concept="3clFbS" id="2MeG3eCdhoX" role="2VODD2">
                                <node concept="3clFbF" id="2MeG3eCdhoY" role="3cqZAp">
                                  <node concept="2OqwBi" id="2MeG3eCdhoZ" role="3clFbG">
                                    <node concept="3TrcHB" id="2MeG3eCdhp0" role="2OqNvi">
                                      <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                    </node>
                                    <node concept="30H73N" id="2MeG3eCdhp1" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2MeG3eCdhoR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="2MeG3eCdhp2" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="2MeG3eCdhp5" role="3zH0cK">
                              <node concept="3clFbS" id="2MeG3eCdhp6" role="2VODD2">
                                <node concept="3clFbF" id="2MeG3eCdhp7" role="3cqZAp">
                                  <node concept="2OqwBi" id="2MeG3eCdhp8" role="3clFbG">
                                    <node concept="3TrcHB" id="2MeG3eCdhpc" role="2OqNvi">
                                      <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                    </node>
                                    <node concept="30H73N" id="2MeG3eCdhpa" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5z_BEsjXUwl" role="3clFbx">
                      <node concept="3clFbF" id="5z_BEsjYfKr" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz8lJ" role="3clFbG">
                          <ref role="37wK5l" to="wd51:2MeG3eCd1OX" resolve="addMark" />
                          <node concept="3cmrfG" id="2MeG3eCdhmr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="2MeG3eCdhpd" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="2MeG3eCdhpg" role="3zH0cK">
                                <node concept="3clFbS" id="2MeG3eCdhph" role="2VODD2">
                                  <node concept="3clFbF" id="2MeG3eCdhpi" role="3cqZAp">
                                    <node concept="2OqwBi" id="2MeG3eCdhpj" role="3clFbG">
                                      <node concept="3TrcHB" id="2MeG3eCdhpk" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                      </node>
                                      <node concept="30H73N" id="2MeG3eCdhpl" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2MeG3eCdhmt" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="2MeG3eCdhpm" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="2MeG3eCdhpp" role="3zH0cK">
                                <node concept="3clFbS" id="2MeG3eCdhpq" role="2VODD2">
                                  <node concept="3clFbF" id="2MeG3eCdhpr" role="3cqZAp">
                                    <node concept="2OqwBi" id="2MeG3eCdhps" role="3clFbG">
                                      <node concept="3TrcHB" id="2MeG3eCdhpt" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                      </node>
                                      <node concept="30H73N" id="2MeG3eCdhpu" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2MeG3eCdhmp" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz5JU" role="3clFbG">
                          <ref role="37wK5l" to="wd51:2MeG3eCd1On" resolve="minipause" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5z_BEsjXUxA" role="9aQIa">
                      <node concept="3clFbS" id="5z_BEsjXUxB" role="9aQI4">
                        <node concept="3clFbF" id="5z_BEsjXUxC" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz90U" role="3clFbG">
                            <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                            <node concept="Xl_RD" id="5z_BEsjXUxE" role="37wK5m">
                              <property role="Xl_RC" value="Cannot drop. The cell is already full." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5z_BEsjYcUd" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2MeG3eCdpIz" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyyJwu" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpI_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpIA" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpIB" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpIC" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpID" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpIE" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpIF" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpIG" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbO_" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpII" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpIJ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpIK" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpIL" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpIM" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpIN" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpIO" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpIP" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpIQ" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpIR" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpIS" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzfBC" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpIU" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to drop marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2MeG3eCdhoS" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCdhpF">
    <property role="TrG5h" value="reduce_PickMark" />
    <ref role="3gUMe" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
    <node concept="312cEu" id="2MeG3eCdhpI" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCdhpJ" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdhpO" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCdhpK" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCdhpL" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCdhpM" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdhpN" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCdhpP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCdhpQ" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCdhpR" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdhpS" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCdhpT" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCdhpU" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpGW" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpGX" role="3clFbx">
                  <node concept="3clFbJ" id="5z_BEsjY6b6" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyYwi" role="3clFbw">
                      <ref role="37wK5l" to="wd51:2MeG3eCdhny" resolve="isMark" />
                      <node concept="3cmrfG" id="2MeG3eCdhpX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCdhqq" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCdhqt" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCdhqu" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCdhqv" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCdhqw" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCdhqx" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCdhqy" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2MeG3eCdhq9" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCdhqz" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCdhqA" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCdhqB" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCdhqC" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCdhqD" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCdhqH" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCdhqF" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5z_BEsjY6b9" role="3clFbx">
                      <node concept="3clFbF" id="2MeG3eCdhpV" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyYjJ" role="3clFbG">
                          <ref role="37wK5l" to="wd51:2MeG3eCd1P7" resolve="removeMark" />
                          <node concept="3cmrfG" id="2MeG3eCdhqa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="2MeG3eCdhqI" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="2MeG3eCdhqL" role="3zH0cK">
                                <node concept="3clFbS" id="2MeG3eCdhqM" role="2VODD2">
                                  <node concept="3clFbF" id="2MeG3eCdhqN" role="3cqZAp">
                                    <node concept="2OqwBi" id="2MeG3eCdhqO" role="3clFbG">
                                      <node concept="3TrcHB" id="2MeG3eCdhqP" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                      </node>
                                      <node concept="30H73N" id="2MeG3eCdhqQ" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2MeG3eCdhqm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="2MeG3eCdhqT" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="2MeG3eCdhqW" role="3zH0cK">
                                <node concept="3clFbS" id="2MeG3eCdhqX" role="2VODD2">
                                  <node concept="3clFbF" id="2MeG3eCdhqY" role="3cqZAp">
                                    <node concept="2OqwBi" id="2MeG3eCdhqZ" role="3clFbG">
                                      <node concept="3TrcHB" id="2MeG3eCdhr0" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                      </node>
                                      <node concept="30H73N" id="2MeG3eCdhr1" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5z_BEsjY6be" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz3F0" role="3clFbG">
                          <ref role="37wK5l" to="wd51:2MeG3eCd1On" resolve="minipause" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5z_BEsjY6bg" role="9aQIa">
                      <node concept="3clFbS" id="5z_BEsjY6bh" role="9aQI4">
                        <node concept="3clFbF" id="5z_BEsjY6bi" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzhNb" role="3clFbG">
                            <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                            <node concept="Xl_RD" id="5z_BEsjY6bk" role="37wK5m">
                              <property role="Xl_RC" value="Nothing to pick. The cell is empty." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5z_BEsjYcUb" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2MeG3eCdpHi" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyz8PM" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpHk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpHl" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpHm" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpHn" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpHo" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpHp" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpHq" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpHr" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyyZYp" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpHt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpHu" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpHv" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpHw" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpHx" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpHy" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpHz" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpH$" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpH_" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpHA" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpHB" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9Yt" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpHD" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to pick marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2MeG3eCdpGB" role="3cqZAp" />
            </node>
            <node concept="raruj" id="2MeG3eCdhqp" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

