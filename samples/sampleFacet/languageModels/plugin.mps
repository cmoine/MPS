<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e067ce5-0c73-40e5-8ee8-70f504f9cb98(sampleFacet.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="2191561637326275576" name="jetbrains.mps.make.facet.structure.IPropertyExpression" flags="ng" index="2YnjTa">
        <child id="8170824575195151990" name="resource" index="1RVmvv" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <child id="3668957831723336680" name="message" index="1daK9t" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="15KeUS" id="4Ql6f00WXrn">
    <property role="TrG5h" value="Sample" />
    <property role="3GE5qa" value="facets" />
    <node concept="3HPw9p" id="4Ql6f00WXro" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="1sKpG65mBfw" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="15KeUm" id="4Ql6f00WXrp" role="15LFul">
      <property role="1xVfUM" value="1" />
      <property role="TrG5h" value="readParams" />
      <node concept="2aLE7I" id="4Ql6f00WXrq" role="ElM8M">
        <node concept="ElOhj" id="4Ql6f00WXrr" role="2aLE7H">
          <node concept="3clFbS" id="4Ql6f00WXrs" role="2VODD2">
            <node concept="1DcWWT" id="4Ql6f00WXrt" role="3cqZAp">
              <node concept="3clFbS" id="4Ql6f00WXru" role="2LFqv$">
                <node concept="3cpWs8" id="4Ql6f00WXrv" role="3cqZAp">
                  <node concept="3cpWsn" id="4Ql6f00WXrw" role="3cpWs9">
                    <property role="TrG5h" value="mres" />
                    <node concept="2pR195" id="4Ql6f00WXrx" role="1tU5fm">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                    <node concept="10QFUN" id="4Ql6f00WXry" role="33vP2m">
                      <node concept="2pR195" id="4Ql6f00WXrz" role="10QFUM">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzww" role="10QFUP">
                        <ref role="3cqZAo" node="4Ql6f00WXrW" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Ql6f00WXr_" role="3cqZAp">
                  <node concept="3cpWsn" id="4Ql6f00WXrA" role="3cpWs9">
                    <property role="TrG5h" value="paramVal" />
                    <node concept="17QB3L" id="4Ql6f00WXrB" role="1tU5fm" />
                    <node concept="1aIXbY" id="4Ql6f00WXrC" role="33vP2m">
                      <node concept="1aIXbZ" id="4Ql6f00WXrD" role="2Oq$k0" />
                      <node concept="2sxana" id="4Ql6f00WXrE" role="2OqNvi">
                        <ref role="2sxfKC" node="4Ql6f00WXs5" resolve="SomeParam" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBz_" role="1RVmvv">
                        <ref role="3cqZAo" node="4Ql6f00WXrw" resolve="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1aF0PuY45bu" role="3cqZAp">
                  <node concept="3cpWsn" id="1aF0PuY45bv" role="3cpWs9">
                    <property role="TrG5h" value="countVal" />
                    <node concept="3uibUv" id="1aF0PuY45bw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="1aIXbY" id="1aF0PuY45bx" role="33vP2m">
                      <node concept="1aIXbZ" id="1aF0PuY45by" role="2Oq$k0" />
                      <node concept="2sxana" id="1aF0PuY45bz" role="2OqNvi">
                        <ref role="2sxfKC" node="6SBjtG_yLDB" resolve="Count" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvRZ" role="1RVmvv">
                        <ref role="3cqZAo" node="4Ql6f00WXrw" resolve="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6WUlHAohcFd" role="3cqZAp">
                  <node concept="3cpWsn" id="6WUlHAohcFe" role="3cpWs9">
                    <property role="TrG5h" value="sarch" />
                    <node concept="17QB3L" id="6WUlHAohcFf" role="1tU5fm" />
                    <node concept="1aIXbY" id="6WUlHAohcFg" role="33vP2m">
                      <node concept="1aIXbZ" id="6WUlHAohcFh" role="2Oq$k0" />
                      <node concept="2sxana" id="6WUlHAohcFi" role="2OqNvi">
                        <ref role="2sxfKC" node="6WUlHAohcF4" resolve="arch" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuTc" role="1RVmvv">
                        <ref role="3cqZAo" node="4Ql6f00WXrw" resolve="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4Ql6f00WXrG" role="3cqZAp">
                  <node concept="3clFbS" id="4Ql6f00WXrH" role="2LFqv$">
                    <node concept="3clFbJ" id="dlJ4f1ja$L" role="3cqZAp">
                      <node concept="3clFbS" id="dlJ4f1ja$M" role="3clFbx">
                        <node concept="3clFbF" id="4Ql6f00WXrI" role="3cqZAp">
                          <node concept="2OqwBi" id="4Ql6f00WXrJ" role="3clFbG">
                            <node concept="2bn25q" id="4Ql6f00WXrK" role="2Oq$k0">
                              <node concept="2bn25r" id="4Ql6f00WXrL" role="2Oq$k0">
                                <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="4Ql6f00WXrM" role="2OqNvi">
                                <ref role="2sxfKC" to="tpcq:yFQhmmgiGu" resolve="parametersProvider" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4Ql6f00WXrN" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.addParameter(org.jetbrains.mps.openapi.model.SModel,java.lang.String,java.lang.Object)" resolve="addParameter" />
                              <node concept="37vLTw" id="3GM_nagTyrl" role="37wK5m">
                                <ref role="3cqZAo" node="4Ql6f00WXrR" resolve="smd" />
                              </node>
                              <node concept="Xl_RD" id="4Ql6f00WXrP" role="37wK5m">
                                <property role="Xl_RC" value="sample.parameter" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_PA" role="37wK5m">
                                <ref role="3cqZAo" node="4Ql6f00WXrA" resolve="paramVal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="dlJ4f1ja$Q" role="3clFbw">
                        <node concept="10Nm6u" id="dlJ4f1ja$T" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTt9$" role="3uHU7B">
                          <ref role="3cqZAo" node="4Ql6f00WXrA" resolve="paramVal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="dlJ4f1ja$V" role="3cqZAp">
                      <node concept="3clFbS" id="dlJ4f1ja$W" role="3clFbx">
                        <node concept="3clFbF" id="6SBjtG_yMef" role="3cqZAp">
                          <node concept="2OqwBi" id="6SBjtG_yMej" role="3clFbG">
                            <node concept="2bn25q" id="6SBjtG_yMeg" role="2Oq$k0">
                              <node concept="2bn25r" id="6SBjtG_yMeh" role="2Oq$k0">
                                <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="6SBjtG_yMei" role="2OqNvi">
                                <ref role="2sxfKC" to="tpcq:yFQhmmgiGu" resolve="parametersProvider" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6SBjtG_yMen" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.addParameter(org.jetbrains.mps.openapi.model.SModel,java.lang.String,java.lang.Object)" resolve="addParameter" />
                              <node concept="37vLTw" id="3GM_nagT_Gr" role="37wK5m">
                                <ref role="3cqZAo" node="4Ql6f00WXrR" resolve="smd" />
                              </node>
                              <node concept="Xl_RD" id="6SBjtG_yMeo" role="37wK5m">
                                <property role="Xl_RC" value="count" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTudW" role="37wK5m">
                                <ref role="3cqZAo" node="1aF0PuY45bv" resolve="countVal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="dlJ4f1ja_0" role="3clFbw">
                        <node concept="10Nm6u" id="dlJ4f1ja_3" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTsG1" role="3uHU7B">
                          <ref role="3cqZAo" node="1aF0PuY45bv" resolve="countVal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6WUlHAohcFl" role="3cqZAp">
                      <node concept="3clFbS" id="6WUlHAohcFm" role="3clFbx">
                        <node concept="3clFbF" id="6WUlHAohctm" role="3cqZAp">
                          <node concept="2OqwBi" id="6WUlHAohcER" role="3clFbG">
                            <node concept="2bn25q" id="6WUlHAohctn" role="2Oq$k0">
                              <node concept="2bn25r" id="6WUlHAohcto" role="2Oq$k0">
                                <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="6WUlHAohctp" role="2OqNvi">
                                <ref role="2sxfKC" to="tpcq:yFQhmmgiGu" resolve="parametersProvider" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6WUlHAohcEV" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.addParameter(org.jetbrains.mps.openapi.model.SModel,java.lang.String,java.lang.Object)" resolve="addParameter" />
                              <node concept="37vLTw" id="3GM_nagT$wQ" role="37wK5m">
                                <ref role="3cqZAo" node="4Ql6f00WXrR" resolve="smd" />
                              </node>
                              <node concept="Xl_RD" id="6WUlHAohcEY" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f9.GlobalParameters.arch" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_OP" role="37wK5m">
                                <ref role="3cqZAo" node="6WUlHAohcFe" resolve="sarch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6WUlHAohcFq" role="3clFbw">
                        <node concept="10Nm6u" id="6WUlHAohcFt" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTuLv" role="3uHU7B">
                          <ref role="3cqZAo" node="6WUlHAohcFe" resolve="sarch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4Ql6f00WXrR" role="1Duv9x">
                    <property role="TrG5h" value="smd" />
                    <node concept="3uibUv" id="4Ql6f00WXrS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ql6f00WXrT" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTBFD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ql6f00WXrw" resolve="mres" />
                    </node>
                    <node concept="2sxana" id="4Ql6f00WXrV" role="2OqNvi">
                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4Ql6f00WXrW" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="4Ql6f00WXrX" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="4Ql6f00WXrY" role="1DdaDG" />
            </node>
            <node concept="3clFbF" id="1aF0PuY4hwI" role="3cqZAp">
              <node concept="2OqwBi" id="1aF0PuY4hwJ" role="3clFbG">
                <node concept="2bn25q" id="1aF0PuY4hwK" role="2Oq$k0">
                  <node concept="2bn25r" id="1aF0PuY4hwL" role="2Oq$k0">
                    <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="1aF0PuY4hwM" role="2OqNvi">
                    <ref role="2sxfKC" to="tpcq:yFQhmmgiGu" resolve="parametersProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1aF0PuY4hwN" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.addParameter(java.lang.String,java.lang.Object)" resolve="addParameter" />
                  <node concept="Xl_RD" id="1aF0PuY4hwO" role="37wK5m">
                    <property role="Xl_RC" value="count" />
                  </node>
                  <node concept="3cmrfG" id="1aF0PuY4hwQ" role="37wK5m">
                    <property role="3cmrfH" value="100500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4Ql6f00WXrZ" role="3D36I5">
        <node concept="3D27Fh" id="4fBybD7J2oW" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="15KeVb" id="4Ql6f00WXs1" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="4Ql6f00WXs2" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="1aIAsN" id="4Ql6f00WXs3" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="4Ql6f00WXs4" role="1B3o_S" />
        <node concept="2lGYhJ" id="4Ql6f00WXs5" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="SomeParam" />
          <node concept="17QB3L" id="4Ql6f00WXs6" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="6SBjtG_yLDB" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="Count" />
          <node concept="3uibUv" id="6SBjtG_yYDQ" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2lGYhJ" id="6WUlHAohcF4" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="arch" />
          <node concept="17QB3L" id="6WUlHAohcF6" role="2lK19J" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="1sKpG65m$Ex" role="15LFul">
      <property role="1xVfUM" value="1" />
      <property role="TrG5h" value="reportFiles" />
      <property role="2w7fpF" value="1t0JkeRn4GA/CONSUME" />
      <node concept="15KeVb" id="1sKpG65mBfx" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="1sKpG65mBft" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="1sKpG65m$Ey" role="ElM8M">
        <node concept="ElOhj" id="1sKpG65m$Ez" role="2aLE7H">
          <node concept="3clFbS" id="1sKpG65m$E$" role="2VODD2">
            <node concept="3clFbF" id="1sKpG65mBfq" role="3cqZAp">
              <node concept="2OqwBi" id="1sKpG65mBrO" role="3clFbG">
                <node concept="2ShNRf" id="1sKpG65mBfr" role="2Oq$k0">
                  <node concept="1pGfFk" id="1sKpG65mBrB" role="2ShVmc">
                    <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                    <node concept="2OqwBi" id="34a_VxO07Az" role="37wK5m">
                      <node concept="ElOhk" id="34a_VxO07A$" role="2Oq$k0" />
                      <node concept="3goQfb" id="34a_VxO095e" role="2OqNvi">
                        <node concept="1bVj0M" id="34a_VxO095g" role="23t8la">
                          <node concept="3clFbS" id="34a_VxO095h" role="1bW5cS">
                            <node concept="3clFbF" id="34a_VxO095i" role="3cqZAp">
                              <node concept="2OqwBi" id="34a_VxO095j" role="3clFbG">
                                <node concept="37vLTw" id="34a_VxO095k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34a_VxO095m" resolve="tres" />
                                </node>
                                <node concept="2sxana" id="34a_VxO095l" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="34a_VxO095m" role="1bW2Oz">
                            <property role="TrG5h" value="tres" />
                            <node concept="2jxLKc" id="34a_VxO095n" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sKpG65mBrS" role="2OqNvi">
                  <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                  <node concept="2ShNRf" id="1sKpG65mBrT" role="37wK5m">
                    <node concept="YeOm9" id="1sKpG65mEjN" role="2ShVmc">
                      <node concept="1Y3b0j" id="1sKpG65mEjO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                        <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                        <node concept="3Tm1VV" id="1sKpG65mEjP" role="1B3o_S" />
                        <node concept="3clFb_" id="1sKpG65mEjQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="acceptWritten" />
                          <node concept="10P_77" id="1sKpG65mEjR" role="3clF45" />
                          <node concept="3Tm1VV" id="1sKpG65mEjS" role="1B3o_S" />
                          <node concept="37vLTG" id="1sKpG65mEjT" role="3clF46">
                            <property role="TrG5h" value="file" />
                            <node concept="3uibUv" id="1sKpG65mEjU" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1sKpG65mEjV" role="3clF47">
                            <node concept="1daRAt" id="1sKpG65mJcE" role="3cqZAp">
                              <node concept="3cpWs3" id="1sKpG65mJcH" role="1daK9t">
                                <node concept="37vLTw" id="2BHiRxglt6j" role="3uHU7w">
                                  <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                </node>
                                <node concept="Xl_RD" id="1sKpG65mJcG" role="3uHU7B">
                                  <property role="Xl_RC" value="written file: " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1sKpG65mIVC" role="3cqZAp">
                              <node concept="3clFbT" id="1sKpG65mIVD" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1sKpG65mEjW" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="3D36IL" id="1sKpG65m$E_" role="3D36I5">
        <node concept="3D27Fh" id="4fBybD7J9ty" role="3D36IM">
          <ref role="3uigEE" to="fn29:17BsPLzesis" resolve="DResource" />
        </node>
      </node>
    </node>
  </node>
</model>

