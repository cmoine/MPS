<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9cc3a18-b6c5-40c7-9689-af719585206d(jetbrains.mps.ide.java.testMaterial.singleFiles.methodReferences)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="7GTlfWVJch4">
    <property role="TrG5h" value="MethodReferences" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7GTlfWVJch5" role="1B3o_S" />
    <node concept="3clFb_" id="7GTlfWVJcj4" role="jymVt">
      <property role="TrG5h" value="testInstanceMethodCall" />
      <node concept="37vLTG" id="7GTlfWVJcj5" role="3clF46">
        <property role="TrG5h" value="integers" />
        <node concept="3uibUv" id="7GTlfWVJcj6" role="1tU5fm">
          <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
          <node concept="3uibUv" id="7GTlfWVJcj7" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7GTlfWVJcj8" role="3clF47">
        <node concept="3cpWs8" id="7GTlfWVJcja" role="3cqZAp">
          <node concept="3cpWsn" id="7GTlfWVJcj9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7GTlfWVJcjb" role="1tU5fm">
              <ref role="3uigEE" node="7GTlfWVJchp" resolve="MethodReferences.Consumer" />
              <node concept="3uibUv" id="7GTlfWVJcjc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37Ijox" id="7GTlfWVJcAw" role="33vP2m">
              <ref role="37Ijqf" node="7GTlfWVJciY" resolve="MethodReferences.Thing" />
              <node concept="2FaPjH" id="7GTlfWVJcAy" role="wWaWy">
                <node concept="3uibUv" id="7GTlfWVJcAx" role="2FaQuo">
                  <ref role="3uigEE" node="7GTlfWVJciX" resolve="MethodReferences.Thing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7GTlfWVJckt" role="3cqZAp">
          <node concept="1PaTwC" id="7GTlfWVJcku" role="1aUNEU">
            <node concept="3oM_SD" id="7GTlfWVJckv" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckx" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcky" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckz" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJck$" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJck_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckA" role="1PaTwD">
              <property role="3oM_SC" value="builder" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckB" role="1PaTwD">
              <property role="3oM_SC" value="expression:" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckC" role="1PaTwD">
              <property role="3oM_SC" value="(a)" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckD" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckE" role="1PaTwD">
              <property role="3oM_SC" value="builder.append(a)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GTlfWVJcje" role="3cqZAp">
          <node concept="2OqwBi" id="7GTlfWVJhhU" role="3clFbG">
            <node concept="37vLTw" id="7GTlfWVJc$t" role="2Oq$k0">
              <ref role="3cqZAo" node="7GTlfWVJcj5" resolve="integers" />
            </node>
            <node concept="liA8E" id="7GTlfWVJhhV" role="2OqNvi">
              <ref role="37wK5l" node="7GTlfWVJciv" resolve="forEach" />
              <node concept="37Ijox" id="7GTlfWVJhhW" role="37wK5m">
                <ref role="37Ijqf" node="7GTlfWVJchr" resolve="accept" />
                <node concept="37vLTw" id="7GTlfWVJhhX" role="wWaWy">
                  <ref role="3cqZAo" node="7GTlfWVJcj9" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GTlfWVJcjh" role="3cqZAp">
          <node concept="37vLTw" id="7GTlfWVJcji" role="3cqZAk">
            <ref role="3cqZAo" node="7GTlfWVJcj9" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVJcjj" role="1B3o_S" />
      <node concept="3uibUv" id="7GTlfWVJcjk" role="3clF45">
        <ref role="3uigEE" node="7GTlfWVJchp" resolve="MethodReferences.Consumer" />
        <node concept="3uibUv" id="7GTlfWVJcjl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GTlfWVJcjm" role="jymVt">
      <property role="TrG5h" value="testStaticInstanceMethodCall" />
      <node concept="3clFbS" id="7GTlfWVJcjn" role="3clF47">
        <node concept="3SKdUt" id="7GTlfWVJckF" role="3cqZAp">
          <node concept="1PaTwC" id="7GTlfWVJckG" role="1aUNEU">
            <node concept="3oM_SD" id="7GTlfWVJckH" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckJ" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckL" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckM" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckO" role="1PaTwD">
              <property role="3oM_SC" value="callee:" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckP" role="1PaTwD">
              <property role="3oM_SC" value="(a," />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckQ" role="1PaTwD">
              <property role="3oM_SC" value="b)" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckR" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckS" role="1PaTwD">
              <property role="3oM_SC" value="a.compareToIgnoreCase(b)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GTlfWVJcjo" role="3cqZAp">
          <node concept="2OqwBi" id="7GTlfWVJgpB" role="3clFbG">
            <node concept="2ShNRf" id="7GTlfWVJc_N" role="2Oq$k0">
              <node concept="HV5vD" id="7GTlfWVJc_P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
                <node concept="3uibUv" id="7GTlfWVJc_Q" role="HU9BZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7GTlfWVJgpC" role="2OqNvi">
              <ref role="37wK5l" node="7GTlfWVJciP" resolve="sort" />
              <node concept="37Ijox" id="7GTlfWVJgpD" role="37wK5m">
                <ref role="37Ijqf" to="wyt6:~String.compareToIgnoreCase(java.lang.String)" resolve="compareToIgnoreCase" />
                <node concept="2FaPjH" id="7GTlfWVJgpE" role="wWaWy">
                  <node concept="3uibUv" id="7GTlfWVJgpF" role="2FaQuo">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVJcjt" role="1B3o_S" />
      <node concept="3cqZAl" id="7GTlfWVJcju" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7GTlfWVJcjv" role="jymVt">
      <property role="TrG5h" value="testStaticMethodCall" />
      <node concept="37vLTG" id="7GTlfWVJcjw" role="3clF46">
        <property role="TrG5h" value="strings" />
        <node concept="3uibUv" id="7GTlfWVJcjx" role="1tU5fm">
          <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
          <node concept="3uibUv" id="7GTlfWVJcjy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7GTlfWVJcjz" role="3clF47">
        <node concept="3cpWs6" id="7GTlfWVJcj$" role="3cqZAp">
          <node concept="2OqwBi" id="7GTlfWVJf00" role="3cqZAk">
            <node concept="37vLTw" id="7GTlfWVJcA4" role="2Oq$k0">
              <ref role="3cqZAo" node="7GTlfWVJcjw" resolve="strings" />
            </node>
            <node concept="liA8E" id="7GTlfWVJf01" role="2OqNvi">
              <ref role="37wK5l" node="7GTlfWVJci_" resolve="map" />
              <node concept="37Ijox" id="7GTlfWVJiW8" role="37wK5m">
                <ref role="37Ijqf" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <node concept="2FaPjH" id="7GTlfWVJf03" role="wWaWy">
                  <node concept="3uibUv" id="7GTlfWVJf04" role="2FaQuo">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVJcjB" role="1B3o_S" />
      <node concept="3uibUv" id="7GTlfWVJcjC" role="3clF45">
        <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
        <node concept="3uibUv" id="7GTlfWVJcjD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GTlfWVJcjE" role="jymVt">
      <property role="TrG5h" value="testCastContext" />
      <node concept="3clFbS" id="7GTlfWVJcjF" role="3clF47">
        <node concept="3cpWs6" id="7GTlfWVJcjG" role="3cqZAp">
          <node concept="10QFUN" id="7GTlfWVJcjH" role="3cqZAk">
            <node concept="37Ijox" id="7GTlfWVJcB8" role="10QFUP">
              <ref role="37Ijqf" node="7GTlfWVJciY" resolve="MethodReferences.Thing" />
              <node concept="2FaPjH" id="7GTlfWVJcBa" role="wWaWy">
                <node concept="3uibUv" id="7GTlfWVJcB9" role="2FaQuo">
                  <ref role="3uigEE" node="7GTlfWVJciX" resolve="MethodReferences.Thing" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7GTlfWVJcjJ" role="10QFUM">
              <ref role="3uigEE" node="7GTlfWVJchx" resolve="MethodReferences.Builder" />
              <node concept="3uibUv" id="7GTlfWVJcjK" role="11_B2D">
                <ref role="3uigEE" node="7GTlfWVJciX" resolve="MethodReferences.Thing" />
              </node>
              <node concept="3uibUv" id="7GTlfWVJcjL" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVJcjM" role="1B3o_S" />
      <node concept="3uibUv" id="7GTlfWVJcjN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="7GTlfWVJcjO" role="jymVt">
      <property role="TrG5h" value="methodParameters" />
      <node concept="37vLTG" id="7GTlfWVJcjP" role="3clF46">
        <property role="TrG5h" value="builders" />
        <node concept="3uibUv" id="7GTlfWVJcjQ" role="1tU5fm">
          <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
          <node concept="3uibUv" id="7GTlfWVJcjR" role="11_B2D">
            <ref role="3uigEE" node="7GTlfWVJchp" resolve="MethodReferences.Consumer" />
            <node concept="3qTvmN" id="7GTlfWVJcjS" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7GTlfWVJcjT" role="3clF47">
        <node concept="3SKdUt" id="7GTlfWVJckT" role="3cqZAp">
          <node concept="1PaTwC" id="7GTlfWVJckU" role="1aUNEU">
            <node concept="3oM_SD" id="7GTlfWVJckV" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckW" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckX" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckY" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJckZ" role="1PaTwD">
              <property role="3oM_SC" value="(inferred)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GTlfWVJcjU" role="3cqZAp">
          <node concept="2OqwBi" id="7GTlfWVJhUr" role="3cqZAk">
            <node concept="37vLTw" id="7GTlfWVJcAC" role="2Oq$k0">
              <ref role="3cqZAo" node="7GTlfWVJcjP" resolve="builders" />
            </node>
            <node concept="liA8E" id="7GTlfWVJhUs" role="2OqNvi">
              <ref role="37wK5l" node="7GTlfWVJci_" resolve="map" />
              <node concept="37Ijox" id="7GTlfWVJhUt" role="37wK5m">
                <ref role="37Ijqf" node="7GTlfWVJch$" resolve="copy" />
                <node concept="2FaPjH" id="7GTlfWVJhUu" role="wWaWy">
                  <node concept="3uibUv" id="7GTlfWVJhUv" role="2FaQuo">
                    <ref role="3uigEE" node="7GTlfWVJchx" resolve="MethodReferences.Builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVJcjX" role="1B3o_S" />
      <node concept="3uibUv" id="7GTlfWVJcjY" role="3clF45">
        <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
        <node concept="3uibUv" id="7GTlfWVJcjZ" role="11_B2D">
          <ref role="3uigEE" node="7GTlfWVJchp" resolve="MethodReferences.Consumer" />
          <node concept="3qTvmN" id="7GTlfWVJck0" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GTlfWVJck1" role="jymVt">
      <property role="TrG5h" value="chainedCalls" />
      <node concept="37vLTG" id="7GTlfWVJck2" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="7GTlfWVJck3" role="1tU5fm">
          <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
          <node concept="3uibUv" id="7GTlfWVJck4" role="11_B2D">
            <ref role="3uigEE" node="7GTlfWVJchp" resolve="MethodReferences.Consumer" />
            <node concept="3qTvmN" id="7GTlfWVJck5" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7GTlfWVJck6" role="3clF47">
        <node concept="3SKdUt" id="7GTlfWVJcl0" role="3cqZAp">
          <node concept="1PaTwC" id="7GTlfWVJcl1" role="1aUNEU">
            <node concept="3oM_SD" id="7GTlfWVJcl2" role="1PaTwD">
              <property role="3oM_SC" value="Chained" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcl3" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcl4" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcl5" role="1PaTwD">
              <property role="3oM_SC" value="inferred" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcl6" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcl7" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcl8" role="1PaTwD">
              <property role="3oM_SC" value="&quot;builders&quot;," />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcl9" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="7GTlfWVJcla" role="1PaTwD">
              <property role="3oM_SC" value="sequences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GTlfWVJck7" role="3cqZAp">
          <node concept="2OqwBi" id="7GTlfWVJkUy" role="3cqZAk">
            <node concept="2OqwBi" id="7GTlfWVJkdh" role="2Oq$k0">
              <node concept="2OqwBi" id="7GTlfWVJjry" role="2Oq$k0">
                <node concept="2OqwBi" id="7GTlfWVJfA6" role="2Oq$k0">
                  <node concept="37vLTw" id="7GTlfWVJcAW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GTlfWVJck2" resolve="content" />
                  </node>
                  <node concept="liA8E" id="7GTlfWVJfA7" role="2OqNvi">
                    <ref role="37wK5l" node="7GTlfWVJci_" resolve="map" />
                    <node concept="37Ijox" id="7GTlfWVJfA8" role="37wK5m">
                      <ref role="37Ijqf" node="7GTlfWVJci3" resolve="init" />
                      <node concept="2FaPjH" id="7GTlfWVJfA9" role="wWaWy">
                        <node concept="3uibUv" id="7GTlfWVJfAa" role="2FaQuo">
                          <ref role="3uigEE" node="7GTlfWVJchM" resolve="MethodReferences.ItemContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7GTlfWVJjrz" role="2OqNvi">
                  <ref role="37wK5l" node="7GTlfWVJci_" resolve="map" />
                  <node concept="37Ijox" id="7GTlfWVJjr$" role="37wK5m">
                    <ref role="37Ijqf" node="7GTlfWVJcii" resolve="self" />
                    <node concept="2FaPjH" id="7GTlfWVJjr_" role="wWaWy">
                      <node concept="3uibUv" id="7GTlfWVJjrA" role="2FaQuo">
                        <ref role="3uigEE" node="7GTlfWVJchM" resolve="MethodReferences.ItemContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7GTlfWVJkdi" role="2OqNvi">
                <ref role="37wK5l" node="7GTlfWVJci_" resolve="map" />
                <node concept="37Ijox" id="7GTlfWVJkdj" role="37wK5m">
                  <ref role="37Ijqf" node="7GTlfWVJcid" resolve="get" />
                  <node concept="2FaPjH" id="7GTlfWVJkdk" role="wWaWy">
                    <node concept="3uibUv" id="7GTlfWVJkdl" role="2FaQuo">
                      <ref role="3uigEE" node="7GTlfWVJchM" resolve="MethodReferences.ItemContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7GTlfWVJkUz" role="2OqNvi">
              <ref role="37wK5l" node="7GTlfWVJci_" resolve="map" />
              <node concept="37Ijox" id="7GTlfWVJkU$" role="37wK5m">
                <ref role="37Ijqf" to="wyt6:~Object.toString()" resolve="toString" />
                <node concept="2FaPjH" id="7GTlfWVJkU_" role="wWaWy">
                  <node concept="3uibUv" id="7GTlfWVJkUA" role="2FaQuo">
                    <ref role="3uigEE" node="7GTlfWVJchp" resolve="MethodReferences.Consumer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVJckg" role="1B3o_S" />
      <node concept="3uibUv" id="7GTlfWVJckh" role="3clF45">
        <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
        <node concept="3uibUv" id="7GTlfWVJcki" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GTlfWVJckj" role="jymVt">
      <property role="TrG5h" value="returnContext" />
      <node concept="3clFbS" id="7GTlfWVJckk" role="3clF47">
        <node concept="3cpWs6" id="7GTlfWVJckl" role="3cqZAp">
          <node concept="37Ijox" id="7GTlfWVJg5A" role="3cqZAk">
            <ref role="37Ijqf" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
            <node concept="2FaPjH" id="7GTlfWVJc$4" role="wWaWy">
              <node concept="3uibUv" id="7GTlfWVJc$3" role="2FaQuo">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVJckn" role="1B3o_S" />
      <node concept="3uibUv" id="7GTlfWVJcko" role="3clF45">
        <ref role="3uigEE" node="7GTlfWVJchg" resolve="MethodReferences.Mapper" />
        <node concept="3uibUv" id="7GTlfWVJckp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="7GTlfWVJckq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="7GTlfWVJch6" role="jymVt">
      <property role="TrG5h" value="Comparator" />
      <property role="2bfB8j" value="true" />
      <node concept="16euLQ" id="7GTlfWVJch7" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="3clFb_" id="7GTlfWVJch8" role="jymVt">
        <property role="TrG5h" value="compare" />
        <node concept="3Tm1VV" id="7GTlfWVJch9" role="1B3o_S" />
        <node concept="37vLTG" id="7GTlfWVJcha" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="16syzq" id="7GTlfWVJchb" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJch7" resolve="C" />
          </node>
        </node>
        <node concept="37vLTG" id="7GTlfWVJchc" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="16syzq" id="7GTlfWVJchd" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJch7" resolve="C" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJche" role="3clF47" />
        <node concept="10Oyi0" id="7GTlfWVJchf" role="3clF45" />
      </node>
    </node>
    <node concept="3HP615" id="7GTlfWVJchg" role="jymVt">
      <property role="TrG5h" value="Mapper" />
      <property role="2bfB8j" value="true" />
      <node concept="16euLQ" id="7GTlfWVJchh" role="16eVyc">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="16euLQ" id="7GTlfWVJchi" role="16eVyc">
        <property role="TrG5h" value="O" />
      </node>
      <node concept="3clFb_" id="7GTlfWVJchj" role="jymVt">
        <property role="TrG5h" value="map" />
        <node concept="3Tm1VV" id="7GTlfWVJchk" role="1B3o_S" />
        <node concept="37vLTG" id="7GTlfWVJchl" role="3clF46">
          <property role="TrG5h" value="i" />
          <node concept="16syzq" id="7GTlfWVJchm" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJchh" resolve="I" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJchn" role="3clF47" />
        <node concept="16syzq" id="7GTlfWVJcho" role="3clF45">
          <ref role="16sUi3" node="7GTlfWVJchi" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="7GTlfWVJchp" role="jymVt">
      <property role="TrG5h" value="Consumer" />
      <property role="2bfB8j" value="true" />
      <node concept="16euLQ" id="7GTlfWVJchq" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFb_" id="7GTlfWVJchr" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="3Tm1VV" id="7GTlfWVJchs" role="1B3o_S" />
        <node concept="37vLTG" id="7GTlfWVJcht" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="16syzq" id="7GTlfWVJchu" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJchq" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJchv" role="3clF47" />
        <node concept="3cqZAl" id="7GTlfWVJchw" role="3clF45" />
      </node>
    </node>
    <node concept="3HP615" id="7GTlfWVJchx" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="true" />
      <node concept="16euLQ" id="7GTlfWVJchy" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="7GTlfWVJchz" role="16eVyc">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="2YIFZL" id="7GTlfWVJch$" role="jymVt">
        <property role="TrG5h" value="copy" />
        <node concept="16euLQ" id="7GTlfWVJch_" role="16eVyc">
          <property role="TrG5h" value="M" />
        </node>
        <node concept="37vLTG" id="7GTlfWVJchA" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="16syzq" id="7GTlfWVJchB" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJch_" resolve="M" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJchC" role="3clF47">
          <node concept="3cpWs6" id="7GTlfWVJchD" role="3cqZAp">
            <node concept="37vLTw" id="7GTlfWVJchE" role="3cqZAk">
              <ref role="3cqZAo" node="7GTlfWVJchA" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="16syzq" id="7GTlfWVJchF" role="3clF45">
          <ref role="16sUi3" node="7GTlfWVJch_" resolve="M" />
        </node>
      </node>
      <node concept="3clFb_" id="7GTlfWVJchG" role="jymVt">
        <property role="TrG5h" value="make" />
        <node concept="3Tm1VV" id="7GTlfWVJchH" role="1B3o_S" />
        <node concept="37vLTG" id="7GTlfWVJchI" role="3clF46">
          <property role="TrG5h" value="capacity" />
          <node concept="16syzq" id="7GTlfWVJchJ" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJchz" resolve="U" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJchK" role="3clF47" />
        <node concept="16syzq" id="7GTlfWVJchL" role="3clF45">
          <ref role="16sUi3" node="7GTlfWVJchy" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7GTlfWVJchM" role="jymVt">
      <property role="TrG5h" value="ItemContainer" />
      <node concept="16euLQ" id="7GTlfWVJchN" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="312cEg" id="7GTlfWVJchO" role="jymVt">
        <property role="TrG5h" value="item" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="7GTlfWVJchQ" role="1tU5fm">
          <ref role="16sUi3" node="7GTlfWVJchN" resolve="E" />
        </node>
        <node concept="3Tm6S6" id="7GTlfWVJchR" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7GTlfWVJchS" role="jymVt">
        <node concept="3cqZAl" id="7GTlfWVJchT" role="3clF45" />
        <node concept="37vLTG" id="7GTlfWVJchU" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="16syzq" id="7GTlfWVJchV" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJchN" resolve="E" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJchW" role="3clF47">
          <node concept="3clFbF" id="7GTlfWVJchX" role="3cqZAp">
            <node concept="37vLTI" id="7GTlfWVJchY" role="3clFbG">
              <node concept="2OqwBi" id="7GTlfWVJchZ" role="37vLTJ">
                <node concept="Xjq3P" id="7GTlfWVJci0" role="2Oq$k0" />
                <node concept="2OwXpG" id="7GTlfWVJci1" role="2OqNvi">
                  <ref role="2Oxat5" node="7GTlfWVJchO" resolve="item" />
                </node>
              </node>
              <node concept="37vLTw" id="7GTlfWVJci2" role="37vLTx">
                <ref role="3cqZAo" node="7GTlfWVJchU" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="7GTlfWVJci3" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="16euLQ" id="7GTlfWVJci4" role="16eVyc">
          <property role="TrG5h" value="W" />
        </node>
        <node concept="37vLTG" id="7GTlfWVJci5" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="16syzq" id="7GTlfWVJci6" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJci4" resolve="W" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJci7" role="3clF47">
          <node concept="3cpWs6" id="7GTlfWVJci8" role="3cqZAp">
            <node concept="2ShNRf" id="7GTlfWVJc$P" role="3cqZAk">
              <node concept="1pGfFk" id="7GTlfWVJc_I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7GTlfWVJchS" resolve="MethodReferences.ItemContainer" />
                <node concept="37vLTw" id="7GTlfWVJc_J" role="37wK5m">
                  <ref role="3cqZAo" node="7GTlfWVJci5" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7GTlfWVJcib" role="3clF45">
          <ref role="3uigEE" node="7GTlfWVJchM" resolve="MethodReferences.ItemContainer" />
          <node concept="16syzq" id="7GTlfWVJcic" role="11_B2D">
            <ref role="16sUi3" node="7GTlfWVJci4" resolve="W" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7GTlfWVJcid" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3clFbS" id="7GTlfWVJcie" role="3clF47">
          <node concept="3cpWs6" id="7GTlfWVJcif" role="3cqZAp">
            <node concept="37vLTw" id="7GTlfWVJcig" role="3cqZAk">
              <ref role="3cqZAo" node="7GTlfWVJchO" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="16syzq" id="7GTlfWVJcih" role="3clF45">
          <ref role="16sUi3" node="7GTlfWVJchN" resolve="E" />
        </node>
      </node>
      <node concept="3clFb_" id="7GTlfWVJcii" role="jymVt">
        <property role="TrG5h" value="self" />
        <node concept="3clFbS" id="7GTlfWVJcij" role="3clF47">
          <node concept="3cpWs6" id="7GTlfWVJcik" role="3cqZAp">
            <node concept="Xjq3P" id="7GTlfWVJcil" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="7GTlfWVJcim" role="3clF45">
          <ref role="3uigEE" node="7GTlfWVJchM" resolve="MethodReferences.ItemContainer" />
          <node concept="16syzq" id="7GTlfWVJcin" role="11_B2D">
            <ref role="16sUi3" node="7GTlfWVJchN" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7GTlfWVJcio" role="jymVt">
      <property role="TrG5h" value="List" />
      <node concept="16euLQ" id="7GTlfWVJcip" role="16eVyc">
        <property role="TrG5h" value="AL" />
      </node>
      <node concept="3clFb_" id="7GTlfWVJciq" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="37vLTG" id="7GTlfWVJcir" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="16syzq" id="7GTlfWVJcis" role="1tU5fm">
            <ref role="16sUi3" node="7GTlfWVJcip" resolve="AL" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJcit" role="3clF47" />
        <node concept="3cqZAl" id="7GTlfWVJciu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7GTlfWVJciv" role="jymVt">
        <property role="TrG5h" value="forEach" />
        <node concept="37vLTG" id="7GTlfWVJciw" role="3clF46">
          <property role="TrG5h" value="consumer" />
          <node concept="3uibUv" id="7GTlfWVJcix" role="1tU5fm">
            <ref role="3uigEE" node="7GTlfWVJchp" resolve="MethodReferences.Consumer" />
            <node concept="16syzq" id="7GTlfWVJciy" role="11_B2D">
              <ref role="16sUi3" node="7GTlfWVJcip" resolve="AL" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJciz" role="3clF47" />
        <node concept="3cqZAl" id="7GTlfWVJci$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7GTlfWVJci_" role="jymVt">
        <property role="TrG5h" value="map" />
        <node concept="16euLQ" id="7GTlfWVJciA" role="16eVyc">
          <property role="TrG5h" value="OUT" />
        </node>
        <node concept="37vLTG" id="7GTlfWVJciB" role="3clF46">
          <property role="TrG5h" value="m" />
          <node concept="3uibUv" id="7GTlfWVJciC" role="1tU5fm">
            <ref role="3uigEE" node="7GTlfWVJchg" resolve="MethodReferences.Mapper" />
            <node concept="16syzq" id="7GTlfWVJciD" role="11_B2D">
              <ref role="16sUi3" node="7GTlfWVJcip" resolve="AL" />
            </node>
            <node concept="16syzq" id="7GTlfWVJciE" role="11_B2D">
              <ref role="16sUi3" node="7GTlfWVJciA" resolve="OUT" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJciF" role="3clF47">
          <node concept="3cpWs6" id="7GTlfWVJciG" role="3cqZAp">
            <node concept="2ShNRf" id="7GTlfWVJc$g" role="3cqZAk">
              <node concept="HV5vD" id="7GTlfWVJc$i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7GTlfWVJciI" role="3clF45">
          <ref role="3uigEE" node="7GTlfWVJcio" resolve="MethodReferences.List" />
          <node concept="16syzq" id="7GTlfWVJciJ" role="11_B2D">
            <ref role="16sUi3" node="7GTlfWVJciA" resolve="OUT" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7GTlfWVJciK" role="jymVt">
        <property role="TrG5h" value="size" />
        <node concept="3clFbS" id="7GTlfWVJciL" role="3clF47">
          <node concept="3cpWs6" id="7GTlfWVJciM" role="3cqZAp">
            <node concept="3cmrfG" id="7GTlfWVJciN" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="7GTlfWVJciO" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7GTlfWVJciP" role="jymVt">
        <property role="TrG5h" value="sort" />
        <node concept="16euLQ" id="7GTlfWVJciQ" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="37vLTG" id="7GTlfWVJciR" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="7GTlfWVJciS" role="1tU5fm">
            <ref role="3uigEE" node="7GTlfWVJch6" resolve="MethodReferences.Comparator" />
            <node concept="3qUtgH" id="7GTlfWVJciU" role="11_B2D">
              <node concept="16syzq" id="7GTlfWVJciT" role="3qUvdb">
                <ref role="16sUi3" node="7GTlfWVJciQ" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJciV" role="3clF47" />
        <node concept="3cqZAl" id="7GTlfWVJciW" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="7GTlfWVJciX" role="jymVt">
      <property role="TrG5h" value="Thing" />
      <node concept="3clFbW" id="7GTlfWVJciY" role="jymVt">
        <node concept="3cqZAl" id="7GTlfWVJciZ" role="3clF45" />
        <node concept="37vLTG" id="7GTlfWVJcj0" role="3clF46">
          <property role="TrG5h" value="integer" />
          <node concept="3uibUv" id="7GTlfWVJcj1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="7GTlfWVJcj2" role="3clF47" />
        <node concept="3Tm1VV" id="7GTlfWVJcj3" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

