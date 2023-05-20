<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="312cEu" id="6GqgvHqjgNd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ClassTypeKey" />
    <node concept="3Tm1VV" id="6GqgvHqjgNe" role="1B3o_S" />
    <node concept="3uibUv" id="6GqgvHqjq8H" role="1zkMxy">
      <ref role="3uigEE" node="6GqgvHqjh6h" resolve="IdBasedType" />
      <node concept="3uibUv" id="6GqgvHqjCHH" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="6GqgvHqjqbD" role="jymVt">
      <node concept="3cqZAl" id="6GqgvHqjqbE" role="3clF45" />
      <node concept="3Tm1VV" id="6GqgvHqjqbF" role="1B3o_S" />
      <node concept="37vLTG" id="6GqgvHqjqbL" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6GqgvHqjCE5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6GqgvHqjqbN" role="3clF47">
        <node concept="XkiVB" id="6GqgvHqjqbO" role="3cqZAp">
          <ref role="37wK5l" node="6GqgvHqjh95" resolve="IdBasedType" />
          <node concept="37vLTw" id="6GqgvHqjqbP" role="37wK5m">
            <ref role="3cqZAo" node="6GqgvHqjqbL" resolve="key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_89xr1KtLO" role="jymVt" />
    <node concept="3UR2Jj" id="4rvPz7uNqwW" role="lGtFl">
      <node concept="TZ5HA" id="4rvPz7uNqwX" role="TZ5H$">
        <node concept="1dT_AC" id="4rvPz7uNqwY" role="1dT_Ay">
          <property role="1dT_AB" value="Class for classType, which may include similar types (Unit...)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_89xr1Kroj" role="jymVt">
      <property role="TrG5h" value="getClassifierTarget" />
      <node concept="3Tm1VV" id="2_89xr1Krol" role="1B3o_S" />
      <node concept="2sp9CU" id="2_89xr1Krom" role="3clF45" />
      <node concept="3clFbS" id="2_89xr1Kroo" role="3clF47">
        <node concept="3cpWs6" id="2_89xr1Kvf3" role="3cqZAp">
          <node concept="37vLTw" id="2_89xr1KvmJ" role="3cqZAk">
            <ref role="3cqZAo" node="6GqgvHqjhap" resolve="myKey" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_89xr1Krop" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6GqgvHqjgNL">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FunctionType" />
    <node concept="3Tm1VV" id="6GqgvHqjgNM" role="1B3o_S" />
    <node concept="3uibUv" id="6GqgvHqjqoG" role="1zkMxy">
      <ref role="3uigEE" node="6GqgvHqjh6h" resolve="IdBasedType" />
      <node concept="3uibUv" id="6GqgvHqjqyD" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFbW" id="6GqgvHqjq$4" role="jymVt">
      <node concept="3cqZAl" id="6GqgvHqjq$5" role="3clF45" />
      <node concept="3Tm1VV" id="6GqgvHqjq$6" role="1B3o_S" />
      <node concept="37vLTG" id="6GqgvHqjq$c" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6GqgvHqjqAZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="6GqgvHqjq$e" role="3clF47">
        <node concept="XkiVB" id="6GqgvHqjq$f" role="3cqZAp">
          <ref role="37wK5l" node="6GqgvHqjh95" resolve="IdBasedType" />
          <node concept="37vLTw" id="6GqgvHqjq$g" role="37wK5m">
            <ref role="3cqZAo" node="6GqgvHqjq$c" resolve="key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_89xr1KvNu" role="jymVt">
      <property role="TrG5h" value="getClassifierTarget" />
      <node concept="3Tm1VV" id="2_89xr1KvNw" role="1B3o_S" />
      <node concept="2sp9CU" id="2_89xr1KvNx" role="3clF45" />
      <node concept="3clFbS" id="2_89xr1KvNz" role="3clF47">
        <node concept="3SKdUt" id="5pwU7dG1ddI" role="3cqZAp">
          <node concept="1PaTwC" id="5pwU7dG1ddJ" role="1aUNEU">
            <node concept="3oM_SD" id="5pwU7dG1dhm" role="1PaTwD">
              <property role="3oM_SC" value="functionN" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dkI" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dlQ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dlU" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1do9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dCz" role="1PaTwD">
              <property role="3oM_SC" value="kotlin.jvm." />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dEO" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dEW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dGa" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dHp" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dID" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dIP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dK7" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dLq" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dNN" role="1PaTwD">
              <property role="3oM_SC" value="restricted" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dRi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1dRz" role="1PaTwD">
              <property role="3oM_SC" value="SuperExpression," />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1eiQ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1eke" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1en2" role="1PaTwD">
              <property role="3oM_SC" value="omit" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1eq1" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_89xr1KyeB" role="3cqZAp">
          <node concept="10Nm6u" id="2_89xr1KyeA" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2_89xr1KvN$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6GqgvHqjh6h">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IdBasedType" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6GqgvHqjhap" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2_89xr1KuxR" role="1B3o_S" />
      <node concept="16syzq" id="6GqgvHqjhas" role="1tU5fm">
        <ref role="16sUi3" node="6GqgvHqjh8b" resolve="T" />
      </node>
    </node>
    <node concept="3clFbW" id="6GqgvHqjh95" role="jymVt">
      <node concept="3cqZAl" id="6GqgvHqjh97" role="3clF45" />
      <node concept="3Tm1VV" id="6GqgvHqjh98" role="1B3o_S" />
      <node concept="3clFbS" id="6GqgvHqjh99" role="3clF47">
        <node concept="3clFbF" id="6GqgvHqjhat" role="3cqZAp">
          <node concept="37vLTI" id="6GqgvHqjhav" role="3clFbG">
            <node concept="37vLTw" id="6GqgvHqjhay" role="37vLTJ">
              <ref role="3cqZAo" node="6GqgvHqjhap" resolve="myKey" />
            </node>
            <node concept="37vLTw" id="6GqgvHqjhaz" role="37vLTx">
              <ref role="3cqZAo" node="6GqgvHqjh9J" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GqgvHqjh9J" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="6GqgvHqjh9I" role="1tU5fm">
          <ref role="16sUi3" node="6GqgvHqjh8b" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6GqgvHqjh6i" role="1B3o_S" />
    <node concept="3uibUv" id="6GqgvHqjh7R" role="EKbjA">
      <ref role="3uigEE" node="6GqgvHqhqpA" resolve="TypeKey" />
    </node>
    <node concept="16euLQ" id="6GqgvHqjh8b" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="6GqgvHqjhbS" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6GqgvHqjhbT" role="3clF45" />
      <node concept="3Tm1VV" id="6GqgvHqjhbU" role="1B3o_S" />
      <node concept="3clFbS" id="6GqgvHqjhbV" role="3clF47">
        <node concept="3clFbJ" id="6GqgvHqjhbW" role="3cqZAp">
          <node concept="3clFbS" id="6GqgvHqjhbX" role="3clFbx">
            <node concept="3cpWs6" id="6GqgvHqjhbY" role="3cqZAp">
              <node concept="3clFbT" id="6GqgvHqjhbZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6GqgvHqjhc0" role="3clFbw">
            <node concept="Xjq3P" id="6GqgvHqjhbR" role="3uHU7B" />
            <node concept="37vLTw" id="6GqgvHqjhc1" role="3uHU7w">
              <ref role="3cqZAo" node="6GqgvHqjhco" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5pwU7dG1gXA" role="3cqZAp">
          <node concept="1PaTwC" id="5pwU7dG1gXB" role="1aUNEU">
            <node concept="3oM_SD" id="5pwU7dG1hh5" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1hjo" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1hjr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1ho9" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1hoe" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1hqu" role="1PaTwD">
              <property role="3oM_SC" value="matches" />
            </node>
            <node concept="3oM_SD" id="5pwU7dG1hrE" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6GqgvHqjhc2" role="3cqZAp">
          <node concept="3clFbS" id="6GqgvHqjhc3" role="3clFbx">
            <node concept="3cpWs6" id="6GqgvHqjhc4" role="3cqZAp">
              <node concept="3clFbT" id="6GqgvHqjhc5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6GqgvHqjhc6" role="3clFbw">
            <node concept="22lmx$" id="1pD7IS3zOVA" role="3uHU7B">
              <node concept="3clFbC" id="6GqgvHqjhc7" role="3uHU7w">
                <node concept="37vLTw" id="6GqgvHqjhc8" role="3uHU7B">
                  <ref role="3cqZAo" node="6GqgvHqjhco" resolve="o" />
                </node>
                <node concept="10Nm6u" id="6GqgvHqjhc9" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="1pD7IS3zPP_" role="3uHU7B">
                <node concept="10Nm6u" id="1pD7IS3zQvU" role="3uHU7w" />
                <node concept="2OqwBi" id="1pD7IS3zQR0" role="3uHU7B">
                  <node concept="Xjq3P" id="1pD7IS3zPvA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1pD7IS3zRkP" role="2OqNvi">
                    <ref role="2Oxat5" node="6GqgvHqjhap" resolve="myKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GqgvHqjhca" role="3uHU7w">
              <node concept="2OqwBi" id="6GqgvHqjhcb" role="3uHU7B">
                <node concept="Xjq3P" id="6GqgvHqjhcc" role="2Oq$k0" />
                <node concept="liA8E" id="6GqgvHqjhcd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6GqgvHqjhce" role="3uHU7w">
                <node concept="37vLTw" id="6GqgvHqjhcf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GqgvHqjhco" resolve="o" />
                </node>
                <node concept="liA8E" id="6GqgvHqjhcg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GqgvHqjifn" role="3cqZAp">
          <node concept="17R0WA" id="6GqgvHqjkt3" role="3cqZAk">
            <node concept="2OqwBi" id="6GqgvHqjlgX" role="3uHU7w">
              <node concept="1eOMI4" id="6GqgvHqjnzI" role="2Oq$k0">
                <node concept="10QFUN" id="6GqgvHqjhcl" role="1eOMHV">
                  <node concept="3uibUv" id="6GqgvHqjhcm" role="10QFUM">
                    <ref role="3uigEE" node="6GqgvHqjh6h" resolve="IdBasedType" />
                  </node>
                  <node concept="37vLTw" id="6GqgvHqjhcn" role="10QFUP">
                    <ref role="3cqZAo" node="6GqgvHqjhco" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="6GqgvHqjm50" role="2OqNvi">
                <ref role="2Oxat5" node="6GqgvHqjhap" resolve="myKey" />
              </node>
            </node>
            <node concept="37vLTw" id="6GqgvHqjjaO" role="3uHU7B">
              <ref role="3cqZAo" node="6GqgvHqjhap" resolve="myKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GqgvHqjhco" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6GqgvHqjhcp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6GqgvHqjhcq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6GqgvHqjhcR" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6GqgvHqjhcS" role="3clF45" />
      <node concept="3Tm1VV" id="6GqgvHqjhcT" role="1B3o_S" />
      <node concept="3clFbS" id="6GqgvHqjhcU" role="3clF47">
        <node concept="3clFbJ" id="1pD7IS3zLRK" role="3cqZAp">
          <node concept="3clFbS" id="1pD7IS3zLRM" role="3clFbx">
            <node concept="3cpWs6" id="1pD7IS3zMYN" role="3cqZAp">
              <node concept="3nyPlj" id="1pD7IS3$1LT" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1pD7IS3zMsA" role="3clFbw">
            <node concept="10Nm6u" id="1pD7IS3zMHz" role="3uHU7w" />
            <node concept="37vLTw" id="1pD7IS3zM93" role="3uHU7B">
              <ref role="3cqZAo" node="6GqgvHqjhap" resolve="myKey" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6GqgvHqjoJq" role="3cqZAp">
          <node concept="2OqwBi" id="6GqgvHqjp99" role="3cqZAk">
            <node concept="37vLTw" id="6GqgvHqjoUM" role="2Oq$k0">
              <ref role="3cqZAo" node="6GqgvHqjhap" resolve="myKey" />
            </node>
            <node concept="liA8E" id="6GqgvHqjpDO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GqgvHqjhcV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="69RFwVHcL$d" role="jymVt" />
    <node concept="3clFb_" id="69RFwVHcLfu" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="69RFwVHcLfv" role="3clF45" />
      <node concept="3Tm1VV" id="69RFwVHcLfw" role="1B3o_S" />
      <node concept="3clFbS" id="69RFwVHcLfx" role="3clF47">
        <node concept="3clFbF" id="69RFwVHcLfy" role="3cqZAp">
          <node concept="3cpWs3" id="69RFwVHcLfs" role="3clFbG">
            <node concept="Xl_RD" id="69RFwVHcLft" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="69RFwVHcLfr" role="3uHU7B">
              <node concept="37vLTw" id="69RFwVHcLfn" role="3uHU7w">
                <ref role="3cqZAo" node="6GqgvHqjhap" resolve="myKey" />
              </node>
              <node concept="3cpWs3" id="69RFwVHcLfp" role="3uHU7B">
                <node concept="3cpWs3" id="69RFwVHcMyi" role="3uHU7B">
                  <node concept="2OqwBi" id="69RFwVHcOqJ" role="3uHU7B">
                    <node concept="2OqwBi" id="69RFwVHcN8D" role="2Oq$k0">
                      <node concept="Xjq3P" id="69RFwVHcMKd" role="2Oq$k0" />
                      <node concept="liA8E" id="69RFwVHcNR0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="69RFwVHcP4T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="69RFwVHcLfq" role="3uHU7w">
                    <property role="Xl_RC" value="{" />
                  </node>
                </node>
                <node concept="Xl_RD" id="69RFwVHcLfo" role="3uHU7w">
                  <property role="Xl_RC" value="key=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69RFwVHcLfz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6GqgvHqhqpA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TypeKey" />
    <node concept="3clFb_" id="2_89xr1KrfS" role="jymVt">
      <property role="TrG5h" value="getClassifierTarget" />
      <node concept="3clFbS" id="2_89xr1KrfV" role="3clF47" />
      <node concept="3Tm1VV" id="2_89xr1KrfW" role="1B3o_S" />
      <node concept="2sp9CU" id="2_89xr1Krl1" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6GqgvHqhqpB" role="1B3o_S" />
    <node concept="3UR2Jj" id="6GqgvHqjKL4" role="lGtFl">
      <node concept="TZ5HA" id="6GqgvHqjKL5" role="TZ5H$">
        <node concept="1dT_AC" id="6GqgvHqjKL6" role="1dT_Ay">
          <property role="1dT_AB" value="Objects used to compare types regardless of their actual implementation." />
        </node>
      </node>
      <node concept="TZ5HA" id="4rvPz7uNqxP" role="TZ5H$">
        <node concept="1dT_AC" id="4rvPz7uNqxQ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4rvPz7uNqy3" role="TZ5H$">
        <node concept="1dT_AC" id="4rvPz7uNqy4" role="1dT_Ay">
          <property role="1dT_AB" value="Should implement equals and hashCode to be used in maps and in comparisons." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69RFwVHeMBu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UnmatchableType" />
    <node concept="3Tm1VV" id="69RFwVHeMBv" role="1B3o_S" />
    <node concept="3uibUv" id="69RFwVHeMCS" role="EKbjA">
      <ref role="3uigEE" node="6GqgvHqhqpA" resolve="TypeKey" />
    </node>
    <node concept="3clFb_" id="69RFwVHeMDM" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="69RFwVHeMDN" role="1B3o_S" />
      <node concept="10P_77" id="69RFwVHeMDP" role="3clF45" />
      <node concept="37vLTG" id="69RFwVHeMDQ" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="69RFwVHeMDR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="69RFwVHeMDS" role="3clF47">
        <node concept="3cpWs6" id="69RFwVHeNcP" role="3cqZAp">
          <node concept="3clFbT" id="69RFwVHeNS3" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="69RFwVHeMDT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_89xr1KyzX" role="jymVt" />
    <node concept="3UR2Jj" id="69RFwVHeNUF" role="lGtFl">
      <node concept="TZ5HA" id="69RFwVHeNUG" role="TZ5H$">
        <node concept="1dT_AC" id="69RFwVHeNUH" role="1dT_Ay">
          <property role="1dT_AB" value="Type that cannot be matched in a simple way to another type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_89xr1KyCN" role="jymVt">
      <property role="TrG5h" value="getClassifierTarget" />
      <node concept="3Tm1VV" id="2_89xr1KyCP" role="1B3o_S" />
      <node concept="2sp9CU" id="2_89xr1KyCQ" role="3clF45" />
      <node concept="3clFbS" id="2_89xr1KyCR" role="3clF47">
        <node concept="3clFbF" id="2_89xr1K_3S" role="3cqZAp">
          <node concept="10Nm6u" id="2_89xr1K_3R" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2_89xr1KyCS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

