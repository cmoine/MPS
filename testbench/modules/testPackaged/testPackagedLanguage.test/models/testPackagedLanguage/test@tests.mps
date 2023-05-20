<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0af7a888-e26c-490d-b05f-51add6a8920b(testPackagedLanguage.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="rbhu" ref="r:ab99e75d-0184-4aec-b7b1-2939b54c2f7a(testPackagedLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="ew0j" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.tool.environment(Testbench/)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3s_ewN" id="7arzIt9wySn">
    <property role="3s_ewP" value="TestPackagedLanguage" />
    <node concept="2AHcQZ" id="5CL$HpprSc8" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="312cEg" id="7LWqj7FLdYR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7LWqj7FLgvA" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFb_" id="R$fwjLmrrT" role="jymVt">
      <property role="TrG5h" value="testPackagedLanguageModule" />
      <node concept="3uibUv" id="R$fwjLmrMS" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="R$fwjLmr_5" role="1B3o_S" />
      <node concept="3clFbS" id="R$fwjLmrrX" role="3clF47">
        <node concept="3clFbF" id="R$fwjLmtfT" role="3cqZAp">
          <node concept="2OqwBi" id="R$fwjLmpGE" role="3clFbG">
            <node concept="37shsh" id="R$fwjLmpGF" role="2Oq$k0">
              <node concept="1dCxOk" id="5ZqXG2n7xKS" role="37shsm">
                <property role="1XxBO9" value="testPackagedLanguage" />
                <property role="1XweGW" value="2d9a25d3-02b8-4024-afe2-bb9457a02cbf" />
              </node>
            </node>
            <node concept="liA8E" id="R$fwjLmpGH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="R$fwjLmpSu" role="37wK5m">
                <ref role="3cqZAo" node="7LWqj7FLdYR" resolve="projectRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7arzIt9wySo" role="1B3o_S" />
    <node concept="3s_gsd" id="7arzIt9wySp" role="3s_ewO">
      <node concept="3s$Bmu" id="1J9x1z49EmU" role="3s_gse">
        <property role="3s$Bm0" value="testLanguagePresent" />
        <node concept="3cqZAl" id="1J9x1z49EmW" role="3clF45" />
        <node concept="3Tm1VV" id="1J9x1z49EmY" role="1B3o_S" />
        <node concept="3clFbS" id="1J9x1z49EmZ" role="3clF47">
          <node concept="1QHqEK" id="2$qzYDjh22$" role="3cqZAp">
            <node concept="1QHqEC" id="2$qzYDjh22A" role="1QHqEI">
              <node concept="3clFbS" id="2$qzYDjh22C" role="1bW5cS">
                <node concept="3cpWs8" id="1J9x1z49ERp" role="3cqZAp">
                  <node concept="3cpWsn" id="1J9x1z49ERq" role="3cpWs9">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="R$fwjLmpZV" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="1rXfSq" id="R$fwjLmteL" role="33vP2m">
                      <ref role="37wK5l" node="R$fwjLmrrT" resolve="testPackagedLanguageModule" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="1J9x1z49ERt" role="3cqZAp">
                  <node concept="37vLTw" id="1J9x1z49ERu" role="2Hmdds">
                    <ref role="3cqZAo" node="1J9x1z49ERq" resolve="language" />
                  </node>
                </node>
                <node concept="3vwNmj" id="R$fwjLmqic" role="3cqZAp">
                  <node concept="2ZW3vV" id="R$fwjLmqKX" role="3vwVQn">
                    <node concept="3uibUv" id="R$fwjLmqTZ" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="R$fwjLmqu8" role="2ZW6bz">
                      <ref role="3cqZAo" node="1J9x1z49ERq" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LWqj7FLjcu" role="ukAjM">
              <ref role="3cqZAo" node="7LWqj7FLdYR" resolve="projectRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1WSLgzr6odp" role="3s_gse">
        <property role="3s$Bm0" value="testStructureModel" />
        <node concept="3cqZAl" id="1WSLgzr6odq" role="3clF45" />
        <node concept="3Tm1VV" id="1WSLgzr6odr" role="1B3o_S" />
        <node concept="3clFbS" id="1WSLgzr6ods" role="3clF47">
          <node concept="1QHqEK" id="2$qzYDjh25j" role="3cqZAp">
            <node concept="1QHqEC" id="2$qzYDjh25l" role="1QHqEI">
              <node concept="3clFbS" id="2$qzYDjh25n" role="1bW5cS">
                <node concept="3cpWs8" id="1J9x1z49vzh" role="3cqZAp">
                  <node concept="3cpWsn" id="1J9x1z49vzg" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="struc" />
                    <node concept="1qvjxa" id="57HLayrAnHL" role="33vP2m">
                      <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                      <node concept="1rXfSq" id="R$fwjLmtu6" role="1qvjxb">
                        <ref role="37wK5l" node="R$fwjLmrrT" resolve="testPackagedLanguageModule" />
                      </node>
                    </node>
                    <node concept="H_c77" id="1J9x1z49BVd" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="1J9x1z49AC0" role="3cqZAp">
                  <node concept="37vLTw" id="1J9x1z49B1O" role="2Hmdds">
                    <ref role="3cqZAo" node="1J9x1z49vzg" resolve="struc" />
                  </node>
                </node>
                <node concept="3vlDli" id="1J9x1z49Bmj" role="3cqZAp">
                  <node concept="3cmrfG" id="1J9x1z49DVZ" role="3tpDZA">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1J9x1z49Cjv" role="3tpDZB">
                    <node concept="2OqwBi" id="1J9x1z49Bzl" role="2Oq$k0">
                      <node concept="37vLTw" id="1J9x1z49Bv0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1J9x1z49vzg" resolve="struc" />
                      </node>
                      <node concept="2RRcyG" id="1J9x1z49C10" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="1J9x1z49DV3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LWqj7FLs$R" role="ukAjM">
              <ref role="3cqZAo" node="7LWqj7FLdYR" resolve="projectRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5bAGsVFhMez" role="3s_gse">
        <property role="3s$Bm0" value="testEditorModel" />
        <node concept="3cqZAl" id="5bAGsVFhMe_" role="3clF45" />
        <node concept="3Tm1VV" id="5bAGsVFhMeB" role="1B3o_S" />
        <node concept="3clFbS" id="5bAGsVFhMeC" role="3clF47">
          <node concept="1QHqEK" id="2$qzYDjh2aH" role="3cqZAp">
            <node concept="1QHqEC" id="2$qzYDjh2aJ" role="1QHqEI">
              <node concept="3clFbS" id="2$qzYDjh2aL" role="1bW5cS">
                <node concept="3cpWs8" id="1J9x1z49F0q" role="3cqZAp">
                  <node concept="3cpWsn" id="1J9x1z49F0r" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="editor" />
                    <node concept="1qvjxa" id="qmfyRQIXuX" role="33vP2m">
                      <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                      <node concept="1rXfSq" id="R$fwjLmtFE" role="1qvjxb">
                        <ref role="37wK5l" node="R$fwjLmrrT" resolve="testPackagedLanguageModule" />
                      </node>
                    </node>
                    <node concept="H_c77" id="1J9x1z49F0s" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="1J9x1z49F0x" role="3cqZAp">
                  <node concept="37vLTw" id="1J9x1z49F0y" role="2Hmdds">
                    <ref role="3cqZAo" node="1J9x1z49F0r" resolve="editor" />
                  </node>
                </node>
                <node concept="3vlDli" id="1J9x1z49F0z" role="3cqZAp">
                  <node concept="3cmrfG" id="1J9x1z49F0$" role="3tpDZA">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1J9x1z49F0_" role="3tpDZB">
                    <node concept="2OqwBi" id="1J9x1z49F0A" role="2Oq$k0">
                      <node concept="37vLTw" id="1J9x1z49F0B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1J9x1z49F0r" resolve="editor" />
                      </node>
                      <node concept="2RRcyG" id="1J9x1z49F0C" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="1J9x1z49F0D" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LWqj7FLsFp" role="ukAjM">
              <ref role="3cqZAo" node="7LWqj7FLdYR" resolve="projectRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1WSLgzr6odD" role="3s_gse">
        <property role="3s$Bm0" value="testIcons" />
        <node concept="3cqZAl" id="1WSLgzr6odE" role="3clF45" />
        <node concept="3Tm1VV" id="1WSLgzr6odF" role="1B3o_S" />
        <node concept="3clFbS" id="1WSLgzr6odG" role="3clF47">
          <node concept="1QHqEK" id="2$qzYDjh2fX" role="3cqZAp">
            <node concept="1QHqEC" id="2$qzYDjh2fZ" role="1QHqEI">
              <node concept="3clFbS" id="2$qzYDjh2g1" role="1bW5cS">
                <node concept="3clFbF" id="6xD69EixYMo" role="3cqZAp">
                  <node concept="2YIFZM" id="6xD69EixYWT" role="3clFbG">
                    <ref role="37wK5l" to="zn9m:~IconLoader.activate()" resolve="activate" />
                    <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                  </node>
                </node>
                <node concept="3cpWs8" id="R$fwjLn9D3" role="3cqZAp">
                  <node concept="3cpWsn" id="R$fwjLn9D4" role="3cpWs9">
                    <property role="TrG5h" value="iconManager" />
                    <node concept="3uibUv" id="R$fwjLn9CW" role="1tU5fm">
                      <ref role="3uigEE" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                    <node concept="2YIFZM" id="5UC$YgehYP0" role="33vP2m">
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1J9x1z49MYg" role="3cqZAp">
                  <node concept="3cpWsn" id="1J9x1z49MYh" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="1J9x1z49MYf" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="2OqwBi" id="R$fwjLnadZ" role="33vP2m">
                      <node concept="37vLTw" id="R$fwjLn9D9" role="2Oq$k0">
                        <ref role="3cqZAo" node="R$fwjLn9D4" resolve="iconManager" />
                      </node>
                      <node concept="liA8E" id="R$fwjLnaIw" role="2OqNvi">
                        <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                        <node concept="35c_gC" id="7UEyXn91YQG" role="37wK5m">
                          <ref role="35c_gD" to="rbhu:605L0w15dkf" resolve="TestConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="1J9x1z49Tv9" role="3cqZAp">
                  <node concept="37vLTw" id="1J9x1z49TC1" role="2Hmdds">
                    <ref role="3cqZAo" node="1J9x1z49MYh" resolve="icon" />
                  </node>
                </node>
                <node concept="3vlDli" id="1J9x1z49TPP" role="3cqZAp">
                  <node concept="3cmrfG" id="1J9x1z49UTw" role="3tpDZA">
                    <property role="3cmrfH" value="16" />
                  </node>
                  <node concept="2OqwBi" id="1J9x1z49U43" role="3tpDZB">
                    <node concept="37vLTw" id="1J9x1z49TYJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1J9x1z49MYh" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="1J9x1z49UfF" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="1J9x1z49UYz" role="3cqZAp">
                  <node concept="3cmrfG" id="1J9x1z49UY$" role="3tpDZA">
                    <property role="3cmrfH" value="16" />
                  </node>
                  <node concept="2OqwBi" id="1J9x1z49UY_" role="3tpDZB">
                    <node concept="37vLTw" id="1J9x1z49UYA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1J9x1z49MYh" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="1J9x1z49UYB" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LWqj7FLsM3" role="ukAjM">
              <ref role="3cqZAo" node="7LWqj7FLdYR" resolve="projectRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1WSLgzr6odT" role="3s_gse">
        <property role="3s$Bm0" value="testStubs" />
        <node concept="3cqZAl" id="1WSLgzr6odU" role="3clF45" />
        <node concept="3Tm1VV" id="1WSLgzr6odV" role="1B3o_S" />
        <node concept="3clFbS" id="1WSLgzr6odW" role="3clF47">
          <node concept="1QHqEK" id="2$qzYDjh2oJ" role="3cqZAp">
            <node concept="1QHqEC" id="2$qzYDjh2oL" role="1QHqEI">
              <node concept="3clFbS" id="2$qzYDjh2oN" role="1bW5cS">
                <node concept="3cpWs8" id="1J9x1z49$dO" role="3cqZAp">
                  <node concept="3cpWsn" id="1J9x1z49$dN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="libraryModel" />
                    <node concept="H_c77" id="1J9x1z49Yn5" role="1tU5fm" />
                    <node concept="10Nm6u" id="1J9x1z49$dQ" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="R$fwjLmuPw" role="3cqZAp">
                  <node concept="3cpWsn" id="R$fwjLmuPx" role="3cpWs9">
                    <property role="TrG5h" value="expected" />
                    <node concept="3uibUv" id="R$fwjLmuPy" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
                    </node>
                    <node concept="2ShNRf" id="R$fwjLmveN" role="33vP2m">
                      <node concept="1pGfFk" id="R$fwjLmJKZ" role="2ShVmc">
                        <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                        <node concept="Xl_RD" id="R$fwjLmJP3" role="37wK5m">
                          <property role="Xl_RC" value="dummy@java_stub" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1J9x1z49$dR" role="3cqZAp">
                  <node concept="2OqwBi" id="1J9x1z49$e9" role="1DdaDG">
                    <node concept="liA8E" id="1J9x1z49$ec" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                    <node concept="1rXfSq" id="R$fwjLmu2B" role="2Oq$k0">
                      <ref role="37wK5l" node="R$fwjLmrrT" resolve="testPackagedLanguageModule" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1J9x1z49$e6" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="1J9x1z49YqP" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1J9x1z49$dT" role="2LFqv$">
                    <node concept="3clFbJ" id="1J9x1z49$dU" role="3cqZAp">
                      <node concept="2OqwBi" id="1J9x1z49$dV" role="3clFbw">
                        <node concept="37vLTw" id="R$fwjLmK6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="R$fwjLmuPx" resolve="expected" />
                        </node>
                        <node concept="liA8E" id="1J9x1z49$dX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="1J9x1z49$fl" role="37wK5m">
                            <node concept="2JrnkZ" id="1J9x1z49Zp3" role="2Oq$k0">
                              <node concept="37vLTw" id="1J9x1z49$fk" role="2JrQYb">
                                <ref role="3cqZAo" node="1J9x1z49$e6" resolve="m" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1J9x1z49$fm" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1J9x1z49$e0" role="3clFbx">
                        <node concept="3clFbF" id="1J9x1z49$e1" role="3cqZAp">
                          <node concept="37vLTI" id="1J9x1z49$e2" role="3clFbG">
                            <node concept="37vLTw" id="1J9x1z49$e3" role="37vLTJ">
                              <ref role="3cqZAo" node="1J9x1z49$dN" resolve="libraryModel" />
                            </node>
                            <node concept="37vLTw" id="1J9x1z49$e4" role="37vLTx">
                              <ref role="3cqZAo" node="1J9x1z49$e6" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="1J9x1z49$e5" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="1J9x1z49Xoq" role="3cqZAp">
                  <node concept="37vLTw" id="1J9x1z49XBS" role="2Hmdds">
                    <ref role="3cqZAo" node="1J9x1z49$dN" resolve="libraryModel" />
                  </node>
                </node>
                <node concept="3vlDli" id="1J9x1z49Xos" role="3cqZAp">
                  <node concept="2OqwBi" id="1J9x1z49ZLM" role="3tpDZB">
                    <node concept="2OqwBi" id="1J9x1z49Y5v" role="2Oq$k0">
                      <node concept="37vLTw" id="1J9x1z49XUl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1J9x1z49$dN" resolve="libraryModel" />
                      </node>
                      <node concept="2RRcyG" id="1J9x1z49Zv$" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="1J9x1z4a1AW" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1J9x1z4a1BH" role="3tpDZA">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3vlDli" id="1J9x1z4a2Kd" role="3cqZAp">
                  <node concept="2OqwBi" id="1J9x1z4a5ok" role="3tpDZB">
                    <node concept="1PxgMI" id="1J9x1z4a4YN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1J9x1z4a2Ke" role="1m5AlR">
                        <node concept="2OqwBi" id="1J9x1z4a2Kf" role="2Oq$k0">
                          <node concept="37vLTw" id="1J9x1z4a2Kg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1J9x1z49$dN" resolve="libraryModel" />
                          </node>
                          <node concept="2RRcyG" id="1J9x1z4a2Kh" role="2OqNvi" />
                        </node>
                        <node concept="1uHKPH" id="1J9x1z4a4bh" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZqa" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1J9x1z4a5MN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1J9x1z49$ex" role="3tpDZA">
                    <property role="Xl_RC" value="DummyLibraryClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LWqj7FLsSP" role="ukAjM">
              <ref role="3cqZAo" node="7LWqj7FLdYR" resolve="projectRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="7LWqj7FLe1q" role="1KhZu4">
      <node concept="3clFbS" id="7LWqj7FLe1r" role="2VODD2">
        <node concept="3SKdUt" id="7LWqj7FLj1M" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoppD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoppE" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppG" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppH" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppI" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppJ" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppK" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppL" role="1PaTwD">
              <property role="3oM_SC" value="MpsTestsSuite" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppM" role="1PaTwD">
              <property role="3oM_SC" value="runnner" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppN" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppO" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppP" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppQ" role="1PaTwD">
              <property role="3oM_SC" value="mps.test.modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoppR" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LWqj7FLgCv" role="3cqZAp">
          <node concept="37vLTI" id="7LWqj7FLgYq" role="3clFbG">
            <node concept="2OqwBi" id="7LWqj7FLilE" role="37vLTx">
              <node concept="2OqwBi" id="7LWqj7FLhCI" role="2Oq$k0">
                <node concept="37vLTw" id="nUYGvAUGNj" role="2Oq$k0">
                  <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="7LWqj7FLiar" role="2OqNvi">
                  <ref role="37wK5l" to="ew0j:~Environment.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="7LWqj7FLize" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="7LWqj7FLiJP" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LWqj7FLgCu" role="37vLTJ">
              <ref role="3cqZAo" node="7LWqj7FLdYR" resolve="projectRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nUYGvAUFYH" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
  </node>
</model>

