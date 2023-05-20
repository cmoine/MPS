<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f59730a6-c5b9-44a6-9d8b-4644752d6525(jetbrains.mps.baseLanguage.methodReferences.test.intentions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t3bc" ref="r:83aba8b0-caeb-440c-9f54-988b97ce933f(jetbrains.mps.baseLanguage.methodReferences.intentions)" />
    <import index="k6o4" ref="r:9a698d99-93bf-42e4-8ae2-c535d539938c(jetbrains.mps.baseLanguage.methodReferences.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ng" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="LiM7Y" id="1M51tTaDB_0">
    <property role="TrG5h" value="FromClosure_Constructor" />
    <node concept="1qefOq" id="1M51tTaDBG1" role="25YQCW">
      <node concept="312cEu" id="1M51tTaDBGw" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTaD1l6" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTaD1l9" role="3clF47">
            <node concept="3clFbF" id="1M51tTaD1lI" role="3cqZAp">
              <node concept="2OqwBi" id="1M51tTaD2FP" role="3clFbG">
                <node concept="3$u5V9" id="1M51tTaIdyz" role="2OqNvi">
                  <node concept="1bVj0M" id="1M51tTaIdy_" role="23t8la">
                    <node concept="3clFbS" id="1M51tTaIdyA" role="1bW5cS">
                      <node concept="3clFbF" id="1M51tTaIdyB" role="3cqZAp">
                        <node concept="2ShNRf" id="1M51tTaIdD_" role="3clFbG">
                          <node concept="1pGfFk" id="1M51tTaIdWE" role="2ShVmc">
                            <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                            <node concept="37vLTw" id="1M51tTaIdZC" role="37wK5m">
                              <ref role="3cqZAo" node="1M51tTaIdyH" resolve="it" />
                            </node>
                            <node concept="LIFWc" id="1M51tTaIRxF" role="lGtFl">
                              <property role="ZRATv" value="true" />
                              <property role="OXtK3" value="true" />
                              <property role="p6zMq" value="1" />
                              <property role="p6zMs" value="1" />
                              <property role="LIFWd" value="Constant_arlg9k_c0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1M51tTaIdyH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1M51tTaIdyI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1M51tTaD1Zy" role="2Oq$k0">
                  <node concept="Tc6Ow" id="1M51tTaD1Zz" role="2ShVmc">
                    <node concept="10Oyi0" id="1M51tTaD1Z$" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTaD1kE" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTaD1kV" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTaDBGx" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="1M51tTaDDAj" role="25YQFr">
      <node concept="312cEu" id="1M51tTaDDC1" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTaDDC2" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTaDDC3" role="3clF47">
            <node concept="3clFbF" id="1M51tTaDDCb" role="3cqZAp">
              <node concept="2OqwBi" id="1M51tTaIR6h" role="3clFbG">
                <node concept="3$u5V9" id="1M51tTaIR6i" role="2OqNvi">
                  <node concept="37Ijox" id="1M51tTaIR9N" role="23t8la">
                    <ref role="37Ijqf" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                    <node concept="2FaPjH" id="PqGMkHFD83" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD84" role="2FaQuo">
                        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1M51tTaIR6r" role="2Oq$k0">
                  <node concept="Tc6Ow" id="1M51tTaIR6s" role="2ShVmc">
                    <node concept="10Oyi0" id="1M51tTaIR6t" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTaDDCo" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTaDDCp" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTaDDCq" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="1M51tTaDG4G" role="LjaKd">
      <node concept="1MFPAf" id="1M51tTaDG99" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:1M51tTaxDFn" resolve="ConvertToMethodReference" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1M51tTaI6cz">
    <property role="TrG5h" value="FromClosure_InstanceMethod" />
    <node concept="1qefOq" id="1M51tTaI6c$" role="25YQCW">
      <node concept="312cEu" id="1M51tTaI6c_" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTaI6cA" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTaI6cB" role="3clF47">
            <node concept="3cpWs8" id="1M51tTaI6cC" role="3cqZAp">
              <node concept="3cpWsn" id="1M51tTaI6cD" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="1M51tTaI6cE" role="1tU5fm">
                  <node concept="10Oyi0" id="1M51tTaI6cF" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1M51tTaI6cG" role="33vP2m">
                  <node concept="Tc6Ow" id="1M51tTaI6cH" role="2ShVmc">
                    <node concept="10Oyi0" id="1M51tTaI6cI" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M51tTaI6cJ" role="3cqZAp">
              <node concept="2OqwBi" id="1M51tTaI6cK" role="3clFbG">
                <node concept="37vLTw" id="1M51tTaI6cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M51tTaI6cD" resolve="list" />
                </node>
                <node concept="2es0OD" id="1M51tTaI6cM" role="2OqNvi">
                  <node concept="1bVj0M" id="1M51tTaI6cN" role="23t8la">
                    <node concept="3clFbS" id="1M51tTaI6cO" role="1bW5cS">
                      <node concept="3clFbF" id="1M51tTaI6cP" role="3cqZAp">
                        <node concept="2OqwBi" id="1M51tTaI6cQ" role="3clFbG">
                          <node concept="10M0yZ" id="1M51tTaI6cR" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="1M51tTaI6cS" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                            <node concept="37vLTw" id="1M51tTaI6cT" role="37wK5m">
                              <ref role="3cqZAo" node="1M51tTaI6cV" resolve="it" />
                            </node>
                            <node concept="LIFWc" id="1M51tTaI6cU" role="lGtFl">
                              <property role="ZRATv" value="true" />
                              <property role="OXtK3" value="true" />
                              <property role="p6zMq" value="1" />
                              <property role="p6zMs" value="1" />
                              <property role="LIFWd" value="Constant_arlg9k_c0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1M51tTaI6cV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1M51tTaI6cW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTaI6cX" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTaI6cY" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTaI6cZ" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="1M51tTaI6d0" role="25YQFr">
      <node concept="312cEu" id="1M51tTaI6d1" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTaI6d2" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTaI6d3" role="3clF47">
            <node concept="3cpWs8" id="1M51tTaI6d4" role="3cqZAp">
              <node concept="3cpWsn" id="1M51tTaI6d5" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="1M51tTaI6d6" role="1tU5fm">
                  <node concept="10Oyi0" id="1M51tTaI6d7" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1M51tTaI6d8" role="33vP2m">
                  <node concept="Tc6Ow" id="1M51tTaI6d9" role="2ShVmc">
                    <node concept="10Oyi0" id="1M51tTaI6da" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M51tTaI6db" role="3cqZAp">
              <node concept="2OqwBi" id="1M51tTaI6dc" role="3clFbG">
                <node concept="37vLTw" id="1M51tTaI6dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M51tTaI6d5" resolve="list" />
                </node>
                <node concept="2es0OD" id="1M51tTaI6de" role="2OqNvi">
                  <node concept="37Ijox" id="1M51tTaI6df" role="23t8la">
                    <ref role="37Ijqf" to="guwi:~PrintStream.println(int)" resolve="println" />
                    <node concept="10M0yZ" id="PqGMkHFD87" role="wWaWy">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTaI6dh" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTaI6di" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTaI6dj" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="1M51tTaI6dk" role="LjaKd">
      <node concept="1MFPAf" id="1M51tTaI6dl" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:1M51tTaxDFn" resolve="ConvertToMethodReference" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1M51tTaDL1m">
    <property role="TrG5h" value="FromClosure_StaticInstanceMethod" />
    <node concept="1qefOq" id="1M51tTaDL1n" role="25YQCW">
      <node concept="312cEu" id="1M51tTaDL1o" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTaDL1p" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTaDL1q" role="3clF47">
            <node concept="3cpWs8" id="1M51tTaDMY2" role="3cqZAp">
              <node concept="3cpWsn" id="1M51tTaDMY3" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="10Q1$e" id="1M51tTaDMY4" role="1tU5fm">
                  <node concept="17QB3L" id="1IbMXAaScFD" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="1M51tTaDMY6" role="33vP2m">
                  <node concept="3g6Rrh" id="1M51tTaDMY7" role="2ShVmc">
                    <node concept="Xl_RD" id="1M51tTaDMY8" role="3g7hyw">
                      <property role="Xl_RC" value="A" />
                    </node>
                    <node concept="Xl_RD" id="1M51tTaDMY9" role="3g7hyw">
                      <property role="Xl_RC" value="D" />
                    </node>
                    <node concept="Xl_RD" id="1M51tTaDMYa" role="3g7hyw">
                      <property role="Xl_RC" value="C" />
                    </node>
                    <node concept="Xl_RD" id="1M51tTaDMYb" role="3g7hyw">
                      <property role="Xl_RC" value="B" />
                    </node>
                    <node concept="17QB3L" id="1IbMXAaScBT" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1M51tTaDMYd" role="3cqZAp">
              <node concept="1PaTwC" id="1M51tTaDMYe" role="1aUNEU">
                <node concept="3oM_SD" id="1M51tTaDMYf" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYh" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYi" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYj" role="1PaTwD">
                  <property role="3oM_SC" value="provided" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYk" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYl" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYm" role="1PaTwD">
                  <property role="3oM_SC" value="callee:" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYn" role="1PaTwD">
                  <property role="3oM_SC" value="(a," />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYo" role="1PaTwD">
                  <property role="3oM_SC" value="b)" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYp" role="1PaTwD">
                  <property role="3oM_SC" value="=&gt;" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDMYq" role="1PaTwD">
                  <property role="3oM_SC" value="a.compareToIgnoreCase(b)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M51tTaDMYr" role="3cqZAp">
              <node concept="2YIFZM" id="1M51tTaDMYs" role="3clFbG">
                <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator)" resolve="sort" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="1M51tTaDMYt" role="37wK5m">
                  <ref role="3cqZAo" node="1M51tTaDMY3" resolve="content" />
                </node>
                <node concept="1bVj0M" id="1M51tTaDN6t" role="37wK5m">
                  <node concept="37vLTG" id="Q$FjPqJZp0" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="3VYd8j" id="Q$FjPqJZoZ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="Q$FjPqJZAQ" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="3VYd8j" id="Q$FjPqJZAP" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1M51tTaDN6J" role="1bW5cS">
                    <node concept="3clFbF" id="1M51tTaDN6K" role="3cqZAp">
                      <node concept="2OqwBi" id="1M51tTaDN6E" role="3clFbG">
                        <node concept="liA8E" id="1M51tTaDN6D" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String)" resolve="compareToIgnoreCase" />
                          <node concept="37vLTw" id="1M51tTaDN6I" role="37wK5m">
                            <ref role="3cqZAo" node="Q$FjPqJZAQ" resolve="b" />
                          </node>
                          <node concept="LIFWc" id="1M51tTaFRnH" role="lGtFl">
                            <property role="ZRATv" value="true" />
                            <property role="OXtK3" value="true" />
                            <property role="p6zMq" value="1" />
                            <property role="p6zMs" value="1" />
                            <property role="LIFWd" value="Constant_arlg9k_c0" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1M51tTaDN6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q$FjPqJZp0" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTaDL1K" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTaDL1L" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTaDL1M" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="1M51tTaDL28" role="LjaKd">
      <node concept="1MFPAf" id="1M51tTaDL29" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:1M51tTaxDFn" resolve="ConvertToMethodReference" />
      </node>
    </node>
    <node concept="1qefOq" id="1M51tTaGhsM" role="25YQFr">
      <node concept="312cEu" id="1M51tTaDL1P" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTaDL1Q" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTaDL1R" role="3clF47">
            <node concept="3cpWs8" id="1M51tTaDNkc" role="3cqZAp">
              <node concept="3cpWsn" id="1M51tTaDNkd" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="10Q1$e" id="1M51tTaDNke" role="1tU5fm">
                  <node concept="17QB3L" id="1IbMXAaScJW" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="1M51tTaDNkg" role="33vP2m">
                  <node concept="3g6Rrh" id="1M51tTaDNkh" role="2ShVmc">
                    <node concept="Xl_RD" id="1M51tTaDNki" role="3g7hyw">
                      <property role="Xl_RC" value="A" />
                    </node>
                    <node concept="Xl_RD" id="1M51tTaDNkj" role="3g7hyw">
                      <property role="Xl_RC" value="D" />
                    </node>
                    <node concept="Xl_RD" id="1M51tTaDNkk" role="3g7hyw">
                      <property role="Xl_RC" value="C" />
                    </node>
                    <node concept="Xl_RD" id="1M51tTaDNkl" role="3g7hyw">
                      <property role="Xl_RC" value="B" />
                    </node>
                    <node concept="17QB3L" id="1IbMXAaScO1" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1M51tTaDNkn" role="3cqZAp">
              <node concept="1PaTwC" id="1M51tTaDNko" role="1aUNEU">
                <node concept="3oM_SD" id="1M51tTaDNkp" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNkq" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNkr" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNks" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNkt" role="1PaTwD">
                  <property role="3oM_SC" value="provided" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNku" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNkv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNkw" role="1PaTwD">
                  <property role="3oM_SC" value="callee:" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNkx" role="1PaTwD">
                  <property role="3oM_SC" value="(a," />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNky" role="1PaTwD">
                  <property role="3oM_SC" value="b)" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNkz" role="1PaTwD">
                  <property role="3oM_SC" value="=&gt;" />
                </node>
                <node concept="3oM_SD" id="1M51tTaDNk$" role="1PaTwD">
                  <property role="3oM_SC" value="a.compareToIgnoreCase(b)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M51tTaDNk_" role="3cqZAp">
              <node concept="2YIFZM" id="1M51tTaDNkA" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator)" resolve="sort" />
                <node concept="37vLTw" id="1M51tTaDNkB" role="37wK5m">
                  <ref role="3cqZAo" node="1M51tTaDNkd" resolve="content" />
                </node>
                <node concept="37Ijox" id="1M51tTaFRkr" role="37wK5m">
                  <ref role="37Ijqf" to="wyt6:~String.compareToIgnoreCase(java.lang.String)" resolve="compareToIgnoreCase" />
                  <node concept="2FaPjH" id="PqGMkHFD88" role="wWaWy">
                    <node concept="17QB3L" id="PqGMkHFD89" role="2FaQuo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTaDL25" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTaDL26" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTaDL27" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1M51tTb4Jlc">
    <property role="TrG5h" value="FromClosure_StaticMethod" />
    <node concept="1qefOq" id="1M51tTb4Jld" role="25YQCW">
      <node concept="312cEu" id="1M51tTb4Jle" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTb4Jlf" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTb4Jlg" role="3clF47">
            <node concept="3clFbF" id="1M51tTb4KqK" role="3cqZAp">
              <node concept="2OqwBi" id="1M51tTb4JRq" role="3clFbG">
                <node concept="3$u5V9" id="1M51tTb4JRs" role="2OqNvi">
                  <node concept="1bVj0M" id="1M51tTb4K_9" role="23t8la">
                    <node concept="37vLTG" id="Q$FjPqK004" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3VYd8j" id="Q$FjPqK003" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1M51tTb4K_l" role="1bW5cS">
                      <node concept="3clFbF" id="1M51tTb4K_m" role="3cqZAp">
                        <node concept="2YIFZM" id="1M51tTb4K_h" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                          <node concept="37vLTw" id="1M51tTb4K_k" role="37wK5m">
                            <ref role="3cqZAo" node="Q$FjPqK004" resolve="s" />
                          </node>
                        </node>
                        <node concept="LIFWc" id="1M51tTb4KS5" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="1" />
                          <property role="p6zMs" value="1" />
                          <property role="LIFWd" value="Constant_zedcwq_b0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1M51tTb4KdK" role="2Oq$k0">
                  <node concept="Tc6Ow" id="1M51tTb4KdL" role="2ShVmc">
                    <node concept="17QB3L" id="1M51tTb4KdM" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTb4JlT" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTb4JlU" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTb4JlV" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="1M51tTb4JlW" role="LjaKd">
      <node concept="1MFPAf" id="1M51tTb4JlX" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:1M51tTaxDFn" resolve="ConvertToMethodReference" />
      </node>
    </node>
    <node concept="1qefOq" id="1M51tTb4JlY" role="25YQFr">
      <node concept="312cEu" id="1M51tTb4JlZ" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="1M51tTb4Jm0" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="1M51tTb4Jm1" role="3clF47">
            <node concept="3clFbF" id="1M51tTb4Kw4" role="3cqZAp">
              <node concept="2OqwBi" id="1M51tTb4Kw6" role="3clFbG">
                <node concept="3$u5V9" id="1M51tTb4Kw7" role="2OqNvi">
                  <node concept="37Ijox" id="1M51tTb4Kw8" role="23t8la">
                    <ref role="37Ijqf" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="2FaPjH" id="PqGMkHFD8a" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8b" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1M51tTb4Kwb" role="2Oq$k0">
                  <node concept="Tc6Ow" id="1M51tTb4Kwc" role="2ShVmc">
                    <node concept="17QB3L" id="1M51tTb4Kwd" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1M51tTb4Jmx" role="1B3o_S" />
          <node concept="3cqZAl" id="1M51tTb4Jmy" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="1M51tTb4Jmz" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5DBbMQ1Hau4">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="27WzgVxEMfL">
    <property role="TrG5h" value="FromClosure_Generics" />
    <node concept="1qefOq" id="27WzgVxEMfM" role="25YQCW">
      <node concept="312cEu" id="27WzgVxEMfN" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3HP615" id="27WzgVxENjM" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="GenericProvider" />
          <node concept="3clFb_" id="27WzgVxENvv" role="jymVt">
            <property role="TrG5h" value="make" />
            <node concept="3clFbS" id="27WzgVxENvx" role="3clF47" />
            <node concept="3cqZAl" id="27WzgVxENvy" role="3clF45" />
            <node concept="37vLTG" id="27WzgVxENvz" role="3clF46">
              <property role="TrG5h" value="input1" />
              <node concept="3uibUv" id="6NuK8D3FgqN" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTG" id="27WzgVxENv_" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="17QB3L" id="27WzgVxENvA" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="27WzgVxENvE" role="1B3o_S" />
          </node>
          <node concept="2YIFZL" id="6NuK8D3Fdqf" role="jymVt">
            <property role="TrG5h" value="use" />
            <node concept="3clFbS" id="6NuK8D3Fdqi" role="3clF47" />
            <node concept="3Tm1VV" id="6NuK8D3Fdqj" role="1B3o_S" />
            <node concept="3cqZAl" id="6NuK8D3Fdrf" role="3clF45" />
            <node concept="37vLTG" id="6NuK8D3FdrA" role="3clF46">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="6NuK8D3Fdu8" role="1tU5fm">
                <ref role="3uigEE" node="27WzgVxENjM" resolve="Test.GenericProvider" />
              </node>
            </node>
          </node>
          <node concept="2YIFZL" id="6NuK8D3FdyG" role="jymVt">
            <property role="TrG5h" value="defaultMake" />
            <node concept="3clFbS" id="6NuK8D3FdyJ" role="3clF47" />
            <node concept="3Tm1VV" id="6NuK8D3FdyK" role="1B3o_S" />
            <node concept="3cqZAl" id="6NuK8D3Fdyq" role="3clF45" />
            <node concept="37vLTG" id="6NuK8D3Fdz$" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="16syzq" id="6NuK8D3Fgo6" role="1tU5fm">
                <ref role="16sUi3" node="6NuK8D3Fgkj" resolve="T" />
              </node>
            </node>
            <node concept="37vLTG" id="6NuK8D3Fd$s" role="3clF46">
              <property role="TrG5h" value="descString" />
              <node concept="17QB3L" id="6NuK8D3Fd$O" role="1tU5fm" />
            </node>
            <node concept="16euLQ" id="6NuK8D3Fgkj" role="16eVyc">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="3Tm1VV" id="27WzgVxENjN" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27WzgVxEMfO" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="27WzgVxEMfP" role="3clF47">
            <node concept="3clFbF" id="6NuK8D3FdDm" role="3cqZAp">
              <node concept="2YIFZM" id="6NuK8D3FdHI" role="3clFbG">
                <ref role="37wK5l" node="6NuK8D3Fdqf" resolve="use" />
                <ref role="1Pybhc" node="27WzgVxENjM" resolve="Test.GenericProvider" />
                <node concept="1bVj0M" id="6NuK8D3FdL_" role="37wK5m">
                  <node concept="37vLTG" id="6NuK8D3Fe2D" role="1bW2Oz">
                    <property role="TrG5h" value="content" />
                    <node concept="3VYd8j" id="6NuK8D3Fe6N" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6NuK8D3FeaW" role="1bW2Oz">
                    <property role="TrG5h" value="desc" />
                    <node concept="3VYd8j" id="6NuK8D3FejE" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6NuK8D3FdLA" role="1bW5cS">
                    <node concept="3clFbF" id="6NuK8D3FdPG" role="3cqZAp">
                      <node concept="2YIFZM" id="6NuK8D3FdYn" role="3clFbG">
                        <ref role="37wK5l" node="6NuK8D3FdyG" resolve="defaultMake" />
                        <ref role="1Pybhc" node="27WzgVxENjM" resolve="Test.GenericProvider" />
                        <node concept="37vLTw" id="6NuK8D3FesO" role="37wK5m">
                          <ref role="3cqZAo" node="6NuK8D3Fe2D" resolve="content" />
                        </node>
                        <node concept="37vLTw" id="6NuK8D3FeMX" role="37wK5m">
                          <ref role="3cqZAo" node="6NuK8D3FeaW" resolve="desc" />
                        </node>
                        <node concept="LIFWc" id="6NuK8D3Fh5w" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="1" />
                          <property role="p6zMs" value="1" />
                          <property role="LIFWd" value="Constant_arlg9k_c0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27WzgVxENd1" role="1B3o_S" />
          <node concept="3cqZAl" id="27WzgVxEMg6" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="27WzgVxEMg7" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="27WzgVxEMg8" role="25YQFr">
      <node concept="312cEu" id="27WzgVxEMg9" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3HP615" id="6NuK8D3FgA5" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="GenericProvider" />
          <node concept="3clFb_" id="6NuK8D3FgA6" role="jymVt">
            <property role="TrG5h" value="make" />
            <node concept="3clFbS" id="6NuK8D3FgA7" role="3clF47" />
            <node concept="3cqZAl" id="6NuK8D3FgA8" role="3clF45" />
            <node concept="37vLTG" id="6NuK8D3FgA9" role="3clF46">
              <property role="TrG5h" value="input1" />
              <node concept="3uibUv" id="6NuK8D3FgAa" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTG" id="6NuK8D3FgAb" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="17QB3L" id="6NuK8D3FgAc" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="6NuK8D3FgAd" role="1B3o_S" />
          </node>
          <node concept="2YIFZL" id="6NuK8D3FgAe" role="jymVt">
            <property role="TrG5h" value="use" />
            <node concept="3clFbS" id="6NuK8D3FgAf" role="3clF47" />
            <node concept="3Tm1VV" id="6NuK8D3FgAg" role="1B3o_S" />
            <node concept="3cqZAl" id="6NuK8D3FgAh" role="3clF45" />
            <node concept="37vLTG" id="6NuK8D3FgAi" role="3clF46">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="6NuK8D3FgAj" role="1tU5fm">
                <ref role="3uigEE" node="6NuK8D3FgA5" resolve="Test.GenericProvider" />
              </node>
            </node>
          </node>
          <node concept="2YIFZL" id="6NuK8D3FgAk" role="jymVt">
            <property role="TrG5h" value="defaultMake" />
            <node concept="3clFbS" id="6NuK8D3FgAl" role="3clF47" />
            <node concept="3Tm1VV" id="6NuK8D3FgAm" role="1B3o_S" />
            <node concept="3cqZAl" id="6NuK8D3FgAn" role="3clF45" />
            <node concept="37vLTG" id="6NuK8D3FgAo" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="16syzq" id="6NuK8D3FgAp" role="1tU5fm">
                <ref role="16sUi3" node="6NuK8D3FgAs" resolve="T" />
              </node>
            </node>
            <node concept="37vLTG" id="6NuK8D3FgAq" role="3clF46">
              <property role="TrG5h" value="descString" />
              <node concept="17QB3L" id="6NuK8D3FgAr" role="1tU5fm" />
            </node>
            <node concept="16euLQ" id="6NuK8D3FgAs" role="16eVyc">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6NuK8D3FgAt" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="6NuK8D3Fg2e" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="6NuK8D3Fg2f" role="3clF47">
            <node concept="3clFbF" id="6NuK8D3Fg2g" role="3cqZAp">
              <node concept="2YIFZM" id="6NuK8D3Fg2h" role="3clFbG">
                <ref role="1Pybhc" node="6NuK8D3FgA5" resolve="Test.GenericProvider" />
                <ref role="37wK5l" node="6NuK8D3FgAe" resolve="use" />
                <node concept="37Ijox" id="6NuK8D3FheH" role="37wK5m">
                  <ref role="37Ijqf" node="6NuK8D3FgAk" resolve="defaultMake" />
                  <node concept="2FaPjH" id="PqGMkHFD85" role="wWaWy">
                    <node concept="3uibUv" id="PqGMkHFD86" role="2FaQuo">
                      <ref role="3uigEE" node="6NuK8D3FgA5" resolve="Test.GenericProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6NuK8D3Fg2t" role="1B3o_S" />
          <node concept="3cqZAl" id="6NuK8D3Fg2u" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="27WzgVxEMgn" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="27WzgVxEMgo" role="LjaKd">
      <node concept="1MFPAf" id="27WzgVxEMgp" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:1M51tTaxDFn" resolve="ConvertToMethodReference" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4o7QKr7mZxm">
    <property role="TrG5h" value="ToClosure_Constructor" />
    <node concept="1qefOq" id="4o7QKr7mZxn" role="25YQCW">
      <node concept="312cEu" id="4o7QKr7mZxo" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZxp" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZxq" role="3clF47">
            <node concept="3clFbF" id="4o7QKr7mZxr" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7mZxs" role="3clFbG">
                <node concept="3$u5V9" id="4o7QKr7mZxt" role="2OqNvi">
                  <node concept="37Ijox" id="4o7QKr7n0Qs" role="23t8la">
                    <ref role="37Ijqf" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                    <node concept="LIFWc" id="4o7QKr7n0SU" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="3" />
                      <property role="p6zMs" value="3" />
                      <property role="LIFWd" value="Constant_1tpes1_a0e0" />
                    </node>
                    <node concept="2FaPjH" id="PqGMkHFD8c" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8d" role="2FaQuo">
                        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZxB" role="2Oq$k0">
                  <node concept="Tc6Ow" id="4o7QKr7mZxC" role="2ShVmc">
                    <node concept="10Oyi0" id="4o7QKr7mZxD" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZxE" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZxF" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZxG" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="4o7QKr7mZxH" role="25YQFr">
      <node concept="312cEu" id="4o7QKr7mZxI" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZxJ" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZxK" role="3clF47">
            <node concept="3clFbF" id="4o7QKr7mZxL" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7mZxM" role="3clFbG">
                <node concept="3$u5V9" id="4o7QKr7mZxN" role="2OqNvi">
                  <node concept="1bVj0M" id="4o7QKr7n0Vh" role="23t8la">
                    <node concept="gl6BB" id="4o7QKr7n0Vr" role="1bW2Oz">
                      <property role="TrG5h" value="initialValue" />
                      <property role="3TUv4t" value="false" />
                      <property role="2Lvdk3" value="initialValue" />
                      <node concept="2jxLKc" id="4o7QKr7n0Vs" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4o7QKr7n0Vu" role="1bW5cS">
                      <node concept="3clFbF" id="4o7QKr7n0Vv" role="3cqZAp">
                        <node concept="2ShNRf" id="4o7QKr7n0Vq" role="3clFbG">
                          <node concept="1pGfFk" id="4o7QKr7n0Vp" role="2ShVmc">
                            <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                            <node concept="37vLTw" id="4o7QKr7n0Vt" role="37wK5m">
                              <ref role="3cqZAo" node="4o7QKr7n0Vr" resolve="initialValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZxR" role="2Oq$k0">
                  <node concept="Tc6Ow" id="4o7QKr7mZxS" role="2ShVmc">
                    <node concept="10Oyi0" id="4o7QKr7mZxT" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZxU" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZxV" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZxW" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4o7QKr7mZxX" role="LjaKd">
      <node concept="1MFPAf" id="4o7QKr7mZxY" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:5_jVsjdFtEH" resolve="ConvertToClosure" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4o7QKr7mZxZ">
    <property role="TrG5h" value="ToClosure_Generics" />
    <node concept="1qefOq" id="4o7QKr7mZy0" role="25YQCW">
      <node concept="312cEu" id="4o7QKr7mZy1" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3HP615" id="4o7QKr7mZy2" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="GenericProvider" />
          <node concept="3clFb_" id="4o7QKr7mZy3" role="jymVt">
            <property role="TrG5h" value="make" />
            <node concept="3clFbS" id="4o7QKr7mZy4" role="3clF47" />
            <node concept="3cqZAl" id="4o7QKr7mZy5" role="3clF45" />
            <node concept="37vLTG" id="4o7QKr7mZy6" role="3clF46">
              <property role="TrG5h" value="input1" />
              <node concept="3uibUv" id="4o7QKr7mZy7" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTG" id="4o7QKr7mZy8" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="17QB3L" id="4o7QKr7mZy9" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="4o7QKr7mZya" role="1B3o_S" />
          </node>
          <node concept="2YIFZL" id="4o7QKr7mZyb" role="jymVt">
            <property role="TrG5h" value="use" />
            <node concept="3clFbS" id="4o7QKr7mZyc" role="3clF47" />
            <node concept="3Tm1VV" id="4o7QKr7mZyd" role="1B3o_S" />
            <node concept="3cqZAl" id="4o7QKr7mZye" role="3clF45" />
            <node concept="37vLTG" id="4o7QKr7mZyf" role="3clF46">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="4o7QKr7mZyg" role="1tU5fm">
                <ref role="3uigEE" node="4o7QKr7mZy2" resolve="Test.GenericProvider" />
              </node>
            </node>
          </node>
          <node concept="2YIFZL" id="4o7QKr7mZyh" role="jymVt">
            <property role="TrG5h" value="defaultMake" />
            <node concept="3clFbS" id="4o7QKr7mZyi" role="3clF47" />
            <node concept="3Tm1VV" id="4o7QKr7mZyj" role="1B3o_S" />
            <node concept="3cqZAl" id="4o7QKr7mZyk" role="3clF45" />
            <node concept="37vLTG" id="4o7QKr7mZyl" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="16syzq" id="4o7QKr7mZym" role="1tU5fm">
                <ref role="16sUi3" node="4o7QKr7mZyp" resolve="T" />
              </node>
            </node>
            <node concept="37vLTG" id="4o7QKr7mZyn" role="3clF46">
              <property role="TrG5h" value="descString" />
              <node concept="17QB3L" id="4o7QKr7mZyo" role="1tU5fm" />
            </node>
            <node concept="16euLQ" id="4o7QKr7mZyp" role="16eVyc">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZyq" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="4o7QKr7mZyr" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZys" role="3clF47">
            <node concept="3clFbF" id="4o7QKr7mZyt" role="3cqZAp">
              <node concept="2YIFZM" id="4o7QKr7mZyu" role="3clFbG">
                <ref role="1Pybhc" node="4o7QKr7mZy2" resolve="Test.GenericProvider" />
                <ref role="37wK5l" node="4o7QKr7mZyb" resolve="use" />
                <node concept="37Ijox" id="4o7QKr7n2B5" role="37wK5m">
                  <ref role="37Ijqf" node="4o7QKr7mZyh" resolve="defaultMake" />
                  <node concept="2FaPjH" id="PqGMkHFD8e" role="wWaWy">
                    <node concept="3uibUv" id="PqGMkHFD8f" role="2FaQuo">
                      <ref role="3uigEE" node="4o7QKr7mZy2" resolve="Test.GenericProvider" />
                      <node concept="LIFWc" id="PqGMkHFD8g" role="lGtFl">
                        <property role="LIFWa" value="7" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="7" />
                        <property role="p6zMs" value="7" />
                        <property role="LIFWd" value="ReferencePresentation_91bvrs_a0a0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZyE" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZyF" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZyG" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="4o7QKr7mZyH" role="25YQFr">
      <node concept="312cEu" id="4o7QKr7mZyI" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3HP615" id="4o7QKr7mZyJ" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="GenericProvider" />
          <node concept="3clFb_" id="4o7QKr7mZyK" role="jymVt">
            <property role="TrG5h" value="make" />
            <node concept="3clFbS" id="4o7QKr7mZyL" role="3clF47" />
            <node concept="3cqZAl" id="4o7QKr7mZyM" role="3clF45" />
            <node concept="37vLTG" id="4o7QKr7mZyN" role="3clF46">
              <property role="TrG5h" value="input1" />
              <node concept="3uibUv" id="4o7QKr7mZyO" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTG" id="4o7QKr7mZyP" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="17QB3L" id="4o7QKr7mZyQ" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="4o7QKr7mZyR" role="1B3o_S" />
          </node>
          <node concept="2YIFZL" id="4o7QKr7mZyS" role="jymVt">
            <property role="TrG5h" value="use" />
            <node concept="3clFbS" id="4o7QKr7mZyT" role="3clF47" />
            <node concept="3Tm1VV" id="4o7QKr7mZyU" role="1B3o_S" />
            <node concept="3cqZAl" id="4o7QKr7mZyV" role="3clF45" />
            <node concept="37vLTG" id="4o7QKr7mZyW" role="3clF46">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="4o7QKr7mZyX" role="1tU5fm">
                <ref role="3uigEE" node="4o7QKr7mZyJ" resolve="Test.GenericProvider" />
              </node>
            </node>
          </node>
          <node concept="2YIFZL" id="4o7QKr7mZyY" role="jymVt">
            <property role="TrG5h" value="defaultMake" />
            <node concept="3clFbS" id="4o7QKr7mZyZ" role="3clF47" />
            <node concept="3Tm1VV" id="4o7QKr7mZz0" role="1B3o_S" />
            <node concept="3cqZAl" id="4o7QKr7mZz1" role="3clF45" />
            <node concept="37vLTG" id="4o7QKr7mZz2" role="3clF46">
              <property role="TrG5h" value="content" />
              <node concept="16syzq" id="4o7QKr7mZz3" role="1tU5fm">
                <ref role="16sUi3" node="4o7QKr7mZz6" resolve="T" />
              </node>
            </node>
            <node concept="37vLTG" id="4o7QKr7mZz4" role="3clF46">
              <property role="TrG5h" value="descString" />
              <node concept="17QB3L" id="4o7QKr7mZz5" role="1tU5fm" />
            </node>
            <node concept="16euLQ" id="4o7QKr7mZz6" role="16eVyc">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZz7" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="4o7QKr7mZz8" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZz9" role="3clF47">
            <node concept="3clFbF" id="4o7QKr7mZza" role="3cqZAp">
              <node concept="2YIFZM" id="4o7QKr7mZzb" role="3clFbG">
                <ref role="1Pybhc" node="4o7QKr7mZyJ" resolve="Test.GenericProvider" />
                <ref role="37wK5l" node="4o7QKr7mZyS" resolve="use" />
                <node concept="1bVj0M" id="4o7QKr7n2C_" role="37wK5m">
                  <node concept="gl6BB" id="4o7QKr7n2CB" role="1bW2Oz">
                    <property role="TrG5h" value="content" />
                    <property role="3TUv4t" value="false" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2jxLKc" id="4o7QKr7n2CC" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="4o7QKr7n2CD" role="1bW2Oz">
                    <property role="TrG5h" value="descString" />
                    <property role="3TUv4t" value="false" />
                    <property role="2Lvdk3" value="descString" />
                    <node concept="2jxLKc" id="4o7QKr7n2CE" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4o7QKr7n2H_" role="1bW5cS">
                    <node concept="3clFbF" id="4o7QKr7n2HA" role="3cqZAp">
                      <node concept="2YIFZM" id="4o7QKr7n2CA" role="3clFbG">
                        <ref role="37wK5l" node="4o7QKr7mZyY" resolve="defaultMake" />
                        <ref role="1Pybhc" node="4o7QKr7mZyJ" resolve="Test.GenericProvider" />
                        <node concept="37vLTw" id="4o7QKr7n2Hz" role="37wK5m">
                          <ref role="3cqZAo" node="4o7QKr7n2CB" resolve="content" />
                        </node>
                        <node concept="37vLTw" id="4o7QKr7n2H$" role="37wK5m">
                          <ref role="3cqZAo" node="4o7QKr7n2CD" resolve="descString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZzf" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZzg" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZzh" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4o7QKr7mZzi" role="LjaKd">
      <node concept="1MFPAf" id="4o7QKr7mZzj" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:5_jVsjdFtEH" resolve="ConvertToClosure" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4o7QKr7mZzk">
    <property role="TrG5h" value="ToClosure_InstanceMethod" />
    <node concept="1qefOq" id="4o7QKr7mZzl" role="25YQCW">
      <node concept="312cEu" id="4o7QKr7mZzm" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZzn" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZzo" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr7mZzp" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr7mZzq" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="4o7QKr7mZzr" role="1tU5fm">
                  <node concept="10Oyi0" id="4o7QKr7mZzs" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZzt" role="33vP2m">
                  <node concept="Tc6Ow" id="4o7QKr7mZzu" role="2ShVmc">
                    <node concept="10Oyi0" id="4o7QKr7mZzv" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr7mZzw" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7mZzx" role="3clFbG">
                <node concept="37vLTw" id="4o7QKr7mZzy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o7QKr7mZzq" resolve="list" />
                </node>
                <node concept="2es0OD" id="4o7QKr7mZzz" role="2OqNvi">
                  <node concept="37Ijox" id="4o7QKr7n3U$" role="23t8la">
                    <ref role="37Ijqf" to="guwi:~PrintStream.println(int)" resolve="println" />
                    <node concept="10M0yZ" id="PqGMkHFD8h" role="wWaWy">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <node concept="LIFWc" id="PqGMkHFD8i" role="lGtFl">
                        <property role="ZRATv" value="true" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="3" />
                        <property role="p6zMs" value="3" />
                        <property role="LIFWd" value="property_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZzI" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZzJ" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZzK" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="4o7QKr7mZzL" role="25YQFr">
      <node concept="312cEu" id="4o7QKr7mZzM" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZzN" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZzO" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr7mZzP" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr7mZzQ" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="4o7QKr7mZzR" role="1tU5fm">
                  <node concept="10Oyi0" id="4o7QKr7mZzS" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZzT" role="33vP2m">
                  <node concept="Tc6Ow" id="4o7QKr7mZzU" role="2ShVmc">
                    <node concept="10Oyi0" id="4o7QKr7mZzV" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr7mZzW" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7mZzX" role="3clFbG">
                <node concept="37vLTw" id="4o7QKr7mZzY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o7QKr7mZzQ" resolve="list" />
                </node>
                <node concept="2es0OD" id="4o7QKr7mZzZ" role="2OqNvi">
                  <node concept="1bVj0M" id="4o7QKr7n4PM" role="23t8la">
                    <node concept="gl6BB" id="4o7QKr7n4PX" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <property role="3TUv4t" value="false" />
                      <property role="2Lvdk3" value="x" />
                      <node concept="2jxLKc" id="4o7QKr7n4PY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4o7QKr7n4Q0" role="1bW5cS">
                      <node concept="3clFbF" id="4o7QKr7n4Q1" role="3cqZAp">
                        <node concept="2OqwBi" id="4o7QKr7n4PV" role="3clFbG">
                          <node concept="10M0yZ" id="4o7QKr7n4PW" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="4o7QKr7n4PU" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                            <node concept="37vLTw" id="4o7QKr7n4PZ" role="37wK5m">
                              <ref role="3cqZAo" node="4o7QKr7n4PX" resolve="x" />
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
          <node concept="3Tm1VV" id="4o7QKr7mZ$2" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZ$3" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZ$4" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4o7QKr7mZ$5" role="LjaKd">
      <node concept="1MFPAf" id="4o7QKr7mZ$6" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:5_jVsjdFtEH" resolve="ConvertToClosure" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4o7QKr7mZ$7">
    <property role="TrG5h" value="ToClosure_StaticInstanceMethod" />
    <node concept="1qefOq" id="4o7QKr7mZ$8" role="25YQCW">
      <node concept="312cEu" id="4o7QKr7mZ$9" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZ$a" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZ$b" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr7mZ$c" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr7mZ$d" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="10Q1$e" id="4o7QKr7mZ$e" role="1tU5fm">
                  <node concept="17QB3L" id="4o7QKr7mZ$f" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZ$g" role="33vP2m">
                  <node concept="3g6Rrh" id="4o7QKr7mZ$h" role="2ShVmc">
                    <node concept="Xl_RD" id="4o7QKr7mZ$i" role="3g7hyw">
                      <property role="Xl_RC" value="A" />
                    </node>
                    <node concept="Xl_RD" id="4o7QKr7mZ$j" role="3g7hyw">
                      <property role="Xl_RC" value="D" />
                    </node>
                    <node concept="Xl_RD" id="4o7QKr7mZ$k" role="3g7hyw">
                      <property role="Xl_RC" value="C" />
                    </node>
                    <node concept="Xl_RD" id="4o7QKr7mZ$l" role="3g7hyw">
                      <property role="Xl_RC" value="B" />
                    </node>
                    <node concept="17QB3L" id="4o7QKr7mZ$m" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4o7QKr7mZ$n" role="3cqZAp">
              <node concept="1PaTwC" id="4o7QKr7mZ$o" role="1aUNEU">
                <node concept="3oM_SD" id="4o7QKr7mZ$p" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$q" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$r" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$s" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$t" role="1PaTwD">
                  <property role="3oM_SC" value="provided" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$u" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$v" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$w" role="1PaTwD">
                  <property role="3oM_SC" value="callee:" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$x" role="1PaTwD">
                  <property role="3oM_SC" value="(a," />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$y" role="1PaTwD">
                  <property role="3oM_SC" value="b)" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$z" role="1PaTwD">
                  <property role="3oM_SC" value="=&gt;" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ$$" role="1PaTwD">
                  <property role="3oM_SC" value="a.compareToIgnoreCase(b)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr7mZ$_" role="3cqZAp">
              <node concept="2YIFZM" id="4o7QKr7mZ$A" role="3clFbG">
                <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator)" resolve="sort" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="4o7QKr7mZ$B" role="37wK5m">
                  <ref role="3cqZAo" node="4o7QKr7mZ$d" resolve="content" />
                </node>
                <node concept="37Ijox" id="4o7QKr7n255" role="37wK5m">
                  <ref role="37Ijqf" to="wyt6:~String.compareToIgnoreCase(java.lang.String)" resolve="compareToIgnoreCase" />
                  <node concept="LIFWc" id="4o7QKr7n2kf" role="lGtFl">
                    <property role="LIFWa" value="1" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                  <node concept="2FaPjH" id="PqGMkHFD8j" role="wWaWy">
                    <node concept="17QB3L" id="PqGMkHFD8k" role="2FaQuo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZ$O" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZ$P" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZ$Q" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4o7QKr7mZ$R" role="LjaKd">
      <node concept="1MFPAf" id="4o7QKr7mZ$S" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:5_jVsjdFtEH" resolve="ConvertToClosure" />
      </node>
    </node>
    <node concept="1qefOq" id="4o7QKr7mZ$T" role="25YQFr">
      <node concept="312cEu" id="4o7QKr7mZ$U" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZ$V" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZ$W" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr7mZ$X" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr7mZ$Y" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="10Q1$e" id="4o7QKr7mZ$Z" role="1tU5fm">
                  <node concept="17QB3L" id="4o7QKr7mZ_0" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZ_1" role="33vP2m">
                  <node concept="3g6Rrh" id="4o7QKr7mZ_2" role="2ShVmc">
                    <node concept="Xl_RD" id="4o7QKr7mZ_3" role="3g7hyw">
                      <property role="Xl_RC" value="A" />
                    </node>
                    <node concept="Xl_RD" id="4o7QKr7mZ_4" role="3g7hyw">
                      <property role="Xl_RC" value="D" />
                    </node>
                    <node concept="Xl_RD" id="4o7QKr7mZ_5" role="3g7hyw">
                      <property role="Xl_RC" value="C" />
                    </node>
                    <node concept="Xl_RD" id="4o7QKr7mZ_6" role="3g7hyw">
                      <property role="Xl_RC" value="B" />
                    </node>
                    <node concept="17QB3L" id="4o7QKr7mZ_7" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4o7QKr7mZ_8" role="3cqZAp">
              <node concept="1PaTwC" id="4o7QKr7mZ_9" role="1aUNEU">
                <node concept="3oM_SD" id="4o7QKr7mZ_a" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_b" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_c" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_d" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_e" role="1PaTwD">
                  <property role="3oM_SC" value="provided" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_f" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_g" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_h" role="1PaTwD">
                  <property role="3oM_SC" value="callee:" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_i" role="1PaTwD">
                  <property role="3oM_SC" value="(a," />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_j" role="1PaTwD">
                  <property role="3oM_SC" value="b)" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_k" role="1PaTwD">
                  <property role="3oM_SC" value="=&gt;" />
                </node>
                <node concept="3oM_SD" id="4o7QKr7mZ_l" role="1PaTwD">
                  <property role="3oM_SC" value="a.compareToIgnoreCase(b)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr7mZ_m" role="3cqZAp">
              <node concept="2YIFZM" id="4o7QKr7mZ_n" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator)" resolve="sort" />
                <node concept="37vLTw" id="4o7QKr7mZ_o" role="37wK5m">
                  <ref role="3cqZAo" node="4o7QKr7mZ$Y" resolve="content" />
                </node>
                <node concept="1bVj0M" id="4o7QKr7n28A" role="37wK5m">
                  <node concept="gl6BB" id="4o7QKr7n28K" role="1bW2Oz">
                    <property role="TrG5h" value="this0" />
                    <node concept="2jxLKc" id="4o7QKr7n28L" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="4o7QKr7n28O" role="1bW2Oz">
                    <property role="TrG5h" value="str" />
                    <property role="3TUv4t" value="false" />
                    <property role="2Lvdk3" value="str" />
                    <node concept="2jxLKc" id="4o7QKr7n28P" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4o7QKr7n2d5" role="1bW5cS">
                    <node concept="3clFbF" id="4o7QKr7n2d6" role="3cqZAp">
                      <node concept="2OqwBi" id="4o7QKr7n28N" role="3clFbG">
                        <node concept="liA8E" id="4o7QKr7n28M" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String)" resolve="compareToIgnoreCase" />
                          <node concept="37vLTw" id="4o7QKr7n2d4" role="37wK5m">
                            <ref role="3cqZAo" node="4o7QKr7n28O" resolve="str" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4o7QKr7n2d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o7QKr7n28K" resolve="this0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZ_s" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZ_t" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZ_u" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4o7QKr7mZ_v">
    <property role="TrG5h" value="ToClosure_StaticMethod" />
    <node concept="1qefOq" id="4o7QKr7mZ_w" role="25YQCW">
      <node concept="312cEu" id="4o7QKr7mZ_x" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZ_y" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZ_z" role="3clF47">
            <node concept="3clFbF" id="4o7QKr7mZ_$" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7mZ__" role="3clFbG">
                <node concept="3$u5V9" id="4o7QKr7mZ_A" role="2OqNvi">
                  <node concept="37Ijox" id="4o7QKr7n1fA" role="23t8la">
                    <ref role="37Ijqf" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="LIFWc" id="4o7QKr7n1i5" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="11" />
                      <property role="p6zMs" value="11" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                    <node concept="2FaPjH" id="PqGMkHFD8l" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8m" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZ_J" role="2Oq$k0">
                  <node concept="Tc6Ow" id="4o7QKr7mZ_K" role="2ShVmc">
                    <node concept="17QB3L" id="4o7QKr7mZ_L" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZ_M" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZ_N" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZ_O" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4o7QKr7mZ_P" role="LjaKd">
      <node concept="1MFPAf" id="4o7QKr7mZ_Q" role="3cqZAp">
        <ref role="1MFYO6" to="t3bc:5_jVsjdFtEH" resolve="ConvertToClosure" />
      </node>
    </node>
    <node concept="1qefOq" id="4o7QKr7mZ_R" role="25YQFr">
      <node concept="312cEu" id="4o7QKr7mZ_S" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3clFb_" id="4o7QKr7mZ_T" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4o7QKr7mZ_U" role="3clF47">
            <node concept="3clFbF" id="4o7QKr7mZ_V" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7mZ_W" role="3clFbG">
                <node concept="3$u5V9" id="4o7QKr7mZ_X" role="2OqNvi">
                  <node concept="1bVj0M" id="4o7QKr7n1cL" role="23t8la">
                    <node concept="gl6BB" id="4o7QKr7n1cU" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <property role="3TUv4t" value="false" />
                      <property role="2Lvdk3" value="s" />
                      <node concept="2jxLKc" id="4o7QKr7n1cV" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4o7QKr7n1cX" role="1bW5cS">
                      <node concept="3clFbF" id="4o7QKr7n1cY" role="3cqZAp">
                        <node concept="2YIFZM" id="4o7QKr7n1cT" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="4o7QKr7n1cW" role="37wK5m">
                            <ref role="3cqZAo" node="4o7QKr7n1cU" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4o7QKr7mZA1" role="2Oq$k0">
                  <node concept="Tc6Ow" id="4o7QKr7mZA2" role="2ShVmc">
                    <node concept="17QB3L" id="4o7QKr7mZA3" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4o7QKr7mZA4" role="1B3o_S" />
          <node concept="3cqZAl" id="4o7QKr7mZA5" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4o7QKr7mZA6" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4o7QKr7n548">
    <property role="TrG5h" value="WrapIntoCompatibleClosure" />
    <node concept="1qefOq" id="4o7QKr7n54b" role="25YQCW">
      <node concept="312cEu" id="4o7QKr7n549" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <node concept="2YIFZL" id="4o7QKr7n55f" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="4o7QKr7n55g" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="4o7QKr7n55h" role="1tU5fm">
              <node concept="17QB3L" id="4o7QKr7n55i" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="4o7QKr7n55j" role="3clF45" />
          <node concept="3Tm1VV" id="4o7QKr7n55k" role="1B3o_S" />
          <node concept="3clFbS" id="4o7QKr7n55l" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr7n5wL" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr7n5wM" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="1ajhzC" id="4o7QKr7n5x6" role="1tU5fm">
                  <node concept="17QB3L" id="4o7QKr7n5zc" role="1ajl9A" />
                  <node concept="10Oyi0" id="4o7QKr7n5yk" role="1ajw0F" />
                  <node concept="10P55v" id="4o7QKr7n5yK" role="1ajw0F" />
                </node>
                <node concept="37Ijox" id="4o7QKr7n5$U" role="33vP2m">
                  <ref role="37Ijqf" to="wyt6:~Double.isInfinite(double)" resolve="isInfinite" />
                  <node concept="LIFWc" id="4o7QKr7n5Nb" role="lGtFl">
                    <property role="LIFWa" value="4" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="4" />
                    <property role="p6zMs" value="4" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                  <node concept="2FaPjH" id="PqGMkHFD8n" role="wWaWy">
                    <node concept="3uibUv" id="PqGMkHFD8o" role="2FaQuo">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr7n7bu" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7n7e9" role="3clFbG">
                <node concept="37vLTw" id="4o7QKr7n7bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o7QKr7n5wM" resolve="method" />
                </node>
                <node concept="1Bd96e" id="4o7QKr7n7ov" role="2OqNvi">
                  <node concept="3cmrfG" id="4o7QKr7n7rn" role="1BdPVh">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3b6qkQ" id="4o7QKr7n7xv" role="1BdPVh">
                    <property role="$nhwW" value="3.3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4o7QKr7n54a" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="4o7QKr7n54r" role="25YQFr">
      <node concept="312cEu" id="4o7QKr7n54p" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <node concept="2YIFZL" id="4o7QKr7n55T" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="4o7QKr7n55U" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="4o7QKr7n55V" role="1tU5fm">
              <node concept="17QB3L" id="4o7QKr7n55W" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="4o7QKr7n55X" role="3clF45" />
          <node concept="3Tm1VV" id="4o7QKr7n55Y" role="1B3o_S" />
          <node concept="3clFbS" id="4o7QKr7n55Z" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr7n5Pf" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr7n5Pg" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="1ajhzC" id="4o7QKr7n5Ph" role="1tU5fm">
                  <node concept="17QB3L" id="4o7QKr7n5Pi" role="1ajl9A" />
                  <node concept="10Oyi0" id="4o7QKr7n5Pj" role="1ajw0F" />
                  <node concept="10P55v" id="4o7QKr7n5Pk" role="1ajw0F" />
                </node>
                <node concept="1bVj0M" id="4o7QKr7n6zr" role="33vP2m">
                  <node concept="gl6BB" id="4o7QKr7naeG" role="1bW2Oz">
                    <property role="TrG5h" value="i" />
                    <node concept="2jxLKc" id="4o7QKr7naeH" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="4o7QKr7n76Q" role="1bW2Oz">
                    <property role="TrG5h" value="d" />
                    <node concept="2jxLKc" id="4o7QKr7n76R" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4o7QKr7n6zB" role="1bW5cS">
                    <node concept="3cpWs8" id="4o7QKr7Mgfb" role="3cqZAp">
                      <node concept="3cpWsn" id="4o7QKr7Mgfe" role="3cpWs9">
                        <property role="TrG5h" value="res0" />
                        <node concept="17QB3L" id="4o7QKr7Mgf9" role="1tU5fm" />
                        <node concept="10Nm6u" id="4o7QKr7Mgsk" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4o7QKr7n6zC" role="3cqZAp">
                      <node concept="2YIFZM" id="4o7QKr7n6zz" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Double.isInfinite(double)" resolve="isInfinite" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="37vLTw" id="4o7QKr7nakM" role="37wK5m">
                          <ref role="3cqZAo" node="4o7QKr7naeG" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4o7QKr7MgBF" role="3cqZAp">
                      <node concept="37vLTw" id="4o7QKr7SGnp" role="3cqZAk">
                        <ref role="3cqZAo" node="4o7QKr7Mgfe" resolve="res0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr7n7BW" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr7n7BY" role="3clFbG">
                <node concept="37vLTw" id="4o7QKr7n7BZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o7QKr7n5Pg" resolve="method" />
                </node>
                <node concept="1Bd96e" id="4o7QKr7n7C0" role="2OqNvi">
                  <node concept="3cmrfG" id="4o7QKr7n7C1" role="1BdPVh">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3b6qkQ" id="4o7QKr7n7C2" role="1BdPVh">
                    <property role="$nhwW" value="3.3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4o7QKr7n54q" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4o7QKr7n5V_" role="LjaKd">
      <node concept="1MTqDA" id="4o7QKr7n647" role="3cqZAp">
        <ref role="1DyUlj" to="k6o4:4aYRP41SJM6" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4o7QKr8obQY">
    <property role="TrG5h" value="WrapIntoCompatibleClosureMappingArgument" />
    <node concept="1qefOq" id="4o7QKr8obQZ" role="25YQCW">
      <node concept="312cEu" id="4o7QKr8obR0" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <node concept="2YIFZL" id="4o7QKr8obR1" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="4o7QKr8obR2" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="4o7QKr8obR3" role="1tU5fm">
              <node concept="17QB3L" id="4o7QKr8obR4" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="4o7QKr8obR5" role="3clF45" />
          <node concept="3Tm1VV" id="4o7QKr8obR6" role="1B3o_S" />
          <node concept="3clFbS" id="4o7QKr8obR7" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr8obR8" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr8obR9" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="1ajhzC" id="4o7QKr8obRa" role="1tU5fm">
                  <node concept="17QB3L" id="4o7QKr8obRb" role="1ajl9A" />
                  <node concept="10Oyi0" id="4o7QKr8obRc" role="1ajw0F" />
                  <node concept="17QB3L" id="4o7QKr8od1v" role="1ajw0F" />
                </node>
                <node concept="37Ijox" id="4o7QKr8obRe" role="33vP2m">
                  <ref role="37Ijqf" to="wyt6:~Double.isInfinite(double)" resolve="isInfinite" />
                  <node concept="LIFWc" id="4o7QKr8obRh" role="lGtFl">
                    <property role="LIFWa" value="4" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="4" />
                    <property role="p6zMs" value="4" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                  <node concept="2FaPjH" id="PqGMkHFD8p" role="wWaWy">
                    <node concept="3uibUv" id="PqGMkHFD8q" role="2FaQuo">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr8obRi" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr8obRj" role="3clFbG">
                <node concept="37vLTw" id="4o7QKr8obRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o7QKr8obR9" resolve="method" />
                </node>
                <node concept="1Bd96e" id="4o7QKr8obRl" role="2OqNvi">
                  <node concept="3cmrfG" id="4o7QKr8obRm" role="1BdPVh">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="Xl_RD" id="4o7QKr8ocHE" role="1BdPVh">
                    <property role="Xl_RC" value="hello" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4o7QKr8obRo" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="4o7QKr8obRp" role="25YQFr">
      <node concept="312cEu" id="4o7QKr8obRq" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <node concept="2YIFZL" id="4o7QKr8obRr" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="4o7QKr8obRs" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="4o7QKr8obRt" role="1tU5fm">
              <node concept="17QB3L" id="4o7QKr8obRu" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="4o7QKr8obRv" role="3clF45" />
          <node concept="3Tm1VV" id="4o7QKr8obRw" role="1B3o_S" />
          <node concept="3clFbS" id="4o7QKr8obRx" role="3clF47">
            <node concept="3cpWs8" id="4o7QKr8obRy" role="3cqZAp">
              <node concept="3cpWsn" id="4o7QKr8obRz" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="1ajhzC" id="4o7QKr8obR$" role="1tU5fm">
                  <node concept="17QB3L" id="4o7QKr8obR_" role="1ajl9A" />
                  <node concept="10Oyi0" id="4o7QKr8obRA" role="1ajw0F" />
                  <node concept="17QB3L" id="4o7QKr8ociK" role="1ajw0F" />
                </node>
                <node concept="1bVj0M" id="4o7QKr8obRC" role="33vP2m">
                  <node concept="gl6BB" id="4o7QKr8obRD" role="1bW2Oz">
                    <property role="TrG5h" value="i" />
                    <node concept="2jxLKc" id="4o7QKr8obRE" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="4o7QKr8obRF" role="1bW2Oz">
                    <property role="TrG5h" value="string" />
                    <node concept="2jxLKc" id="4o7QKr8obRG" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4o7QKr8obRH" role="1bW5cS">
                    <node concept="3clFbF" id="4o7QKr8obRM" role="3cqZAp">
                      <node concept="2YIFZM" id="4o7QKr8obRN" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.isInfinite(double)" resolve="isInfinite" />
                        <node concept="37vLTw" id="4o7QKr8obRO" role="37wK5m">
                          <ref role="3cqZAo" node="4o7QKr8obRD" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4o7QKr8obRP" role="3cqZAp">
                      <node concept="37vLTw" id="4o7QKr8octj" role="3cqZAk">
                        <ref role="3cqZAo" node="4o7QKr8obRF" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4o7QKr8obRR" role="3cqZAp">
              <node concept="2OqwBi" id="4o7QKr8obRS" role="3clFbG">
                <node concept="37vLTw" id="4o7QKr8obRT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o7QKr8obRz" resolve="method" />
                </node>
                <node concept="1Bd96e" id="4o7QKr8obRU" role="2OqNvi">
                  <node concept="3cmrfG" id="4o7QKr8obRV" role="1BdPVh">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="Xl_RD" id="4o7QKr8ocYy" role="1BdPVh">
                    <property role="Xl_RC" value="hello" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4o7QKr8obRX" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4o7QKr8obRY" role="LjaKd">
      <node concept="1MTqDA" id="4o7QKr8obRZ" role="3cqZAp">
        <ref role="1DyUlj" to="k6o4:4aYRP41SJM6" />
      </node>
    </node>
  </node>
</model>

