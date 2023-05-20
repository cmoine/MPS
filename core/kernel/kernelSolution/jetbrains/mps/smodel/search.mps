<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7mY9WXbe3ew">
    <property role="TrG5h" value="ConceptAndSuperConceptsScope" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7mY9WXbe3ex" role="1B3o_S" />
    <node concept="3uibUv" id="14eTo0LZbpA" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="7mY9WXbe3ez" role="jymVt">
      <property role="TrG5h" value="myTopConcept" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7mY9WXbe3e_" role="1B3o_S" />
      <node concept="3Tqbb2" id="b6WULTQSnh" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="b6WULTQSUA" role="jymVt" />
    <node concept="3clFbW" id="7mY9WXbe3eA" role="jymVt">
      <node concept="3Tm1VV" id="7mY9WXbe3eB" role="1B3o_S" />
      <node concept="3cqZAl" id="7mY9WXbe3eC" role="3clF45" />
      <node concept="37vLTG" id="7mY9WXbe3eD" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="b6WULTQS7D" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7mY9WXbe3eF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3eG" role="3clF47">
        <node concept="3clFbF" id="7mY9WXbe3eH" role="3cqZAp">
          <node concept="37vLTI" id="7mY9WXbe3eI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvx9" role="37vLTJ">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="37vLTw" id="2BHiRxglRvH" role="37vLTx">
              <ref role="3cqZAo" node="7mY9WXbe3eD" resolve="topConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14eTo0LZdLX" role="jymVt" />
    <node concept="3clFb_" id="14eTo0LZbYn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="14eTo0LZbYo" role="3clF45" />
      <node concept="3Tm1VV" id="14eTo0LZbYp" role="1B3o_S" />
      <node concept="37vLTG" id="14eTo0LZbYq" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="14eTo0LZbYr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14eTo0LZbYs" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="14eTo0LZbYt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14eTo0LZbYu" role="3clF47">
        <node concept="3SKdUt" id="14eTo0LZgMY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5YQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5YR" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5YS" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5YT" role="1PaTwD">
              <property role="3oM_SC" value="intact," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5YU" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5YV" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5YW" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14eTo0LZbYv" role="3cqZAp">
          <node concept="10Nm6u" id="14eTo0LZbYw" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="14eTo0LZbYx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14eTo0LZg2p" role="jymVt" />
    <node concept="3clFb_" id="14eTo0LZbYy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="14eTo0LZbYz" role="1B3o_S" />
      <node concept="37vLTG" id="14eTo0LZbY$" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="14eTo0LZbY_" role="1tU5fm" />
        <node concept="2AHcQZ" id="14eTo0LZbYA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="14eTo0LZbYB" role="3clF47">
        <node concept="3clFbJ" id="14eTo0LZbYC" role="3cqZAp">
          <node concept="3clFbS" id="14eTo0LZbYD" role="3clFbx">
            <node concept="3cpWs6" id="14eTo0LZbYE" role="3cqZAp">
              <node concept="1rXfSq" id="14eTo0LZheh" role="3cqZAk">
                <ref role="37wK5l" node="7mY9WXbe3hL" resolve="getNodes" />
                <node concept="10Nm6u" id="14eTo0LZhIu" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14eTo0LZbYI" role="3clFbw">
            <node concept="37vLTw" id="14eTo0LZbYJ" role="2Oq$k0">
              <ref role="3cqZAo" node="14eTo0LZbY$" resolve="prefix" />
            </node>
            <node concept="17RlXB" id="14eTo0LZbYK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="14eTo0LZbYL" role="3cqZAp">
          <node concept="1rXfSq" id="14eTo0LZm0i" role="3cqZAk">
            <ref role="37wK5l" node="7mY9WXbe3hL" resolve="getNodes" />
            <node concept="2ShNRf" id="14eTo0LZbYP" role="37wK5m">
              <node concept="YeOm9" id="14eTo0LZbYQ" role="2ShVmc">
                <node concept="1Y3b0j" id="14eTo0LZbYR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="14eTo0LZbYS" role="1B3o_S" />
                  <node concept="3uibUv" id="14eTo0LZbYT" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFb_" id="14eTo0LZbYU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="14eTo0LZbYV" role="1B3o_S" />
                    <node concept="10P_77" id="14eTo0LZbYW" role="3clF45" />
                    <node concept="37vLTG" id="14eTo0LZbYX" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3Tqbb2" id="14eTo0LZbYY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="14eTo0LZbYZ" role="3clF47">
                      <node concept="3clFbJ" id="14eTo0LZbZ0" role="3cqZAp">
                        <node concept="3clFbS" id="14eTo0LZbZ1" role="3clFbx">
                          <node concept="3cpWs6" id="14eTo0LZbZ2" role="3cqZAp">
                            <node concept="3clFbT" id="14eTo0LZbZ3" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="14eTo0LZbZ4" role="3clFbw">
                          <node concept="10Nm6u" id="14eTo0LZbZ5" role="3uHU7w" />
                          <node concept="37vLTw" id="14eTo0LZbZ6" role="3uHU7B">
                            <ref role="3cqZAo" node="14eTo0LZbYX" resolve="p0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14eTo0LZbZ7" role="3cqZAp">
                        <node concept="3cpWsn" id="14eTo0LZbZ8" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <node concept="17QB3L" id="14eTo0LZbZ9" role="1tU5fm" />
                          <node concept="1rXfSq" id="14eTo0LZbZa" role="33vP2m">
                            <ref role="37wK5l" node="14eTo0LZbZq" resolve="getReferenceText" />
                            <node concept="10Nm6u" id="14eTo0LZbZb" role="37wK5m" />
                            <node concept="37vLTw" id="14eTo0LZbZc" role="37wK5m">
                              <ref role="3cqZAo" node="14eTo0LZbYX" resolve="p0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="14eTo0LZbZd" role="3cqZAp">
                        <node concept="1Wc70l" id="14eTo0LZbZe" role="3cqZAk">
                          <node concept="2OqwBi" id="14eTo0LZbZf" role="3uHU7w">
                            <node concept="37vLTw" id="14eTo0LZbZg" role="2Oq$k0">
                              <ref role="3cqZAo" node="14eTo0LZbZ8" resolve="presentation" />
                            </node>
                            <node concept="liA8E" id="14eTo0LZbZh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="37vLTw" id="14eTo0LZbZi" role="37wK5m">
                                <ref role="3cqZAo" node="14eTo0LZbY$" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="14eTo0LZbZj" role="3uHU7B">
                            <node concept="37vLTw" id="14eTo0LZbZk" role="3uHU7B">
                              <ref role="3cqZAo" node="14eTo0LZbZ8" resolve="presentation" />
                            </node>
                            <node concept="10Nm6u" id="14eTo0LZbZl" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14eTo0LZbZm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="14eTo0LZbZn" role="3clF45">
        <node concept="3Tqbb2" id="14eTo0LZbZo" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="14eTo0LZbZp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14eTo0LZfuU" role="jymVt" />
    <node concept="3clFb_" id="14eTo0LZbZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="14eTo0LZbZr" role="3clF45" />
      <node concept="3Tm1VV" id="14eTo0LZbZs" role="1B3o_S" />
      <node concept="37vLTG" id="14eTo0LZbZt" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="14eTo0LZbZu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14eTo0LZbZv" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="14eTo0LZbZw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14eTo0LZbZx" role="3clF47">
        <node concept="3cpWs8" id="14eTo0LZbZy" role="3cqZAp">
          <node concept="3cpWsn" id="14eTo0LZbZz" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="2YIFZM" id="14eTo0LZbZ$" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <node concept="2JrnkZ" id="14eTo0LZbZ_" role="37wK5m">
                <node concept="37vLTw" id="14eTo0LZbZA" role="2JrQYb">
                  <ref role="3cqZAo" node="14eTo0LZbZv" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="14eTo0LZbZB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="14eTo0LZbZC" role="3cqZAp">
          <node concept="3clFbS" id="14eTo0LZbZD" role="3clFbx">
            <node concept="3cpWs6" id="14eTo0LZbZE" role="3cqZAp">
              <node concept="37vLTw" id="14eTo0LZbZF" role="3cqZAk">
                <ref role="3cqZAo" node="14eTo0LZbZz" resolve="resolveInfo" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14eTo0LZbZG" role="3clFbw">
            <node concept="37vLTw" id="14eTo0LZbZH" role="2Oq$k0">
              <ref role="3cqZAo" node="14eTo0LZbZz" resolve="resolveInfo" />
            </node>
            <node concept="17RvpY" id="14eTo0LZbZI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="14eTo0LZbZJ" role="3cqZAp">
          <node concept="2OqwBi" id="14eTo0LZbZK" role="3clFbG">
            <node concept="2JrnkZ" id="14eTo0LZbZL" role="2Oq$k0">
              <node concept="37vLTw" id="14eTo0LZbZM" role="2JrQYb">
                <ref role="3cqZAo" node="14eTo0LZbZv" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="14eTo0LZbZN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14eTo0LZbZO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14eTo0LZdN6" role="jymVt" />
    <node concept="3clFb_" id="7mY9WXbe3hL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3hM" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe3hN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7mY9WXbe810" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7mY9WXbe3hP" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe3hQ" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7mY9WXbe3hR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="14eTo0LZidM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3hS" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3hT" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3hU" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeut28" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3hW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3hX" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3hY" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBRe7h2" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="14eTo0LZuV7" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mY9WXbe3i0" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe3i1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe3i2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7mY9WXbe3i3" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7mY9WXbe3i4" role="33vP2m">
              <node concept="1pGfFk" id="7mY9WXbe3i5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7mY9WXbe3i6" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7mY9WXbe3i9" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe3ib" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe3ic" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7mY9WXbe3id" role="2LFqv$">
            <node concept="3SKdUt" id="4OUU2Lfikf6" role="3cqZAp">
              <node concept="1PaTwC" id="4OUU2Lfikf7" role="1aUNEU">
                <node concept="3oM_SD" id="4OUU2Lfikf9" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfikfs" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfikjY" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfikk2" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfikk7" role="1PaTwD">
                  <property role="3oM_SC" value="collect" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfikl4" role="1PaTwD">
                  <property role="3oM_SC" value="*all*" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfiklr" role="1PaTwD">
                  <property role="3oM_SC" value="children," />
                </node>
                <node concept="3oM_SD" id="4OUU2LfiklN" role="1PaTwD">
                  <property role="3oM_SC" value="including" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfiktg" role="1PaTwD">
                  <property role="3oM_SC" value="InterfaceConceptReference" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfikty" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfim1_" role="1PaTwD">
                  <property role="3oM_SC" value="implements/extends," />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfim1U" role="1PaTwD">
                  <property role="3oM_SC" value="ACD.helpURL" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfim9y" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfikHa" role="1PaTwD">
                  <property role="3oM_SC" value="CD.icon?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4OUU2LfikOq" role="3cqZAp">
              <node concept="1PaTwC" id="4OUU2LfikOr" role="1aUNEU">
                <node concept="3oM_SD" id="4OUU2LfikTD" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfima9" role="1PaTwD">
                  <property role="3oM_SC" value="suppose" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimak" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimaw" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfimaH" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfimaN" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimb2" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimbi" role="1PaTwD">
                  <property role="3oM_SC" value="linkDeclaration" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfimiH" role="1PaTwD">
                  <property role="3oM_SC" value="+" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfimiR" role="1PaTwD">
                  <property role="3oM_SC" value="propertyDeclaration," />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimjy" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfimjQ" role="1PaTwD">
                  <property role="3oM_SC" value="available" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimkb" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimkp" role="1PaTwD">
                  <property role="3oM_SC" value="node&lt;ACD&gt;" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimlg" role="1PaTwD">
                  <property role="3oM_SC" value="we've" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfimlC" role="1PaTwD">
                  <property role="3oM_SC" value="got" />
                </node>
                <node concept="3oM_SD" id="4OUU2Lfimm1" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7mY9WXbe3ik" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBRe5v0" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean)" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="6OTUdBRe5v1" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe3ib" resolve="node" />
                </node>
                <node concept="37vLTw" id="6OTUdBRe5v2" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe3hP" resolve="condition" />
                </node>
                <node concept="3clFbT" id="6OTUdBRe5v3" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3cpWsn" id="7mY9WXbe3iq" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe3ir" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe3is" role="2LFqv$">
                <node concept="3clFbF" id="7mY9WXbe3it" role="3cqZAp">
                  <node concept="2OqwBi" id="7mY9WXbe3iu" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mY9WXbe3i1" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7mY9WXbe3iw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTzTn" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe3iq" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7mY9WXbe3eZ" role="1DdaDG">
            <node concept="37vLTw" id="4OUU2LfhJvP" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="2qgKlT" id="4OUU2LfhK07" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
              <node concept="3clFbT" id="4OUU2LfhKb6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3iy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyZ8" role="3cqZAk">
            <ref role="3cqZAo" node="7mY9WXbe3i1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mY9WXbe9ic" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LHD57IVNyG">
    <property role="TrG5h" value="LinkDeclarationLookup" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6LHD57IWrdx" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6LHD57IWrdy" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LHD57IWrd$" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LHD57IVNB$" role="jymVt" />
    <node concept="3clFbW" id="6LHD57IVN$b" role="jymVt">
      <node concept="3cqZAl" id="6LHD57IVN$d" role="3clF45" />
      <node concept="3Tm1VV" id="6LHD57IVN$e" role="1B3o_S" />
      <node concept="3clFbS" id="6LHD57IVN$f" role="3clF47">
        <node concept="3clFbF" id="6LHD57IWrd_" role="3cqZAp">
          <node concept="37vLTI" id="6LHD57IWrdB" role="3clFbG">
            <node concept="37vLTw" id="6LHD57IWrdE" role="37vLTJ">
              <ref role="3cqZAo" node="6LHD57IWrdx" resolve="myConcept" />
            </node>
            <node concept="37vLTw" id="6LHD57IWrdF" role="37vLTx">
              <ref role="3cqZAo" node="6LHD57IVN$A" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LHD57IVN$A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6LHD57IVN$_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6LHD57IWO3e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LHD57IVNAb" role="jymVt" />
    <node concept="3clFbW" id="6LHD57IVN_z" role="jymVt">
      <node concept="3cqZAl" id="6LHD57IVN_$" role="3clF45" />
      <node concept="3Tm1VV" id="6LHD57IVN__" role="1B3o_S" />
      <node concept="3clFbS" id="6LHD57IVN_A" role="3clF47">
        <node concept="3clFbF" id="6LHD57IWKDw" role="3cqZAp">
          <node concept="37vLTI" id="6LHD57IWKNS" role="3clFbG">
            <node concept="10QFUN" id="6LHD57IWLOT" role="37vLTx">
              <node concept="2OqwBi" id="6LHD57IWLy9" role="10QFUP">
                <node concept="37vLTw" id="6LHD57IWKQM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LHD57IVN_B" resolve="concept" />
                </node>
                <node concept="liA8E" id="6LHD57IWLK_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="6LHD57IWLOU" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="6LHD57IWKDv" role="37vLTJ">
              <ref role="3cqZAo" node="6LHD57IWrdx" resolve="myConcept" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6LHD57IWO5K" role="3cqZAp">
          <node concept="1PaTwC" id="6LHD57IWO5L" role="1aUNEU">
            <node concept="3oM_SD" id="6LHD57IWO5N" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO6I" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO6T" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO75" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO7i" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO7o" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO7B" role="1PaTwD">
              <property role="3oM_SC" value="ACD" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO8M" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO93" role="1PaTwD">
              <property role="3oM_SC" value="served" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO9t" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWO9C" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOa4" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOaT" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="6LHD57IWObf" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWObu" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWObI" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOcf" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOcx" role="1PaTwD">
              <property role="3oM_SC" value="scenario" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOdc" role="1PaTwD">
              <property role="3oM_SC" value="here?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6LHD57IWOfi" role="3cqZAp">
          <node concept="1PaTwC" id="6LHD57IWOfj" role="1aUNEU">
            <node concept="3oM_SD" id="6LHD57IWOfl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOg_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOgK" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOgW" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOh9" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOhB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOhI" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOi6" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOif" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOiD" role="1PaTwD">
              <property role="3oM_SC" value="away" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOiO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOj0" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOjd" role="1PaTwD">
              <property role="3oM_SC" value="merely" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOjr" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOka" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOky" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOkN" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOld" role="1PaTwD">
              <property role="3oM_SC" value="did" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOlw" role="1PaTwD">
              <property role="3oM_SC" value="exactly" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOnY" role="1PaTwD">
              <property role="3oM_SC" value="that," />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOo$" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOlO" role="1PaTwD">
              <property role="3oM_SC" value="getDeclarationNode()." />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LHD57IVN_B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6LHD57IVNAN" role="1tU5fm" />
        <node concept="2AHcQZ" id="6LHD57IWO1b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LHD57IVNC3" role="jymVt" />
    <node concept="3clFb_" id="6LHD57IVPwo" role="jymVt">
      <property role="TrG5h" value="getMostSpecificLinkDeclarationFor" />
      <node concept="3Tqbb2" id="6LHD57IVRb7" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6LHD57IVPwr" role="1B3o_S" />
      <node concept="3clFbS" id="6LHD57IVPws" role="3clF47">
        <node concept="3cpWs8" id="4OUU2LfconU" role="3cqZAp">
          <node concept="3cpWsn" id="4OUU2LfconV" role="3cpWs9">
            <property role="TrG5h" value="override" />
            <node concept="3Tqbb2" id="4OUU2LfconW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="4OUU2LfconX" role="33vP2m">
              <ref role="37wK5l" node="4OUU2LfbQd1" resolve="findOverride" />
              <node concept="37vLTw" id="4OUU2LfconY" role="37wK5m">
                <ref role="3cqZAo" node="6LHD57IVRez" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OUU2LfconZ" role="3cqZAp">
          <node concept="3clFbS" id="4OUU2Lfcoo0" role="3clFbx">
            <node concept="3cpWs6" id="4OUU2Lfcoo1" role="3cqZAp">
              <node concept="37vLTw" id="4OUU2Lfcoo4" role="3cqZAk">
                <ref role="3cqZAo" node="4OUU2LfconV" resolve="override" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4OUU2Lfcoo7" role="3clFbw">
            <node concept="10Nm6u" id="4OUU2Lfcoo8" role="3uHU7w" />
            <node concept="37vLTw" id="4OUU2Lfcoo9" role="3uHU7B">
              <ref role="3cqZAo" node="4OUU2LfconV" resolve="override" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Sq7bssVzh5" role="3cqZAp">
          <node concept="3cpWsn" id="1Sq7bssVzh6" role="3cpWs9">
            <property role="TrG5h" value="linkName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1Sq7bssVBVN" role="1tU5fm" />
            <node concept="2OqwBi" id="1Sq7bssVzh7" role="33vP2m">
              <node concept="37vLTw" id="1Sq7bssVzh8" role="2Oq$k0">
                <ref role="3cqZAo" node="6LHD57IVRez" resolve="link" />
              </node>
              <node concept="liA8E" id="1Sq7bssVzh9" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Sq7bssVFah" role="3cqZAp">
          <node concept="1PaTwC" id="1Sq7bssVFai" role="1aUNEU">
            <node concept="3oM_SD" id="4OUU2Lfcu6W" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcu77" role="1PaTwD">
              <property role="3oM_SC" value="findOverride()" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcu7_" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcu7M" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcu7R" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcu8o" role="1PaTwD">
              <property role="3oM_SC" value="links" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcu8C" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcuat" role="1PaTwD">
              <property role="3oM_SC" value="specializedLink!=null," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfcuaJ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcub2" role="1PaTwD">
              <property role="3oM_SC" value="plain" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcubm" role="1PaTwD">
              <property role="3oM_SC" value="LD" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfcubF" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcuc1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfcucf" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LHD57IWrhb" role="3cqZAp">
          <node concept="2OqwBi" id="6LHD57IWuLD" role="3clFbG">
            <node concept="2OqwBi" id="6LHD57IWrv8" role="2Oq$k0">
              <node concept="37vLTw" id="6LHD57IWrha" role="2Oq$k0">
                <ref role="3cqZAo" node="6LHD57IWrdx" resolve="myConcept" />
              </node>
              <node concept="2qgKlT" id="6LHD57IWrJO" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
            <node concept="1z4cxt" id="6LHD57IWxwC" role="2OqNvi">
              <node concept="1bVj0M" id="6LHD57IWxwE" role="23t8la">
                <node concept="3clFbS" id="6LHD57IWxwF" role="1bW5cS">
                  <node concept="3clFbF" id="6LHD57IWxEQ" role="3cqZAp">
                    <node concept="1Wc70l" id="4OUU2Lfct2R" role="3clFbG">
                      <node concept="2OqwBi" id="6LHD57IW$nJ" role="3uHU7B">
                        <node concept="2OqwBi" id="6LHD57IWzGV" role="2Oq$k0">
                          <node concept="37vLTw" id="6LHD57IWzAY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LHD57IWxwG" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6LHD57IWzKK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4OUU2LfcrB1" role="2OqNvi" />
                      </node>
                      <node concept="17R0WA" id="6LHD57IWCFn" role="3uHU7w">
                        <node concept="37vLTw" id="1Sq7bssVzhb" role="3uHU7w">
                          <ref role="3cqZAo" node="1Sq7bssVzh6" resolve="linkName" />
                        </node>
                        <node concept="2OqwBi" id="6LHD57IWBg7" role="3uHU7B">
                          <node concept="37vLTw" id="6LHD57IWAqY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LHD57IWxwG" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6LHD57IWB$7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6LHD57IWxwG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6LHD57IWxwH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LHD57IVRez" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6LHD57IVRey" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="P$JXv" id="6LHD57IXof1" role="lGtFl">
        <node concept="TZ5HA" id="6LHD57IXof2" role="TZ5H$">
          <node concept="1dT_AC" id="6LHD57IXof3" role="1dT_Ay">
            <property role="1dT_AB" value="Technically, NotNull provided the link is from the concept AND we can access concept's declaration node, node&lt;ACD&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Sq7bssVwIy" role="jymVt" />
    <node concept="3clFb_" id="1Sq7bssVyOB" role="jymVt">
      <property role="TrG5h" value="getMostSpecificLinkTarget" />
      <node concept="3clFbS" id="1Sq7bssVyOE" role="3clF47">
        <node concept="3cpWs8" id="4OUU2LfbDS5" role="3cqZAp">
          <node concept="3cpWsn" id="4OUU2LfbDS6" role="3cpWs9">
            <property role="TrG5h" value="override" />
            <node concept="3Tqbb2" id="4OUU2LfbDJf" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="4OUU2Lfcly4" role="33vP2m">
              <ref role="37wK5l" node="4OUU2LfbQd1" resolve="findOverride" />
              <node concept="37vLTw" id="4OUU2LfclMv" role="37wK5m">
                <ref role="3cqZAo" node="1Sq7bssVzaN" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OUU2LfbDZq" role="3cqZAp">
          <node concept="3clFbS" id="4OUU2LfbDZs" role="3clFbx">
            <node concept="3cpWs6" id="4OUU2LfbErH" role="3cqZAp">
              <node concept="2OqwBi" id="4OUU2LfbNbc" role="3cqZAk">
                <node concept="2OqwBi" id="4OUU2LfbMd_" role="2Oq$k0">
                  <node concept="37vLTw" id="4OUU2LfbErJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OUU2LfbDS6" resolve="override" />
                  </node>
                  <node concept="3TrEf2" id="4OUU2LfbMKJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="1rGIog" id="4OUU2LfbNGR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4OUU2LfbEgJ" role="3clFbw">
            <node concept="10Nm6u" id="4OUU2LfbEq_" role="3uHU7w" />
            <node concept="37vLTw" id="4OUU2LfbE19" role="3uHU7B">
              <ref role="3cqZAo" node="4OUU2LfbDS6" resolve="override" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Sq7bssVGnE" role="3cqZAp">
          <node concept="2OqwBi" id="1Sq7bssVH87" role="3cqZAk">
            <node concept="37vLTw" id="1Sq7bssVGGs" role="2Oq$k0">
              <ref role="3cqZAo" node="1Sq7bssVzaN" resolve="link" />
            </node>
            <node concept="liA8E" id="1Sq7bssVHKx" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Sq7bssVyG8" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1Sq7bssVyOm" role="3clF45" />
      <node concept="37vLTG" id="1Sq7bssVzaN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1Sq7bssVzaM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Sq7bssVOB_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="1Sq7bssVPvh" role="lGtFl">
        <node concept="x79VA" id="1Sq7bssVPvn" role="3nqlJM">
          <property role="x79VB" value="concept of a link target, or its most specific override within the hierarchy of initial concept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OUU2LfbreA" role="jymVt" />
    <node concept="2tJIrI" id="4OUU2Lfhrvz" role="jymVt" />
    <node concept="3clFb_" id="4OUU2LfbQd1" role="jymVt">
      <property role="TrG5h" value="findOverride" />
      <node concept="37vLTG" id="4OUU2LfbTz7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4OUU2LfbTz8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4OUU2LfbQd3" role="3clF47">
        <node concept="3SKdUt" id="4OUU2Lfaivl" role="3cqZAp">
          <node concept="1PaTwC" id="4OUU2Lfaivm" role="1aUNEU">
            <node concept="3oM_SD" id="4OUU2Lfaivo" role="1PaTwD">
              <property role="3oM_SC" value="Two" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanCG" role="1PaTwD">
              <property role="3oM_SC" value="scenarios" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanDa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanDe" role="1PaTwD">
              <property role="3oM_SC" value="mind:" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanEL" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfaylf" role="1PaTwD">
              <property role="3oM_SC" value="(C1.r1)," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanFN" role="1PaTwD">
              <property role="3oM_SC" value="(C2.r2)" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanGl" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanHA" role="1PaTwD">
              <property role="3oM_SC" value="(C3.r3)," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaylP" role="1PaTwD">
              <property role="3oM_SC" value="C3" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfaym_" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfaynm" role="1PaTwD">
              <property role="3oM_SC" value="C2" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaynQ" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfayq7" role="1PaTwD">
              <property role="3oM_SC" value="C1;" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfayqK" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanIk" role="1PaTwD">
              <property role="3oM_SC" value="scenario" />
            </node>
            <node concept="3oM_SD" id="4OUU2Lfayk6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanIC" role="1PaTwD">
              <property role="3oM_SC" value="transitive," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanIX" role="1PaTwD">
              <property role="3oM_SC" value="r2" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanJj" role="1PaTwD">
              <property role="3oM_SC" value="specializes" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanJM" role="1PaTwD">
              <property role="3oM_SC" value="r1," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanKj" role="1PaTwD">
              <property role="3oM_SC" value="r3" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanKG" role="1PaTwD">
              <property role="3oM_SC" value="specializes" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanMf" role="1PaTwD">
              <property role="3oM_SC" value="r2;" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanMM" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OUU2LfatoS" role="3cqZAp">
          <node concept="1PaTwC" id="4OUU2LfatoT" role="1aUNEU">
            <node concept="3oM_SD" id="4OUU2Lfayrq" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanN5" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanOm" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanOF" role="1PaTwD">
              <property role="3oM_SC" value="r2" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanPa" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanPx" role="1PaTwD">
              <property role="3oM_SC" value="r3" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanQ2" role="1PaTwD">
              <property role="3oM_SC" value="specialize" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfanQr" role="1PaTwD">
              <property role="3oM_SC" value="r1." />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaByL" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBzd" role="1PaTwD">
              <property role="3oM_SC" value="C3," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBA7" role="1PaTwD">
              <property role="3oM_SC" value="there'd" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBAj" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBAw" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBB0" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBBx" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBF0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBFk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBGv" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBGY" role="1PaTwD">
              <property role="3oM_SC" value="scenario," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBHJ" role="1PaTwD">
              <property role="3oM_SC" value="namely" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBBL" role="1PaTwD">
              <property role="3oM_SC" value="{r3}," />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBEi" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBE$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBIy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBIV" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBJB" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBKb" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBKT" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaBLm" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4OUU2LfaGX$" role="1PaTwD">
              <property role="3oM_SC" value="{r3,r2}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OUU2Lfhs7S" role="3cqZAp" />
        <node concept="3SKdUt" id="6LHD57IWM42" role="3cqZAp">
          <node concept="1PaTwC" id="6LHD57IWM43" role="1aUNEU">
            <node concept="3oM_SD" id="6LHD57IWM45" role="1PaTwD">
              <property role="3oM_SC" value="SAbstractLink" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWM97" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWM9i" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWM9A" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWM9F" role="1PaTwD">
              <property role="3oM_SC" value="&quot;base&quot;/persistence" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMa1" role="1PaTwD">
              <property role="3oM_SC" value="one;" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMaC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMaS" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMb1" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMbN" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMc6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMcq" role="1PaTwD">
              <property role="3oM_SC" value="specialized" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMdO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMe2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWMep" role="1PaTwD">
              <property role="3oM_SC" value="subconcept" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6LHD57IWMt8" role="3cqZAp">
          <node concept="1PaTwC" id="6LHD57IWMt9" role="1aUNEU">
            <node concept="3oM_SD" id="6LHD57IWMtb" role="1PaTwD">
              <property role="3oM_SC" value="getLinkDeclarations" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNDG" role="1PaTwD">
              <property role="3oM_SC" value="gives" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNDR" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNDV" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNEg" role="1PaTwD">
              <property role="3oM_SC" value="LD" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNEI" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNF5" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNFl" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNFA" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNFS" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWNGj" role="1PaTwD">
              <property role="3oM_SC" value="specialization," />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOpb" role="1PaTwD">
              <property role="3oM_SC" value="that's" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOpC" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOpY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOql" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOqH" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOqY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOrg" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOrz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOs7" role="1PaTwD">
              <property role="3oM_SC" value="fine" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWOsO" role="1PaTwD">
              <property role="3oM_SC" value="(assuming" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWP4r" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWP4U" role="1PaTwD">
              <property role="3oM_SC" value="unrelated" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWPEy" role="1PaTwD">
              <property role="3oM_SC" value="links" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWP5q" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWP5V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWP6t" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6LHD57IWPDI" role="1PaTwD">
              <property role="3oM_SC" value="name)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OUU2LfbUCq" role="3cqZAp">
          <node concept="3cpWsn" id="4OUU2LfbUCr" role="3cpWs9">
            <property role="TrG5h" value="linkName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4OUU2LfbUCs" role="1tU5fm" />
            <node concept="2OqwBi" id="4OUU2LfbUCt" role="33vP2m">
              <node concept="37vLTw" id="4OUU2LfbUCu" role="2Oq$k0">
                <ref role="3cqZAo" node="4OUU2LfbTz7" resolve="link" />
              </node>
              <node concept="liA8E" id="4OUU2LfbUCv" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4OUU2Lfc_uE" role="3cqZAp">
          <node concept="2GrKxI" id="4OUU2Lfc_uG" role="2Gsz3X">
            <property role="TrG5h" value="ld" />
          </node>
          <node concept="3clFbS" id="4OUU2Lfc_uK" role="2LFqv$">
            <node concept="3SKdUt" id="1Sq7bssVQcg" role="3cqZAp">
              <node concept="1PaTwC" id="1Sq7bssVQch" role="1aUNEU">
                <node concept="3oM_SD" id="4OUU2LfbPHi" role="1PaTwD">
                  <property role="3oM_SC" value="specializedLink" />
                </node>
                <node concept="3oM_SD" id="1Sq7bssVQnP" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="4OUU2LfbO7V" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="1Sq7bssVQo3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1Sq7bssVQo9" role="1PaTwD">
                  <property role="3oM_SC" value="another" />
                </node>
                <node concept="3oM_SD" id="1Sq7bssVQog" role="1PaTwD">
                  <property role="3oM_SC" value="LD" />
                </node>
                <node concept="3oM_SD" id="1Sq7bssVQox" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1Sq7bssVQoW" role="1PaTwD">
                  <property role="3oM_SC" value="specializedLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OUU2LfcBJA" role="3cqZAp">
              <node concept="3cpWsn" id="4OUU2LfcBJB" role="3cpWs9">
                <property role="TrG5h" value="sl" />
                <node concept="3Tqbb2" id="4OUU2LfcBJq" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="4OUU2LfcBJC" role="33vP2m">
                  <node concept="2GrUjf" id="4OUU2LfcBJD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4OUU2Lfc_uG" resolve="ld" />
                  </node>
                  <node concept="3TrEf2" id="4OUU2LfcBJE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4OUU2LfcCic" role="3cqZAp">
              <node concept="3clFbS" id="4OUU2LfcCif" role="2LFqv$">
                <node concept="3clFbF" id="4OUU2LfcDoH" role="3cqZAp">
                  <node concept="37vLTI" id="4OUU2LfcDpd" role="3clFbG">
                    <node concept="2OqwBi" id="4OUU2LfcDzx" role="37vLTx">
                      <node concept="37vLTw" id="4OUU2LfcDpZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OUU2LfcBJB" resolve="sl" />
                      </node>
                      <node concept="3TrEf2" id="4OUU2LfcDO2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4OUU2LfcDoG" role="37vLTJ">
                      <ref role="3cqZAo" node="4OUU2LfcBJB" resolve="sl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4OUU2LfcDfy" role="2$JKZa">
                <node concept="10Nm6u" id="4OUU2LfcDnZ" role="3uHU7w" />
                <node concept="2OqwBi" id="4OUU2LfcCv7" role="3uHU7B">
                  <node concept="37vLTw" id="4OUU2LfcCiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OUU2LfcBJB" resolve="sl" />
                  </node>
                  <node concept="3TrEf2" id="4OUU2LfcCJj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OUU2LfcDXk" role="3cqZAp">
              <node concept="3clFbS" id="4OUU2LfcDXm" role="3clFbx">
                <node concept="3cpWs6" id="4OUU2LfcEL$" role="3cqZAp">
                  <node concept="2GrUjf" id="4OUU2LfcFlH" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4OUU2Lfc_uG" resolve="ld" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="4OUU2LfcEGM" role="3clFbw">
                <node concept="37vLTw" id="4OUU2LfcEKH" role="3uHU7w">
                  <ref role="3cqZAo" node="4OUU2LfbUCr" resolve="linkName" />
                </node>
                <node concept="2OqwBi" id="4OUU2LfcEal" role="3uHU7B">
                  <node concept="37vLTw" id="4OUU2LfcDYb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OUU2LfcBJB" resolve="sl" />
                  </node>
                  <node concept="3TrcHB" id="4OUU2LfcEqx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OUU2LfcAmN" role="2GsD0m">
            <node concept="2OqwBi" id="4OUU2LfcAmO" role="2Oq$k0">
              <node concept="37vLTw" id="4OUU2LfcAmP" role="2Oq$k0">
                <ref role="3cqZAo" node="6LHD57IWrdx" resolve="myConcept" />
              </node>
              <node concept="2qgKlT" id="4OUU2LfcAmQ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
            <node concept="3zZkjj" id="4OUU2LfcAmR" role="2OqNvi">
              <node concept="1bVj0M" id="4OUU2LfcAmS" role="23t8la">
                <node concept="3clFbS" id="4OUU2LfcAmT" role="1bW5cS">
                  <node concept="3clFbF" id="4OUU2LfcAmU" role="3cqZAp">
                    <node concept="3y3z36" id="4OUU2LfcAmV" role="3clFbG">
                      <node concept="10Nm6u" id="4OUU2LfcAmW" role="3uHU7w" />
                      <node concept="2OqwBi" id="4OUU2LfcAmX" role="3uHU7B">
                        <node concept="37vLTw" id="4OUU2LfcAmY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OUU2LfcAn0" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4OUU2LfcAmZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4OUU2LfcAn0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4OUU2LfcAn1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OUU2LfccGF" role="3cqZAp">
          <node concept="10Nm6u" id="4OUU2LfcI5a" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4OUU2LfbQYm" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="4OUU2LfbQdo" role="1B3o_S" />
      <node concept="P$JXv" id="4OUU2LfhrKG" role="lGtFl">
        <node concept="TZ5HA" id="4OUU2LfhrKH" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2LfhrKI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4OUU2Lfhs_0" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2Lfhs_1" role="1dT_Ay">
            <property role="1dT_AB" value="Three concepts, each with a link declaration. C3 extends C2, C2 extends C1. (C1.ld1), (C2.ld2) and (C3.ld3)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4OUU2Lfhs_m" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2Lfhs_n" role="1dT_Ay">
            <property role="1dT_AB" value="Case 1, transitive: " />
          </node>
        </node>
        <node concept="TZ5HA" id="4OUU2LfhsAS" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2LfhsAT" role="1dT_Ay">
            <property role="1dT_AB" value="  ld3 specializes ld2, ld2 specialize ld1. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4OUU2LfhsCi" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2LfhsCj" role="1dT_Ay">
            <property role="1dT_AB" value="  C3.getLinkDeclarations() = { ld3 }, LinkDeclarationLookup(C3).getMostSpecificLinkDeclarationFor(ld1) == ld3" />
          </node>
        </node>
        <node concept="TZ5HA" id="4OUU2Lfhs_I" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2Lfhs_J" role="1dT_Ay">
            <property role="1dT_AB" value="Case 2, two overrides for same base link: " />
          </node>
        </node>
        <node concept="TZ5HA" id="4OUU2LfhsBk" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2LfhsBl" role="1dT_Ay">
            <property role="1dT_AB" value="  ld3 specializes ld1, ld2 specializes ld1." />
          </node>
        </node>
        <node concept="TZ5HA" id="4OUU2LfhsBM" role="TZ5H$">
          <node concept="1dT_AC" id="4OUU2LfhsBN" role="1dT_Ay">
            <property role="1dT_AB" value="  C3.getLinkDeclarations() = { ld3, ld2 } (order!). LinkDeclarationLookup(C3).getMostSpecificLinkDeclarationFor(ld1) == ld3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LHD57IVNyH" role="1B3o_S" />
    <node concept="3UR2Jj" id="6LHD57IVNzK" role="lGtFl">
      <node concept="TZ5HA" id="6LHD57IVNzL" role="TZ5H$">
        <node concept="1dT_AC" id="6LHD57IVNzM" role="1dT_Ay">
          <property role="1dT_AB" value="Unless we decide what's the story around specialized links, we need to keep code that tells most specific link declaration for a given concept and base link" />
        </node>
      </node>
      <node concept="TZ5HA" id="6LHD57IVN$3" role="TZ5H$">
        <node concept="1dT_AC" id="6LHD57IVN$4" role="1dT_Ay">
          <property role="1dT_AB" value="This code used to be part of ConceptAndSuperConceptsCache, which is quite outdated to keep going." />
        </node>
      </node>
      <node concept="TZ5HA" id="4OUU2LfbQcb" role="TZ5H$">
        <node concept="1dT_AC" id="4OUU2LfbQcc" role="1dT_Ay">
          <property role="1dT_AB" value="Note, this code doesn't check if supplied link in fact belongs to the hierarchy of the concept" />
        </node>
      </node>
    </node>
  </node>
</model>

