<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f98243e-778e-4688-8b37-94002e0884e9(jetbrains.mps.migration.workbench.components)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5$zfhXzsScF">
    <property role="TrG5h" value="WorkbenchMigrationProblemHandler" />
    <node concept="312cEg" id="35jzWtwqQe$" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="35jzWtwqQe_" role="1B3o_S" />
      <node concept="3uibUv" id="7DjC5ztkc$l" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_S1WmRGxYu" role="jymVt" />
    <node concept="3clFbW" id="3_S1WmRGoQi" role="jymVt">
      <node concept="3cqZAl" id="3_S1WmRGoQj" role="3clF45" />
      <node concept="3Tm1VV" id="3_S1WmRGoQk" role="1B3o_S" />
      <node concept="3clFbS" id="3_S1WmRGoQm" role="3clF47">
        <node concept="3clFbF" id="35jzWtwqUvQ" role="3cqZAp">
          <node concept="37vLTI" id="35jzWtwqVnO" role="3clFbG">
            <node concept="37vLTw" id="35jzWtwqVLy" role="37vLTx">
              <ref role="3cqZAo" node="3_S1WmRGoQp" resolve="project" />
            </node>
            <node concept="37vLTw" id="35jzWtwqUvO" role="37vLTJ">
              <ref role="3cqZAo" node="35jzWtwqQe$" resolve="myMpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_S1WmRGoQp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="35jzWtwqTo8" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_S1WmRGyRO" role="jymVt" />
    <node concept="3clFb_" id="3_S1WmRESeX" role="jymVt">
      <property role="TrG5h" value="showProblems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3_S1WmRESf1" role="3clF47">
        <node concept="3cpWs8" id="3_S1WmRESf2" role="3cqZAp">
          <node concept="3cpWsn" id="3_S1WmRESf3" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="6IA9TNsLbUb" role="1tU5fm">
              <node concept="3uibUv" id="6IA9TNsLbUd" role="_ZDj9">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="6IA9TNsLbUe" role="11_B2D">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6IA9TNsL7yl" role="33vP2m">
              <node concept="2OqwBi" id="3_S1WmRESf7" role="2Oq$k0">
                <node concept="2OqwBi" id="3_S1WmRESf8" role="2Oq$k0">
                  <node concept="37vLTw" id="3_S1WmRESf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_S1WmRESgA" resolve="problems" />
                  </node>
                  <node concept="3$u5V9" id="3_S1WmRESfa" role="2OqNvi">
                    <node concept="1bVj0M" id="3_S1WmRESfb" role="23t8la">
                      <node concept="3clFbS" id="3_S1WmRESfc" role="1bW5cS">
                        <node concept="3clFbF" id="3_S1WmRESfd" role="3cqZAp">
                          <node concept="2ShNRf" id="3_S1WmRESfe" role="3clFbG">
                            <node concept="1pGfFk" id="3_S1WmRESff" role="2ShVmc">
                              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.String)" resolve="SearchResult" />
                              <node concept="37vLTw" id="35jzWtwqINI" role="37wK5m">
                                <ref role="3cqZAo" node="3_S1WmRESfp" resolve="p" />
                              </node>
                              <node concept="2OqwBi" id="35jzWtwqOuC" role="37wK5m">
                                <node concept="2OqwBi" id="35jzWtwqMhp" role="2Oq$k0">
                                  <node concept="10M0yZ" id="35jzWtwqLtI" role="2Oq$k0">
                                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                  </node>
                                  <node concept="liA8E" id="35jzWtwqNqV" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                                    <node concept="37vLTw" id="35jzWtwqNEz" role="37wK5m">
                                      <ref role="3cqZAo" node="3_S1WmRESfp" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="35jzWtwqPb_" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="2OqwBi" id="35jzWtwqXwJ" role="37wK5m">
                                    <node concept="37vLTw" id="35jzWtwqX6x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="35jzWtwqQe$" resolve="myMpsProject" />
                                    </node>
                                    <node concept="liA8E" id="35jzWtwqYoe" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="dQllQpk35A" role="37wK5m">
                                <node concept="2OqwBi" id="35jzWtwrnlv" role="2Oq$k0">
                                  <node concept="10M0yZ" id="35jzWtwrm_U" role="2Oq$k0">
                                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                                  </node>
                                  <node concept="liA8E" id="35jzWtwro8q" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                                    <node concept="37vLTw" id="35jzWtwroqI" role="37wK5m">
                                      <ref role="3cqZAo" node="3_S1WmRESfp" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="dQllQpk4gE" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getSpecialization()" resolve="getSpecialization" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="13muGfOFi2M" role="1pMfVU">
                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3_S1WmRESfp" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="2jxLKc" id="3_S1WmRESfq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="6IA9TNsL6h6" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="6IA9TNsL9Vg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_S1WmRESf$" role="3cqZAp" />
        <node concept="3clFbJ" id="3_S1WmRESf_" role="3cqZAp">
          <node concept="3clFbS" id="3_S1WmRESfA" role="3clFbx">
            <node concept="3cpWs6" id="3_S1WmRESfB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3_S1WmRESfC" role="3clFbw">
            <node concept="37vLTw" id="3_S1WmRESfD" role="2Oq$k0">
              <ref role="3cqZAo" node="3_S1WmRESf3" resolve="items" />
            </node>
            <node concept="1v1jN8" id="3_S1WmRESfE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3_S1WmRESfF" role="3cqZAp" />
        <node concept="3cpWs8" id="5VRRajSPm3u" role="3cqZAp">
          <node concept="3cpWsn" id="5VRRajSPm3v" role="3cpWs9">
            <property role="TrG5h" value="mcTool" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5VRRajSPm3w" role="1tU5fm">
              <ref role="3uigEE" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
            </node>
            <node concept="2YIFZM" id="5VRRajSPmUM" role="33vP2m">
              <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
              <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
              <node concept="2OqwBi" id="5VRRajSPo0r" role="37wK5m">
                <node concept="37vLTw" id="5VRRajSPnck" role="2Oq$k0">
                  <ref role="3cqZAo" node="35jzWtwqQe$" resolve="myMpsProject" />
                </node>
                <node concept="liA8E" id="5VRRajSPoGm" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_S1WmRESfG" role="3cqZAp">
          <node concept="3cpWsn" id="3_S1WmRESfH" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="3_S1WmRESfI" role="1tU5fm">
              <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="2ShNRf" id="3_S1WmRESfJ" role="33vP2m">
              <node concept="YeOm9" id="3_S1WmRESfK" role="2ShVmc">
                <node concept="1Y3b0j" id="3_S1WmRESfL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="phxh:2AAgPT$dvbg" resolve="ModelCheckerViewer" />
                  <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  <node concept="3Tm1VV" id="3_S1WmRESfM" role="1B3o_S" />
                  <node concept="2OqwBi" id="7DjC5ztkbXv" role="37wK5m">
                    <node concept="37vLTw" id="7DjC5ztkaH3" role="2Oq$k0">
                      <ref role="3cqZAo" node="35jzWtwqQe$" resolve="myMpsProject" />
                    </node>
                    <node concept="liA8E" id="7DjC5ztkpT9" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3_S1WmRESfO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFb_" id="3_S1WmRESfP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="close" />
                    <node concept="3Tmbuc" id="3_S1WmRESfQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="3_S1WmRESfR" role="3clF45" />
                    <node concept="3clFbS" id="3_S1WmRESfS" role="3clF47">
                      <node concept="3clFbF" id="3_S1WmRESfT" role="3cqZAp">
                        <node concept="2OqwBi" id="3_S1WmRESfU" role="3clFbG">
                          <node concept="37vLTw" id="5VRRajSPpjo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5VRRajSPm3v" resolve="mcTool" />
                          </node>
                          <node concept="liA8E" id="3_S1WmRESfX" role="2OqNvi">
                            <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                            <node concept="Xjq3P" id="3_S1WmRESfY" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3_S1WmRESfZ" role="3cqZAp">
                        <node concept="3nyPlj" id="3_S1WmRESg0" role="3clFbG">
                          <ref role="37wK5l" to="phxh:3etVqSRRNuf" resolve="close" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3_S1WmRESg1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_S1WmRESg2" role="3cqZAp" />
        <node concept="3cpWs8" id="3_S1WmRESg3" role="3cqZAp">
          <node concept="3cpWsn" id="3_S1WmRESg4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3_S1WmRESg5" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="13muGfOFanp" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3_S1WmRESg7" role="33vP2m">
              <node concept="1pGfFk" id="13muGfOFhzE" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(java.util.Collection,java.util.List)" resolve="SearchResults" />
                <node concept="3uibUv" id="13muGfOFhKc" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
                <node concept="2YIFZM" id="6IA9TNsL0a2" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
                <node concept="37vLTw" id="6IA9TNsL1zY" role="37wK5m">
                  <ref role="3cqZAo" node="3_S1WmRESf3" resolve="items" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_S1WmRESgn" role="3cqZAp">
          <node concept="2OqwBi" id="3_S1WmRESgo" role="3clFbG">
            <node concept="37vLTw" id="3_S1WmRESgp" role="2Oq$k0">
              <ref role="3cqZAo" node="3_S1WmRESfH" resolve="v" />
            </node>
            <node concept="liA8E" id="3_S1WmRESgq" role="2OqNvi">
              <ref role="37wK5l" to="phxh:3bKt22a04PA" resolve="setSearchResults" />
              <node concept="37vLTw" id="3_S1WmRESgr" role="37wK5m">
                <ref role="3cqZAo" node="3_S1WmRESg4" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_S1WmRESgs" role="3cqZAp">
          <node concept="2OqwBi" id="3_S1WmRESgt" role="3clFbG">
            <node concept="37vLTw" id="5VRRajSPpAI" role="2Oq$k0">
              <ref role="3cqZAo" node="5VRRajSPm3v" resolve="mcTool" />
            </node>
            <node concept="liA8E" id="3_S1WmRESgw" role="2OqNvi">
              <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
              <node concept="37vLTw" id="3_S1WmRESgx" role="37wK5m">
                <ref role="3cqZAo" node="3_S1WmRESfH" resolve="v" />
              </node>
              <node concept="Xl_RD" id="3_S1WmRESgy" role="37wK5m">
                <property role="Xl_RC" value="Migration issues" />
              </node>
              <node concept="10M0yZ" id="3_S1WmRESgz" role="37wK5m">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3_S1WmRESeZ" role="3clF45" />
      <node concept="37vLTG" id="3_S1WmRESgA" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3vKaQO" id="5ZODdE2wUB4" role="1tU5fm">
          <node concept="3uibUv" id="35jzWtwqJ3R" role="3O5elw">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_S1WmRESf0" role="1B3o_S" />
      <node concept="2AHcQZ" id="7DjC5ztk0Ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5$zfhXzsScG" role="1B3o_S" />
    <node concept="3uibUv" id="6E3ZNOq3il2" role="EKbjA">
      <ref role="3uigEE" to="bim2:6E3ZNOq3hqs" resolve="MigrationProblemHandler" />
    </node>
  </node>
</model>

