<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e2bf134-8b14-4a22-a511-dbed551042c1(jetbrains.mps.make.reduced.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
        <child id="6447445394688422654" name="extended" index="1Mm5Yj" />
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
      <concept id="6447445394688555033" name="jetbrains.mps.make.facet.structure.ExtendsFacetReference" flags="ng" index="1Mm_lO" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="7Ch2QCiG3L5">
    <property role="TrG5h" value="ReportFiles" />
    <node concept="15KeUm" id="7Ch2QCiG3L7" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="report" />
      <node concept="15KeVb" id="$JCvV4dBt" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="$JCvV4eFI" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="2aLE7I" id="7Ch2QCiG3L8" role="ElM8M">
        <node concept="ElOhj" id="7Ch2QCiG3L9" role="2aLE7H">
          <node concept="3clFbS" id="7Ch2QCiG3La" role="2VODD2">
            <node concept="3clFbF" id="7Ch2QCiG3Li" role="3cqZAp">
              <node concept="2OqwBi" id="7Ch2QCiG3Lm" role="3clFbG">
                <node concept="2OqwBi" id="6csMYGQIjk8" role="2Oq$k0">
                  <node concept="2OqwBi" id="6csMYGQIifc" role="2Oq$k0">
                    <node concept="2_BwXt" id="6csMYGQIhN7" role="2Oq$k0" />
                    <node concept="liA8E" id="6csMYGQIiJF" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6csMYGQIk4g" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="7Ch2QCiG3ZU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="7Ch2QCiG3ZV" role="37wK5m">
                    <node concept="3clFbS" id="7Ch2QCiG3ZW" role="1bW5cS">
                      <node concept="2Gpval" id="4g8ToP4MVkD" role="3cqZAp">
                        <node concept="ElOhk" id="4g8ToP4MVn2" role="2GsD0m" />
                        <node concept="2GrKxI" id="4g8ToP4MVkF" role="2Gsz3X">
                          <property role="TrG5h" value="itr" />
                        </node>
                        <node concept="3clFbS" id="4g8ToP4MVkJ" role="2LFqv$">
                          <node concept="3cpWs8" id="2sankzhgDQa" role="3cqZAp">
                            <node concept="3cpWsn" id="2sankzhgDQb" role="3cpWs9">
                              <property role="TrG5h" value="md" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="2sankzhgDQ7" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="2OqwBi" id="2sankzhgDQc" role="33vP2m">
                                <node concept="2sxana" id="4g8ToP4Nsln" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                </node>
                                <node concept="2GrUjf" id="4g8ToP4Nayy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g8ToP4MVkF" resolve="itr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2sankzhg$fj" role="3cqZAp">
                            <node concept="2OqwBi" id="2sankzhg$AW" role="3clFbG">
                              <node concept="liA8E" id="2sankzhg$RE" role="2OqNvi">
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                                <node concept="2ShNRf" id="7Ch2QCiGzDA" role="37wK5m">
                                  <node concept="YeOm9" id="7Ch2QCiG$$C" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7Ch2QCiG$$D" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                      <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                      <node concept="3Tm1VV" id="7Ch2QCiG$$E" role="1B3o_S" />
                                      <node concept="3clFb_" id="7Ch2QCiG$$F" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="acceptWritten" />
                                        <node concept="10P_77" id="7Ch2QCiG$$G" role="3clF45" />
                                        <node concept="3Tm1VV" id="7Ch2QCiG$$H" role="1B3o_S" />
                                        <node concept="37vLTG" id="7Ch2QCiG$$I" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="7Ch2QCiG$$J" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="7Ch2QCiG$$K" role="3clF47">
                                          <node concept="3clFbF" id="7Ch2QCiG$$X" role="3cqZAp">
                                            <node concept="2OqwBi" id="7Ch2QCiG$_1" role="3clFbG">
                                              <node concept="1aIXbY" id="7Ch2QCiG$$Y" role="2Oq$k0">
                                                <node concept="1aIXbZ" id="7Ch2QCiG$$Z" role="2Oq$k0" />
                                                <node concept="2sxana" id="7Ch2QCiG$_0" role="2OqNvi">
                                                  <ref role="2sxfKC" node="7Ch2QCiG$$R" resolve="writtenFiles" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="7Ch2QCiG$_5" role="2OqNvi">
                                                <node concept="2OqwBi" id="7Ch2QCiG$_8" role="25WWJ7">
                                                  <node concept="37vLTw" id="2BHiRxgm9me" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7Ch2QCiG$$I" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="7Ch2QCiG$_c" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2sankzhgFfU" role="3cqZAp">
                                            <node concept="37vLTI" id="2sankzhgHIu" role="3clFbG">
                                              <node concept="37vLTw" id="2sankzhgHKu" role="37vLTx">
                                                <ref role="3cqZAo" node="2sankzhgDQb" resolve="md" />
                                              </node>
                                              <node concept="3EllGN" id="2sankzhgHrI" role="37vLTJ">
                                                <node concept="1aIXbY" id="2sankzhgFfQ" role="3ElQJh">
                                                  <node concept="1aIXbZ" id="2sankzhgFfP" role="2Oq$k0" />
                                                  <node concept="2sxana" id="2sankzhgFfT" role="2OqNvi">
                                                    <ref role="2sxfKC" node="2sankzhgF3E" resolve="sourceModels" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2sankzhgHu3" role="3ElVtu">
                                                  <node concept="37vLTw" id="2BHiRxgm$Qv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7Ch2QCiG$$I" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="2sankzhgHu5" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7Ch2QCiG$_e" role="3cqZAp">
                                            <node concept="3clFbT" id="7Ch2QCiG$_f" role="3clFbG">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="7Ch2QCiG$$L" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="2sankzhd_Y$" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="acceptKept" />
                                        <node concept="37vLTG" id="2sankzhd_Y_" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="2sankzhd_YA" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="10P_77" id="2sankzhd_YB" role="3clF45" />
                                        <node concept="3Tm1VV" id="2sankzhd_YC" role="1B3o_S" />
                                        <node concept="3clFbS" id="2sankzhd_YH" role="3clF47">
                                          <node concept="3clFbF" id="2sankzhdA3K" role="3cqZAp">
                                            <node concept="2OqwBi" id="2sankzhdA3L" role="3clFbG">
                                              <node concept="1aIXbY" id="2sankzhdA3M" role="2Oq$k0">
                                                <node concept="2sxana" id="2sankzhdBZ$" role="2OqNvi">
                                                  <ref role="2sxfKC" node="2sankzhd_Vg" resolve="keptFiles" />
                                                </node>
                                                <node concept="1aIXbZ" id="2sankzhdA3N" role="2Oq$k0" />
                                              </node>
                                              <node concept="TSZUe" id="2sankzhdA3P" role="2OqNvi">
                                                <node concept="2OqwBi" id="2sankzhdA3Q" role="25WWJ7">
                                                  <node concept="37vLTw" id="2BHiRxglGdo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2sankzhd_Y_" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="2sankzhdA3S" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2sankzhgHOH" role="3cqZAp">
                                            <node concept="37vLTI" id="2sankzhgHOI" role="3clFbG">
                                              <node concept="37vLTw" id="2sankzhgHOJ" role="37vLTx">
                                                <ref role="3cqZAo" node="2sankzhgDQb" resolve="md" />
                                              </node>
                                              <node concept="3EllGN" id="2sankzhgHOK" role="37vLTJ">
                                                <node concept="1aIXbY" id="2sankzhgHOL" role="3ElQJh">
                                                  <node concept="1aIXbZ" id="2sankzhgHOM" role="2Oq$k0" />
                                                  <node concept="2sxana" id="2sankzhgHON" role="2OqNvi">
                                                    <ref role="2sxfKC" node="2sankzhgF3E" resolve="sourceModels" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2sankzhgHOO" role="3ElVtu">
                                                  <node concept="37vLTw" id="2BHiRxghfa0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2sankzhd_Y_" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="2sankzhgHOQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2sankzhdA3T" role="3cqZAp">
                                            <node concept="3clFbT" id="2sankzhdA3U" role="3clFbG">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="2sankzhd_YI" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="5l6UMaRNkhj" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="acceptDeleted" />
                                        <node concept="37vLTG" id="5l6UMaRNkhk" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="5l6UMaRNkhl" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="10P_77" id="5l6UMaRNkhm" role="3clF45" />
                                        <node concept="3Tm1VV" id="5l6UMaRNkhn" role="1B3o_S" />
                                        <node concept="3clFbS" id="5l6UMaRNkho" role="3clF47">
                                          <node concept="3clFbF" id="5l6UMaRNkhu" role="3cqZAp">
                                            <node concept="2OqwBi" id="5l6UMaRNkh_" role="3clFbG">
                                              <node concept="1aIXbY" id="5l6UMaRNkhv" role="2Oq$k0">
                                                <node concept="1aIXbZ" id="5l6UMaRNkhw" role="2Oq$k0" />
                                                <node concept="2sxana" id="5l6UMaRNkhx" role="2OqNvi">
                                                  <ref role="2sxfKC" node="5l6UMaRNkhg" resolve="deletedFiles" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="5l6UMaRNkhF" role="2OqNvi">
                                                <node concept="2OqwBi" id="5l6UMaRNkhL" role="25WWJ7">
                                                  <node concept="37vLTw" id="2BHiRxglK$e" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5l6UMaRNkhk" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="5l6UMaRNkhR" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2sankzhgHUf" role="3cqZAp">
                                            <node concept="37vLTI" id="2sankzhgHUg" role="3clFbG">
                                              <node concept="37vLTw" id="2sankzhgHUh" role="37vLTx">
                                                <ref role="3cqZAo" node="2sankzhgDQb" resolve="md" />
                                              </node>
                                              <node concept="3EllGN" id="2sankzhgHUi" role="37vLTJ">
                                                <node concept="1aIXbY" id="2sankzhgHUj" role="3ElQJh">
                                                  <node concept="1aIXbZ" id="2sankzhgHUk" role="2Oq$k0" />
                                                  <node concept="2sxana" id="2sankzhgHUl" role="2OqNvi">
                                                    <ref role="2sxfKC" node="2sankzhgF3E" resolve="sourceModels" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2sankzhgHUm" role="3ElVtu">
                                                  <node concept="37vLTw" id="2BHiRxglnoK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5l6UMaRNkhk" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="2sankzhgHUo" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5l6UMaRNkhT" role="3cqZAp">
                                            <node concept="3clFbT" id="5l6UMaRNkhU" role="3clFbG">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="5l6UMaRNkhp" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2sankzhg$ff" role="2Oq$k0">
                                <node concept="1pGfFk" id="2sankzhg$vb" role="2ShVmc">
                                  <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                                  <node concept="2OqwBi" id="2sankzhg$vE" role="37wK5m">
                                    <node concept="2sxana" id="2_9gekToWU8" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                    </node>
                                    <node concept="2GrUjf" id="4g8ToP4NaXE" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g8ToP4MVkF" resolve="itr" />
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
              </node>
            </node>
            <node concept="ElOAg" id="4zOg5ymI3pE" role="3cqZAp">
              <node concept="ElOhk" id="4zOg5ymI3pG" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="7Ch2QCiG3Ld" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4MUYY" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="7Ch2QCiG$$P" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="7Ch2QCiG$$Q" role="1B3o_S" />
        <node concept="2lGYhJ" id="7Ch2QCiG$$R" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="writtenFiles" />
          <node concept="_YKpA" id="7Ch2QCiG$$T" role="2lK19J">
            <node concept="17QB3L" id="7Ch2QCiG$$W" role="_ZDj9" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5l6UMaRNkhg" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="deletedFiles" />
          <node concept="_YKpA" id="5l6UMaRNkhh" role="2lK19J">
            <node concept="17QB3L" id="5l6UMaRNkhi" role="_ZDj9" />
          </node>
        </node>
        <node concept="2lGYhJ" id="2sankzhd_Vg" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="keptFiles" />
          <node concept="_YKpA" id="2sankzhd_Vh" role="2lK19J">
            <node concept="17QB3L" id="2sankzhd_Vi" role="_ZDj9" />
          </node>
        </node>
        <node concept="2lGYhJ" id="2sankzhgF3E" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="sourceModels" />
          <node concept="3rvAFt" id="2sankzhgF6d" role="2lK19J">
            <node concept="3uibUv" id="2sankzhgF9T" role="3rvSg0">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="17QB3L" id="2sankzhgF8G" role="3rvQeY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="$JCvV4eFH" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="7Ch2QCiG3L6" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="1Mm_lO" id="72udiv$X6ma" role="1Mm5Yj">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
</model>

