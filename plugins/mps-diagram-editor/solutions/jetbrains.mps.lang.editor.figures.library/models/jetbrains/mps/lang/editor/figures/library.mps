<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="4rj2" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.values(jetbrains.jetpad/)" />
    <import index="g88e" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.geometry(jetbrains.jetpad/)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="d7dq" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.cell(jetbrains.jetpad/)" />
    <import index="5v25" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.cell.text(jetbrains.jetpad/)" />
    <import index="chl9" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.base(jetbrains.jetpad/)" />
    <import index="d0r4" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.cell.toView(jetbrains.jetpad/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="2084788800270473556" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeMethod" flags="ng" index="zeN4a" />
      <concept id="2084788800270473590" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeField" flags="ng" index="zeN4C" />
      <concept id="5422656561926747556" name="jetbrains.mps.lang.editor.figures.structure.FigureAttribute" flags="ng" index="3FP93d" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7CaZq42X0Ik">
    <property role="TrG5h" value="BoxFigure" />
    <node concept="312cEg" id="7CaZq432giM" role="jymVt">
      <property role="TrG5h" value="myPolyLine" />
      <node concept="3Tm6S6" id="7CaZq432giN" role="1B3o_S" />
      <node concept="3uibUv" id="7CaZq432iof" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~PolyLineView" resolve="PolyLineView" />
      </node>
      <node concept="2ShNRf" id="7CaZq432irv" role="33vP2m">
        <node concept="1pGfFk" id="7CaZq432izf" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~PolyLineView.&lt;init&gt;()" resolve="PolyLineView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZQTqiPecwb" role="jymVt" />
    <node concept="312cEg" id="7CaZq43bXmc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7CaZq43bJ2d" role="1B3o_S" />
      <node concept="3uibUv" id="7CaZq43bXjg" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="7CaZq43bXl8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="7CaZq43c21H" role="33vP2m">
        <node concept="1pGfFk" id="7CaZq43c2fw" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="7CaZq43c2Ef" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="7CaZq43c2KR" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="zeN4C" id="7CaZq43ccyx" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="7CaZq430NU5" role="jymVt" />
    <node concept="3clFbW" id="7CaZq42X0ZC" role="jymVt">
      <node concept="3cqZAl" id="7CaZq42X0ZE" role="3clF45" />
      <node concept="3Tm1VV" id="7CaZq42X0ZF" role="1B3o_S" />
      <node concept="3clFbS" id="7CaZq42X0ZG" role="3clF47">
        <node concept="1VxSAg" id="1ZQTqiPgMKk" role="3cqZAp">
          <ref role="37wK5l" node="1ZQTqiPgE91" resolve="BoxFigure" />
          <node concept="2ShNRf" id="1ZQTqiPgNBC" role="37wK5m">
            <node concept="HV5vD" id="1ZQTqiPjU0n" role="2ShVmc">
              <ref role="HV5vE" node="1ZQTqiPhS$1" resolve="BoxFigure.BoxFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1ZQTqiPgE91" role="jymVt">
      <node concept="37vLTG" id="1ZQTqiPgIJc" role="3clF46">
        <property role="TrG5h" value="mapperFactory" />
        <node concept="3uibUv" id="1ZQTqiPjUEw" role="1tU5fm">
          <ref role="3uigEE" node="1ZQTqiPhS$1" resolve="BoxFigure.BoxFigureMapperFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ZQTqiPgE93" role="3clF45" />
      <node concept="3Tmbuc" id="1ZQTqiPgQ5A" role="1B3o_S" />
      <node concept="3clFbS" id="1ZQTqiPgE95" role="3clF47">
        <node concept="3clFbF" id="1ZQTqiPgJSz" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPgJS$" role="3clFbG">
            <node concept="2OqwBi" id="1ZQTqiPgJS_" role="2Oq$k0">
              <node concept="37vLTw" id="1ZQTqiPgJSA" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
              <node concept="liA8E" id="1ZQTqiPgJSB" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~MultiPointView.color()" resolve="color" />
              </node>
            </node>
            <node concept="liA8E" id="1ZQTqiPgJSC" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="1ZQTqiPgJSD" role="37wK5m">
                <ref role="3cqZAo" to="4rj2:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZQTqiPgJSG" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPgJSH" role="3clFbG">
            <node concept="1rXfSq" id="1ZQTqiPgJSI" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="1ZQTqiPgJSJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1ZQTqiPgJSK" role="37wK5m">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZQTqiPgL9L" role="3cqZAp">
          <node concept="3clFbS" id="1ZQTqiPgL9O" role="3clFbx">
            <node concept="3clFbF" id="1ZQTqiPgLQP" role="3cqZAp">
              <node concept="2OqwBi" id="1ZQTqiPgLS6" role="3clFbG">
                <node concept="2OqwBi" id="1ZQTqiPjWDh" role="2Oq$k0">
                  <node concept="37vLTw" id="1ZQTqiPgLQO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZQTqiPgIJc" resolve="mapperFactory" />
                  </node>
                  <node concept="liA8E" id="1ZQTqiPjWYK" role="2OqNvi">
                    <ref role="37wK5l" node="1ZQTqiPhW3C" resolve="createMapper" />
                    <node concept="Xjq3P" id="1ZQTqiPjX8m" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1ZQTqiPgMcu" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ZQTqiPgLDK" role="3clFbw">
            <node concept="10Nm6u" id="1ZQTqiPgLQd" role="3uHU7w" />
            <node concept="37vLTw" id="1ZQTqiPgLrN" role="3uHU7B">
              <ref role="3cqZAo" node="1ZQTqiPgIJc" resolve="mapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ZQTqiP652D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExcludedFromLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1ZQTqiP79xG" role="3clF46">
        <property role="TrG5h" value="childView" />
        <node concept="3uibUv" id="1ZQTqiP7ebk" role="1tU5fm">
          <ref role="3uigEE" to="jqfx:~View" resolve="View" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZQTqiP652G" role="3clF47">
        <node concept="3cpWs6" id="1ZQTqiP7emp" role="3cqZAp">
          <node concept="22lmx$" id="1ZQTqiP7zOf" role="3cqZAk">
            <node concept="3nyPlj" id="1ZQTqiPgc$k" role="3uHU7B">
              <ref role="37wK5l" node="1ZQTqiPaP9U" resolve="isExcludedFromLayout" />
              <node concept="37vLTw" id="1ZQTqiPglbN" role="37wK5m">
                <ref role="3cqZAo" node="1ZQTqiP79xG" resolve="childView" />
              </node>
            </node>
            <node concept="3clFbC" id="1ZQTqiP7gBw" role="3uHU7w">
              <node concept="37vLTw" id="1ZQTqiP7M2x" role="3uHU7B">
                <ref role="3cqZAo" node="1ZQTqiP79xG" resolve="childView" />
              </node>
              <node concept="37vLTw" id="1ZQTqiP7gBy" role="3uHU7w">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1ZQTqiP60aw" role="1B3o_S" />
      <node concept="10P_77" id="1ZQTqiP652B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4UC9Eb7y_EU" role="jymVt">
      <property role="TrG5h" value="adjustPolyLinePoints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4UC9Eb7y_EZ" role="3clF47">
        <node concept="3cpWs8" id="7CaZq43hu1k" role="3cqZAp">
          <node concept="3cpWsn" id="7CaZq43hu1l" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="7CaZq43hu1j" role="1tU5fm" />
            <node concept="2OqwBi" id="7CaZq43hu1o" role="33vP2m">
              <node concept="37vLTw" id="7CaZq43hu1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiP9XUz" resolve="figureWidth" />
              </node>
              <node concept="liA8E" id="7CaZq43hu1q" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CaZq43hvZ2" role="3cqZAp">
          <node concept="3cpWsn" id="7CaZq43hvZ3" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="7CaZq43hvZ4" role="1tU5fm" />
            <node concept="2OqwBi" id="7CaZq43hvZ7" role="33vP2m">
              <node concept="37vLTw" id="7CaZq43iK9D" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiP9XUH" resolve="figureHeight" />
              </node>
              <node concept="liA8E" id="7CaZq43hvZ9" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CaZq43hAnX" role="3cqZAp">
          <node concept="3cpWsn" id="7CaZq43hAnY" role="3cpWs9">
            <property role="TrG5h" value="lw" />
            <node concept="10Oyi0" id="7CaZq43hAnZ" role="1tU5fm" />
            <node concept="2OqwBi" id="7CaZq43hAo2" role="33vP2m">
              <node concept="liA8E" id="7CaZq43hAo4" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
              <node concept="37vLTw" id="7CaZq43ifwQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq43bXmc" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPljBX" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPljC0" role="3cpWs9">
            <property role="TrG5h" value="leftInset" />
            <node concept="10Oyi0" id="1ZQTqiPljBV" role="1tU5fm" />
            <node concept="FJ1c_" id="1ZQTqiPll6X" role="33vP2m">
              <node concept="3cmrfG" id="1ZQTqiPll7a" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="1ZQTqiPlkSl" role="3uHU7B">
                <ref role="3cqZAo" node="7CaZq43hAnY" resolve="lw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPlmpX" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPlmq0" role="3cpWs9">
            <property role="TrG5h" value="rightInset" />
            <node concept="10Oyi0" id="1ZQTqiPlmpV" role="1tU5fm" />
            <node concept="3cpWsd" id="1ZQTqiPlvWx" role="33vP2m">
              <node concept="37vLTw" id="1ZQTqiPlnEV" role="3uHU7B">
                <ref role="3cqZAo" node="7CaZq43hAnY" resolve="lw" />
              </node>
              <node concept="37vLTw" id="1ZQTqiPlnV8" role="3uHU7w">
                <ref role="3cqZAo" node="1ZQTqiPljC0" resolve="leftInset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CaZq43hGNV" role="3cqZAp">
          <node concept="3cpWsn" id="7CaZq43hGNW" role="3cpWs9">
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="7CaZq43hGNO" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="7CaZq43hGNX" role="33vP2m">
              <node concept="2OqwBi" id="7CaZq43hGNY" role="2Oq$k0">
                <node concept="1rXfSq" id="7CaZq43hGNZ" role="2Oq$k0">
                  <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7CaZq43hGO0" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                </node>
              </node>
              <node concept="2OwXpG" id="7CaZq43hGO1" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CaZq43nyWk" role="3cqZAp" />
        <node concept="3clFbF" id="7CaZq43hLVm" role="3cqZAp">
          <node concept="2OqwBi" id="7CaZq43hOc4" role="3clFbG">
            <node concept="2OqwBi" id="7CaZq43hMYe" role="2Oq$k0">
              <node concept="37vLTw" id="7CaZq43hLVl" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7CaZq43hNSn" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="7CaZq43hPlL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CaZq43hRwm" role="3cqZAp">
          <node concept="2OqwBi" id="7CaZq43hRwn" role="3clFbG">
            <node concept="liA8E" id="7CaZq43hRwo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="7CaZq43hRwq" role="37wK5m">
                <node concept="2ShNRf" id="7CaZq43hRwr" role="2Oq$k0">
                  <node concept="1pGfFk" id="7CaZq43hRws" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="1ZQTqiPlpsH" role="37wK5m">
                      <ref role="3cqZAo" node="1ZQTqiPljC0" resolve="leftInset" />
                    </node>
                    <node concept="37vLTw" id="1ZQTqiPlpHH" role="37wK5m">
                      <ref role="3cqZAo" node="1ZQTqiPljC0" resolve="leftInset" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7CaZq43hRwv" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="37vLTw" id="7CaZq43hRww" role="37wK5m">
                    <ref role="3cqZAo" node="7CaZq43hGNW" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CaZq43hRwx" role="2Oq$k0">
              <node concept="37vLTw" id="7CaZq43hRwy" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7CaZq43hRwz" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CaZq43hVYk" role="3cqZAp">
          <node concept="2OqwBi" id="7CaZq43hVYl" role="3clFbG">
            <node concept="liA8E" id="7CaZq43hVYm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="7CaZq43hVYn" role="37wK5m">
                <node concept="2ShNRf" id="7CaZq43hVYo" role="2Oq$k0">
                  <node concept="1pGfFk" id="7CaZq43hVYp" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cpWsd" id="7CaZq43i2qq" role="37wK5m">
                      <node concept="37vLTw" id="7CaZq43i1SZ" role="3uHU7B">
                        <ref role="3cqZAo" node="7CaZq43hu1l" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="1ZQTqiPlqcS" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZQTqiPlmq0" resolve="rightInset" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ZQTqiPlrI7" role="37wK5m">
                      <ref role="3cqZAo" node="1ZQTqiPljC0" resolve="leftInset" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7CaZq43hVYw" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="37vLTw" id="7CaZq43hVYx" role="37wK5m">
                    <ref role="3cqZAo" node="7CaZq43hGNW" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CaZq43hVYy" role="2Oq$k0">
              <node concept="37vLTw" id="7CaZq43hVYz" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7CaZq43hVY$" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CaZq43hX9L" role="3cqZAp">
          <node concept="2OqwBi" id="7CaZq43hX9M" role="3clFbG">
            <node concept="liA8E" id="7CaZq43hX9N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="7CaZq43hX9O" role="37wK5m">
                <node concept="2ShNRf" id="7CaZq43hX9P" role="2Oq$k0">
                  <node concept="1pGfFk" id="7CaZq43hX9Q" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cpWsd" id="7CaZq43i3KX" role="37wK5m">
                      <node concept="37vLTw" id="7CaZq43i3i1" role="3uHU7B">
                        <ref role="3cqZAo" node="7CaZq43hu1l" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="1ZQTqiPlsPo" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZQTqiPlmq0" resolve="rightInset" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="7CaZq43i5lG" role="37wK5m">
                      <node concept="37vLTw" id="7CaZq43i4Cx" role="3uHU7B">
                        <ref role="3cqZAo" node="7CaZq43hvZ3" resolve="height" />
                      </node>
                      <node concept="37vLTw" id="1ZQTqiPltrH" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZQTqiPlmq0" resolve="rightInset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7CaZq43hX9X" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="37vLTw" id="7CaZq43hX9Y" role="37wK5m">
                    <ref role="3cqZAo" node="7CaZq43hGNW" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CaZq43hX9Z" role="2Oq$k0">
              <node concept="37vLTw" id="7CaZq43hXa0" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7CaZq43hXa1" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CaZq43hYtW" role="3cqZAp">
          <node concept="2OqwBi" id="7CaZq43hYtX" role="3clFbG">
            <node concept="liA8E" id="7CaZq43hYtY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="7CaZq43hYtZ" role="37wK5m">
                <node concept="2ShNRf" id="7CaZq43hYu0" role="2Oq$k0">
                  <node concept="1pGfFk" id="7CaZq43hYu1" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="1ZQTqiPltWX" role="37wK5m">
                      <ref role="3cqZAo" node="1ZQTqiPljC0" resolve="leftInset" />
                    </node>
                    <node concept="3cpWsd" id="7CaZq43i6ti" role="37wK5m">
                      <node concept="37vLTw" id="7CaZq43i6tk" role="3uHU7B">
                        <ref role="3cqZAo" node="7CaZq43hvZ3" resolve="height" />
                      </node>
                      <node concept="37vLTw" id="1ZQTqiPluIr" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZQTqiPlmq0" resolve="rightInset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7CaZq43hYu8" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="37vLTw" id="7CaZq43hYu9" role="37wK5m">
                    <ref role="3cqZAo" node="7CaZq43hGNW" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CaZq43hYua" role="2Oq$k0">
              <node concept="37vLTw" id="7CaZq43hYub" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7CaZq43hYuc" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CaZq43hZUJ" role="3cqZAp">
          <node concept="2OqwBi" id="7CaZq43hZUK" role="3clFbG">
            <node concept="liA8E" id="7CaZq43hZUL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="7CaZq43hZUM" role="37wK5m">
                <node concept="2ShNRf" id="7CaZq43hZUN" role="2Oq$k0">
                  <node concept="1pGfFk" id="7CaZq43hZUO" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="1ZQTqiPlvfn" role="37wK5m">
                      <ref role="3cqZAo" node="1ZQTqiPljC0" resolve="leftInset" />
                    </node>
                    <node concept="37vLTw" id="1ZQTqiPlvwf" role="37wK5m">
                      <ref role="3cqZAo" node="1ZQTqiPljC0" resolve="leftInset" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7CaZq43hZUV" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="37vLTw" id="7CaZq43hZUW" role="37wK5m">
                    <ref role="3cqZAo" node="7CaZq43hGNW" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CaZq43hZUX" role="2Oq$k0">
              <node concept="37vLTw" id="7CaZq43hZUY" role="2Oq$k0">
                <ref role="3cqZAo" node="7CaZq432giM" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7CaZq43hZUZ" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UC9Eb7y_G0" role="1B3o_S" />
      <node concept="3cqZAl" id="4UC9Eb7y_G1" role="3clF45" />
    </node>
    <node concept="312cEu" id="1ZQTqiPhS$1" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="BoxFigureMapperFactory" />
      <node concept="3clFb_" id="1ZQTqiPhW3C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ZQTqiPhW3D" role="1B3o_S" />
        <node concept="3uibUv" id="1ZQTqiPhW3F" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3qUE_q" id="1ZQTqiPhW3G" role="11_B2D">
            <node concept="3uibUv" id="1ZQTqiPibC8" role="3qUE_r">
              <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
            </node>
          </node>
          <node concept="3qUE_q" id="1ZQTqiPhW3I" role="11_B2D">
            <node concept="3uibUv" id="1ZQTqiPic66" role="3qUE_r">
              <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ZQTqiPhW3K" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="3uibUv" id="1ZQTqiPicN0" role="1tU5fm">
            <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
          </node>
        </node>
        <node concept="3clFbS" id="1ZQTqiPhW3P" role="3clF47">
          <node concept="3cpWs6" id="1ZQTqiPhWML" role="3cqZAp">
            <node concept="2ShNRf" id="1ZQTqiPhWNY" role="3cqZAk">
              <node concept="1pGfFk" id="1ZQTqiPi262" role="2ShVmc">
                <ref role="37wK5l" node="1ZQTqiPhZS4" resolve="BoxFigure.BoxFigureMapper" />
                <node concept="37vLTw" id="1ZQTqiPjCTF" role="37wK5m">
                  <ref role="3cqZAo" node="1ZQTqiPhW3K" resolve="figure" />
                </node>
                <node concept="3uibUv" id="1ZQTqiPmc15" role="1pMfVU">
                  <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ZQTqiPhVma" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiPhVy8" role="EKbjA">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1ZQTqiPibge" role="11_B2D">
          <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
        </node>
        <node concept="3uibUv" id="1ZQTqiPibng" role="11_B2D">
          <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1ZQTqiP2V9M" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="BoxFigureMapper" />
      <node concept="3clFbW" id="1ZQTqiPhZS4" role="jymVt">
        <node concept="3cqZAl" id="1ZQTqiPhZS6" role="3clF45" />
        <node concept="3Tmbuc" id="1ZQTqiPhZS7" role="1B3o_S" />
        <node concept="3clFbS" id="1ZQTqiPhZS8" role="3clF47">
          <node concept="XkiVB" id="1ZQTqiPi7$M" role="3cqZAp">
            <ref role="37wK5l" node="1ZQTqiPa7$e" resolve="AbstractVerticalLayoutFigure.AbstractVerticalLayoutFigureMapper" />
            <node concept="37vLTw" id="1ZQTqiPi7Er" role="37wK5m">
              <ref role="3cqZAo" node="1ZQTqiPi79J" resolve="figure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ZQTqiPi79J" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="16syzq" id="1ZQTqiPiFxf" role="1tU5fm">
            <ref role="16sUi3" node="1ZQTqiPiyDj" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1ZQTqiP31di" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="1ZQTqiP31dj" role="1B3o_S" />
        <node concept="3cqZAl" id="1ZQTqiP31dl" role="3clF45" />
        <node concept="37vLTG" id="1ZQTqiP31dm" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="1ZQTqiP31dn" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="1ZQTqiP31do" role="3clF47">
          <node concept="3clFbF" id="1ZQTqiP34h2" role="3cqZAp">
            <node concept="3nyPlj" id="1ZQTqiP34h3" role="3clFbG">
              <ref role="37wK5l" node="1ZQTqiPa7$n" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="1ZQTqiP34h4" role="37wK5m">
                <ref role="3cqZAo" node="1ZQTqiP31dm" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ppUOJqaQ7D" role="3cqZAp">
            <node concept="3cpWsn" id="ppUOJqaQ7E" role="3cpWs9">
              <property role="TrG5h" value="source" />
              <node concept="3uibUv" id="ppUOJqaR0a" role="1tU5fm">
                <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
              </node>
              <node concept="1rXfSq" id="ppUOJqaQ7F" role="33vP2m">
                <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiP34h5" role="3cqZAp">
            <node concept="2OqwBi" id="1ZQTqiP34h6" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiP34h7" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiP31dm" resolve="configuration" />
              </node>
              <node concept="liA8E" id="1ZQTqiP34h8" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="1ZQTqiP34h9" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                  <node concept="2OqwBi" id="1ZQTqiPjFC9" role="37wK5m">
                    <node concept="37vLTw" id="ppUOJqaQ7G" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPjFCc" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiP9XUz" resolve="figureWidth" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="1ZQTqiP34hb" role="37wK5m">
                    <node concept="3clFbS" id="1ZQTqiP34hc" role="1bW5cS">
                      <node concept="3clFbF" id="1ZQTqiP34hd" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZQTqiPjJa$" role="3clFbG">
                          <node concept="liA8E" id="1ZQTqiPjJaB" role="2OqNvi">
                            <ref role="37wK5l" node="4UC9Eb7y_EU" resolve="adjustPolyLinePoints" />
                          </node>
                          <node concept="37vLTw" id="ppUOJqaQ7H" role="2Oq$k0">
                            <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiP34hH" role="3cqZAp">
            <node concept="2OqwBi" id="1ZQTqiP34hI" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiP34hJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiP31dm" resolve="configuration" />
              </node>
              <node concept="liA8E" id="1ZQTqiP34hK" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="1ZQTqiP34hL" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                  <node concept="2OqwBi" id="1ZQTqiPjGxT" role="37wK5m">
                    <node concept="2OwXpG" id="1ZQTqiPjGxW" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiP9XUH" resolve="figureHeight" />
                    </node>
                    <node concept="37vLTw" id="ppUOJqaQ7I" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="1ZQTqiP34hN" role="37wK5m">
                    <node concept="3clFbS" id="1ZQTqiP34hO" role="1bW5cS">
                      <node concept="3clFbF" id="1ZQTqiP34hP" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZQTqiPjK7x" role="3clFbG">
                          <node concept="liA8E" id="1ZQTqiPjK7$" role="2OqNvi">
                            <ref role="37wK5l" node="4UC9Eb7y_EU" resolve="adjustPolyLinePoints" />
                          </node>
                          <node concept="37vLTw" id="ppUOJqaQ7J" role="2Oq$k0">
                            <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiP34if" role="3cqZAp">
            <node concept="2OqwBi" id="1ZQTqiP34ig" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiP34ih" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiP31dm" resolve="configuration" />
              </node>
              <node concept="liA8E" id="1ZQTqiP34ii" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="1ZQTqiP34ij" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                  <node concept="2OqwBi" id="1ZQTqiPjHrb" role="37wK5m">
                    <node concept="2OwXpG" id="1ZQTqiPjHre" role="2OqNvi">
                      <ref role="2Oxat5" node="7CaZq43bXmc" resolve="lineWidth" />
                    </node>
                    <node concept="37vLTw" id="ppUOJqaQ7K" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="1ZQTqiP34il" role="37wK5m">
                    <node concept="3clFbS" id="1ZQTqiP34im" role="1bW5cS">
                      <node concept="3clFbF" id="1ZQTqiP34in" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZQTqiPjL4u" role="3clFbG">
                          <node concept="liA8E" id="1ZQTqiPjL4x" role="2OqNvi">
                            <ref role="37wK5l" node="4UC9Eb7y_EU" resolve="adjustPolyLinePoints" />
                          </node>
                          <node concept="37vLTw" id="ppUOJqaQ7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiP34ip" role="3cqZAp">
            <node concept="2OqwBi" id="1ZQTqiP34iq" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiP34ir" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiP31dm" resolve="configuration" />
              </node>
              <node concept="liA8E" id="1ZQTqiP34is" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="1ZQTqiP34it" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                  <node concept="2OqwBi" id="1ZQTqiPjI8T" role="37wK5m">
                    <node concept="2OwXpG" id="1ZQTqiPjI8W" role="2OqNvi">
                      <ref role="2Oxat5" node="7CaZq43bXmc" resolve="lineWidth" />
                    </node>
                    <node concept="37vLTw" id="ppUOJqaQ7M" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ZQTqiP34iv" role="37wK5m">
                    <node concept="2OqwBi" id="1ZQTqiPjM1l" role="2Oq$k0">
                      <node concept="2OwXpG" id="1ZQTqiPjM1o" role="2OqNvi">
                        <ref role="2Oxat5" node="7CaZq432giM" resolve="myPolyLine" />
                      </node>
                      <node concept="37vLTw" id="ppUOJqaQ7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="ppUOJqaQ7E" resolve="source" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZQTqiP34ix" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~MultiPointView.width()" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ZQTqiP31dp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1ZQTqiP2ZPN" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiP2ZRJ" role="1zkMxy">
        <ref role="3uigEE" node="1ZQTqiPa7$d" resolve="AbstractVerticalLayoutFigure.AbstractVerticalLayoutFigureMapper" />
        <node concept="16syzq" id="1ZQTqiPiDDg" role="11_B2D">
          <ref role="16sUi3" node="1ZQTqiPiyDj" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1ZQTqiPiyDj" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1ZQTqiPiAqz" role="3ztrMU">
          <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7CaZq42X0Il" role="1B3o_S" />
    <node concept="3uibUv" id="1ZQTqiPdyOP" role="1zkMxy">
      <ref role="3uigEE" node="1ZQTqiP9IW$" resolve="AbstractVerticalLayoutFigure" />
    </node>
    <node concept="3FP93d" id="7CaZq42X3iP" role="lGtFl" />
  </node>
  <node concept="312cEu" id="HEilRNynZA">
    <property role="TrG5h" value="NamedBoxFigure" />
    <node concept="312cEg" id="1ZQTqiPofK4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ZQTqiPoeKF" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiPofIe" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1ZQTqiPofJk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ZQTqiPogC3" role="33vP2m">
        <node concept="1pGfFk" id="1ZQTqiPogLX" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1ZQTqiPoh22" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="1ZQTqiPohei" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="zeN4C" id="1ZQTqiPp5At" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="1ZQTqiPodNM" role="jymVt" />
    <node concept="312cEg" id="4UC9Eb7y_Ae" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4UC9Eb7y_Ag" role="1tU5fm">
        <ref role="3uigEE" to="d7dq:~TextCell" resolve="TextCell" />
      </node>
      <node concept="2ShNRf" id="4UC9Eb7y_G4" role="33vP2m">
        <node concept="1pGfFk" id="4UC9Eb7y_G5" role="2ShVmc">
          <ref role="37wK5l" to="d7dq:~TextCell.&lt;init&gt;()" resolve="TextCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4UC9Eb7y_Ai" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ZQTqiPmqcE" role="jymVt" />
    <node concept="3clFbW" id="1ZQTqiPn16Q" role="jymVt">
      <node concept="3cqZAl" id="1ZQTqiPn16S" role="3clF45" />
      <node concept="3Tm1VV" id="1ZQTqiPn16T" role="1B3o_S" />
      <node concept="3clFbS" id="1ZQTqiPn16U" role="3clF47">
        <node concept="1VxSAg" id="1ZQTqiPn1Pp" role="3cqZAp">
          <ref role="37wK5l" node="HEilRNz$Gf" resolve="NamedBoxFigure" />
          <node concept="2ShNRf" id="1ZQTqiPn76h" role="37wK5m">
            <node concept="HV5vD" id="1ZQTqiPn9Uq" role="2ShVmc">
              <ref role="HV5vE" node="1ZQTqiPlP6Z" resolve="NamedBoxFigure.NamedBoxFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="HEilRNz$Gf" role="jymVt">
      <node concept="3cqZAl" id="HEilRNz$Gh" role="3clF45" />
      <node concept="3Tm1VV" id="HEilRNz$Gi" role="1B3o_S" />
      <node concept="3clFbS" id="1ZQTqiPlN1y" role="3clF47">
        <node concept="3cpWs8" id="4UC9Eb7y_AA" role="3cqZAp">
          <node concept="3cpWsn" id="4UC9Eb7y_A_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cellView" />
            <node concept="3uibUv" id="2kp0uDALmxb" role="1tU5fm">
              <ref role="3uigEE" to="d0r4:~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="4UC9Eb7y_Ga" role="33vP2m">
              <node concept="1pGfFk" id="4UC9Eb7y_Gb" role="2ShVmc">
                <ref role="37wK5l" to="d0r4:~CellView.&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3$ZLRFpRhzo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4UC9Eb7y_AD" role="8Wnug">
            <node concept="2OqwBi" id="4UC9Eb7y_Ge" role="3clFbG">
              <node concept="37vLTw" id="4UC9Eb7y_Gd" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_Ae" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4UC9Eb7y_Gf" role="2OqNvi">
                <ref role="37wK5l" to="d7dq:~Cell.addTrait(jetbrains.jetpad.cell.trait.CellTrait)" resolve="addTrait" />
                <node concept="2YIFZM" id="4UC9Eb7y_Gh" role="37wK5m">
                  <ref role="37wK5l" to="5v25:~TextEditing.textEditing()" resolve="textEditing" />
                  <ref role="1Pybhc" to="5v25:~TextEditing" resolve="TextEditing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_AG" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_AH" role="3clFbG">
            <node concept="2OqwBi" id="4UC9Eb7y_Gk" role="2Oq$k0">
              <node concept="37vLTw" id="4UC9Eb7y_Gj" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_Ae" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4UC9Eb7y_Gl" role="2OqNvi">
                <ref role="37wK5l" to="d7dq:~TextCell.textColor()" resolve="textColor" />
              </node>
            </node>
            <node concept="liA8E" id="4UC9Eb7y_AJ" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="4UC9Eb7$fB1" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.GRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZQTqiPnu3E" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPnvCL" role="3clFbG">
            <node concept="2OqwBi" id="1ZQTqiPnuEf" role="2Oq$k0">
              <node concept="37vLTw" id="1ZQTqiPnu3D" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_Ae" resolve="myCell" />
              </node>
              <node concept="liA8E" id="1ZQTqiPnvvj" role="2OqNvi">
                <ref role="37wK5l" to="d7dq:~TextCell.text()" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="1ZQTqiPnwwl" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="Xl_RD" id="1ZQTqiPnwBB" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;No text&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_AL" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_Gr" role="3clFbG">
            <node concept="2OqwBi" id="4UC9Eb7y_Gp" role="2Oq$k0">
              <node concept="37vLTw" id="1ZQTqiPmIwm" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A_" resolve="cellView" />
              </node>
              <node concept="2OwXpG" id="4UC9Eb7y_Gq" role="2OqNvi">
                <ref role="2Oxat5" to="d0r4:~CellView.cell" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="4UC9Eb7y_Gs" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="4UC9Eb7y_AN" role="37wK5m">
                <ref role="3cqZAo" node="4UC9Eb7y_Ae" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZQTqiPmLlJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPmLT4" role="3clFbG">
            <node concept="1rXfSq" id="1ZQTqiPmLlI" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="1ZQTqiPmNr3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1ZQTqiPmO22" role="37wK5m">
                <ref role="3cqZAo" node="4UC9Eb7y_A_" resolve="cellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZQTqiPn31u" role="3cqZAp">
          <node concept="3clFbS" id="1ZQTqiPn31x" role="3clFbx">
            <node concept="3clFbF" id="1ZQTqiPn4xV" role="3cqZAp">
              <node concept="2OqwBi" id="1ZQTqiPn57c" role="3clFbG">
                <node concept="2OqwBi" id="1ZQTqiPn4AR" role="2Oq$k0">
                  <node concept="37vLTw" id="1ZQTqiPn4xU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZQTqiPn1PF" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="1ZQTqiPn4Wa" role="2OqNvi">
                    <ref role="37wK5l" node="1ZQTqiPlP70" resolve="createMapper" />
                    <node concept="Xjq3P" id="1ZQTqiPn4ZI" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1ZQTqiPn5vp" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ZQTqiPn488" role="3clFbw">
            <node concept="10Nm6u" id="1ZQTqiPn4x9" role="3uHU7w" />
            <node concept="37vLTw" id="1ZQTqiPn3uw" role="3uHU7B">
              <ref role="3cqZAo" node="1ZQTqiPn1PF" resolve="factory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZQTqiPn1PF" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1ZQTqiPn1PE" role="1tU5fm">
          <ref role="3uigEE" node="1ZQTqiPlP6Z" resolve="NamedBoxFigure.NamedBoxFigureMapperFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4UC9Eb7KHBQ" role="jymVt">
      <property role="TrG5h" value="nameText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4UC9Eb7KHBR" role="3clF47">
        <node concept="3clFbF" id="4UC9Eb7KHBS" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7KHC0" role="3clFbG">
            <node concept="37vLTw" id="4UC9Eb7KHBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4UC9Eb7y_Ae" resolve="myCell" />
            </node>
            <node concept="liA8E" id="4UC9Eb7KHC1" role="2OqNvi">
              <ref role="37wK5l" to="d7dq:~TextCell.text()" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UC9Eb7KHBU" role="1B3o_S" />
      <node concept="3uibUv" id="4UC9Eb7KHBV" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="17QB3L" id="4UC9Eb7KSTk" role="11_B2D" />
      </node>
      <node concept="zeN4a" id="4UC9Eb7LTfO" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="1ZQTqiPmZro" role="jymVt" />
    <node concept="312cEu" id="1ZQTqiPlP6Z" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NamedBoxFigureMapperFactory" />
      <node concept="3clFb_" id="1ZQTqiPlP70" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ZQTqiPlP71" role="1B3o_S" />
        <node concept="3uibUv" id="1ZQTqiPlP72" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3qUE_q" id="1ZQTqiPlP73" role="11_B2D">
            <node concept="3uibUv" id="1ZQTqiPlPQf" role="3qUE_r">
              <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
            </node>
          </node>
          <node concept="3qUE_q" id="1ZQTqiPlP75" role="11_B2D">
            <node concept="3uibUv" id="1ZQTqiPlPZI" role="3qUE_r">
              <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ZQTqiPlP77" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="3uibUv" id="1ZQTqiPlQ89" role="1tU5fm">
            <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
          </node>
        </node>
        <node concept="3clFbS" id="1ZQTqiPlP79" role="3clF47">
          <node concept="3cpWs6" id="1ZQTqiPlP7a" role="3cqZAp">
            <node concept="2ShNRf" id="1ZQTqiPlP7b" role="3cqZAk">
              <node concept="1pGfFk" id="1ZQTqiPm1GP" role="2ShVmc">
                <ref role="37wK5l" node="1ZQTqiPlYad" resolve="NamedBoxFigure.NamedBoxFigureMapper" />
                <node concept="37vLTw" id="1ZQTqiPm1UL" role="37wK5m">
                  <ref role="3cqZAo" node="1ZQTqiPlP77" resolve="figure" />
                </node>
                <node concept="3uibUv" id="1ZQTqiPmd4C" role="1pMfVU">
                  <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ZQTqiPlP7e" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiPlP7f" role="EKbjA">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="1ZQTqiPlPIC" role="11_B2D">
          <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
        </node>
        <node concept="3uibUv" id="1ZQTqiPlPMY" role="11_B2D">
          <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1ZQTqiPlQJx" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NamedBoxFigureMapper" />
      <node concept="3clFbW" id="1ZQTqiPlYad" role="jymVt">
        <node concept="37vLTG" id="1ZQTqiPlYb3" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="16syzq" id="1ZQTqiPlYbo" role="1tU5fm">
            <ref role="16sUi3" node="1ZQTqiPlVne" resolve="T" />
          </node>
        </node>
        <node concept="3cqZAl" id="1ZQTqiPlYaf" role="3clF45" />
        <node concept="3Tmbuc" id="1ZQTqiPlYag" role="1B3o_S" />
        <node concept="3clFbS" id="1ZQTqiPlYah" role="3clF47">
          <node concept="XkiVB" id="1ZQTqiPlYcc" role="3cqZAp">
            <ref role="37wK5l" node="1ZQTqiPhZS4" resolve="BoxFigure.BoxFigureMapper" />
            <node concept="37vLTw" id="1ZQTqiPlYeg" role="37wK5m">
              <ref role="3cqZAo" node="1ZQTqiPlYb3" resolve="figure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1ZQTqiPlYst" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="1ZQTqiPlYsu" role="1B3o_S" />
        <node concept="3cqZAl" id="1ZQTqiPlYsv" role="3clF45" />
        <node concept="37vLTG" id="1ZQTqiPlYsw" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="1ZQTqiPlYsx" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1ZQTqiPlYtt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1ZQTqiPlYtu" role="3clF47">
          <node concept="3clFbF" id="1ZQTqiPlYtx" role="3cqZAp">
            <node concept="3nyPlj" id="1ZQTqiPlYtw" role="3clFbG">
              <ref role="37wK5l" node="1ZQTqiP31di" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="1ZQTqiPlYtv" role="37wK5m">
                <ref role="3cqZAo" node="1ZQTqiPlYsw" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiPohIR" role="3cqZAp">
            <node concept="2OqwBi" id="1ZQTqiPohLA" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiPohIQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiPlYsw" resolve="configuration" />
              </node>
              <node concept="liA8E" id="1ZQTqiPoi7l" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="1ZQTqiPoixs" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                  <node concept="2OqwBi" id="1ZQTqiPoj7Z" role="37wK5m">
                    <node concept="1rXfSq" id="1ZQTqiPoiIS" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPojOb" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiPofK4" resolve="editable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1ZQTqiPoJdp" role="37wK5m">
                    <node concept="YeOm9" id="1ZQTqiPoK5e" role="2ShVmc">
                      <node concept="1Y3b0j" id="1ZQTqiPoK5h" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="312cEg" id="1ZQTqiPoN6j" role="jymVt">
                          <property role="34CwA1" value="false" />
                          <property role="eg7rD" value="false" />
                          <property role="TrG5h" value="myRegistration" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3Tm6S6" id="1ZQTqiPoM__" role="1B3o_S" />
                          <node concept="3uibUv" id="1ZQTqiPoN4Y" role="1tU5fm">
                            <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1ZQTqiPoK5i" role="1B3o_S" />
                        <node concept="3clFb_" id="1ZQTqiPoK5j" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="set" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="1ZQTqiPoK5k" role="1B3o_S" />
                          <node concept="3cqZAl" id="1ZQTqiPoK5m" role="3clF45" />
                          <node concept="37vLTG" id="1ZQTqiPoK5n" role="3clF46">
                            <property role="TrG5h" value="editable" />
                            <node concept="3uibUv" id="1ZQTqiPoLMM" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZQTqiPoK5p" role="3clF47">
                            <node concept="3clFbJ" id="1ZQTqiPoOlE" role="3cqZAp">
                              <node concept="3clFbS" id="1ZQTqiPoOlF" role="3clFbx">
                                <node concept="3cpWs8" id="ppUOJqaS7h" role="3cqZAp">
                                  <node concept="3cpWsn" id="ppUOJqaS7i" role="3cpWs9">
                                    <property role="TrG5h" value="source" />
                                    <node concept="3uibUv" id="ppUOJqaSgr" role="1tU5fm">
                                      <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
                                    </node>
                                    <node concept="1rXfSq" id="ppUOJqaS7j" role="33vP2m">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1ZQTqiPoQJf" role="3cqZAp">
                                  <node concept="37vLTI" id="1ZQTqiPoQRm" role="3clFbG">
                                    <node concept="37vLTw" id="1ZQTqiPoQJe" role="37vLTJ">
                                      <ref role="3cqZAo" node="1ZQTqiPoN6j" resolve="myRegistration" />
                                    </node>
                                    <node concept="2OqwBi" id="1ZQTqiPoRdu" role="37vLTx">
                                      <node concept="2OqwBi" id="1ZQTqiPoRdv" role="2Oq$k0">
                                        <node concept="37vLTw" id="ppUOJqaS7k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ppUOJqaS7i" resolve="source" />
                                        </node>
                                        <node concept="2OwXpG" id="1ZQTqiPoRdx" role="2OqNvi">
                                          <ref role="2Oxat5" node="4UC9Eb7y_Ae" resolve="myCell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1ZQTqiPoRdy" role="2OqNvi">
                                        <ref role="37wK5l" to="d7dq:~Cell.addTrait(jetbrains.jetpad.cell.trait.CellTrait)" resolve="addTrait" />
                                        <node concept="2YIFZM" id="1ZQTqiPoRdz" role="37wK5m">
                                          <ref role="37wK5l" to="5v25:~TextEditing.textEditing()" resolve="textEditing" />
                                          <ref role="1Pybhc" to="5v25:~TextEditing" resolve="TextEditing" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1ZQTqiPoOmB" role="3clFbw">
                                <ref role="3cqZAo" node="1ZQTqiPoK5n" resolve="editable" />
                              </node>
                              <node concept="3eNFk2" id="1ZQTqiPp03U" role="3eNLev">
                                <node concept="3y3z36" id="1ZQTqiPp0fr" role="3eO9$A">
                                  <node concept="10Nm6u" id="1ZQTqiPp0hD" role="3uHU7w" />
                                  <node concept="37vLTw" id="1ZQTqiPp0bn" role="3uHU7B">
                                    <ref role="3cqZAo" node="1ZQTqiPoN6j" resolve="myRegistration" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1ZQTqiPp03W" role="3eOfB_">
                                  <node concept="3clFbF" id="1ZQTqiPp0kY" role="3cqZAp">
                                    <node concept="2OqwBi" id="1ZQTqiPp0no" role="3clFbG">
                                      <node concept="37vLTw" id="1ZQTqiPp0kX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1ZQTqiPoN6j" resolve="myRegistration" />
                                      </node>
                                      <node concept="liA8E" id="1ZQTqiPp0zn" role="2OqNvi">
                                        <ref role="37wK5l" to="chl9:~Registration.remove()" resolve="remove" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1ZQTqiPp0C0" role="3cqZAp">
                                    <node concept="37vLTI" id="1ZQTqiPp0H0" role="3clFbG">
                                      <node concept="10Nm6u" id="1ZQTqiPp0Ir" role="37vLTx" />
                                      <node concept="37vLTw" id="1ZQTqiPp0BZ" role="37vLTJ">
                                        <ref role="3cqZAo" node="1ZQTqiPoN6j" resolve="myRegistration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1ZQTqiPoLje" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
      <node concept="3Tmbuc" id="1ZQTqiPlQT6" role="1B3o_S" />
      <node concept="16euLQ" id="1ZQTqiPlVne" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1ZQTqiPlVnn" role="3ztrMU">
          <ref role="3uigEE" node="HEilRNynZA" resolve="NamedBoxFigure" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZQTqiPlVMR" role="1zkMxy">
        <ref role="3uigEE" node="1ZQTqiP2V9M" resolve="BoxFigure.BoxFigureMapper" />
        <node concept="16syzq" id="1ZQTqiPlVNo" role="11_B2D">
          <ref role="16sUi3" node="1ZQTqiPlVne" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="HEilRNynZB" role="1B3o_S" />
    <node concept="3uibUv" id="HEilRNyw5R" role="1zkMxy">
      <ref role="3uigEE" node="7CaZq42X0Ik" resolve="BoxFigure" />
    </node>
    <node concept="3FP93d" id="HEilRNywb_" role="lGtFl" />
  </node>
  <node concept="312cEu" id="1ZQTqiP9IW$">
    <property role="TrG5h" value="AbstractVerticalLayoutFigure" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="1ZQTqiP9Qut" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="DEFAULT_WIDTH" />
      <node concept="10Oyi0" id="1ZQTqiP9Quu" role="1tU5fm" />
      <node concept="3Tm6S6" id="1ZQTqiP9Quv" role="1B3o_S" />
      <node concept="3cmrfG" id="1ZQTqiP9Quw" role="33vP2m">
        <property role="3cmrfH" value="80" />
      </node>
    </node>
    <node concept="Wx3nA" id="1ZQTqiP9Qux" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="DEFAULT_HEIGHT" />
      <node concept="10Oyi0" id="1ZQTqiP9Quy" role="1tU5fm" />
      <node concept="3Tm6S6" id="1ZQTqiP9Quz" role="1B3o_S" />
      <node concept="3cmrfG" id="1ZQTqiP9Qu$" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZQTqiP9Qu0" role="jymVt" />
    <node concept="312cEg" id="1ZQTqiP9XUz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="figureWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ZQTqiP9XU$" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiP9XU_" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1ZQTqiP9XUA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="zeN4C" id="1ZQTqiP9XUB" role="lGtFl" />
      <node concept="2ShNRf" id="1ZQTqiP9XUC" role="33vP2m">
        <node concept="1pGfFk" id="1ZQTqiP9XUD" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1ZQTqiP9XUE" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10M0yZ" id="1ZQTqiP9XT1" role="37wK5m">
            <ref role="1PxDUh" node="1ZQTqiP9IW$" resolve="AbstractVerticalLayoutFigure" />
            <ref role="3cqZAo" node="1ZQTqiP9Qut" resolve="DEFAULT_WIDTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ZQTqiP9XUH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="figureHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1ZQTqiP9XUI" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiP9XUJ" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="1ZQTqiP9XUK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="zeN4C" id="1ZQTqiP9XUL" role="lGtFl" />
      <node concept="2ShNRf" id="1ZQTqiP9XUM" role="33vP2m">
        <node concept="1pGfFk" id="1ZQTqiP9XUN" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="1ZQTqiP9XUO" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10M0yZ" id="1ZQTqiP9XT2" role="37wK5m">
            <ref role="1PxDUh" node="1ZQTqiP9IW$" resolve="AbstractVerticalLayoutFigure" />
            <ref role="3cqZAo" node="1ZQTqiP9Qux" resolve="DEFAULT_HEIGHT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZQTqiP9XTu" role="jymVt" />
    <node concept="3clFbW" id="1ZQTqiP9UbQ" role="jymVt">
      <node concept="3cqZAl" id="1ZQTqiP9UbS" role="3clF45" />
      <node concept="3Tmbuc" id="1ZQTqiPgTzF" role="1B3o_S" />
      <node concept="3clFbS" id="1ZQTqiP9UbU" role="3clF47">
        <node concept="3clFbF" id="1ZQTqiPa2IU" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPa2IV" role="3clFbG">
            <node concept="1rXfSq" id="1ZQTqiPa2IW" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
            </node>
            <node concept="liA8E" id="1ZQTqiPa2IX" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="1ZQTqiPa2IY" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ZQTqiPavUK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doValidate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1ZQTqiPavUL" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZQTqiPavUN" role="3clF45" />
      <node concept="37vLTG" id="1ZQTqiPavUO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1ZQTqiPavUP" role="1tU5fm">
          <ref role="3uigEE" to="jqfx:~View$ValidationContext" resolve="View.ValidationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZQTqiPavUQ" role="3clF47">
        <node concept="3clFbF" id="1ZQTqiPavUU" role="3cqZAp">
          <node concept="3nyPlj" id="1ZQTqiPavUT" role="3clFbG">
            <ref role="37wK5l" to="jqfx:~RectView.doValidate(jetbrains.jetpad.projectional.view.View$ValidationContext)" resolve="doValidate" />
            <node concept="37vLTw" id="1ZQTqiPavUS" role="37wK5m">
              <ref role="3cqZAo" node="1ZQTqiPavUO" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPaCYB" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPaCYC" role="3cpWs9">
            <property role="TrG5h" value="prefSize" />
            <node concept="3uibUv" id="1ZQTqiPaCYD" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="1ZQTqiPaCYE" role="33vP2m">
              <node concept="1rXfSq" id="1ZQTqiPaCYF" role="2Oq$k0">
                <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                <node concept="37vLTw" id="1ZQTqiPaCYJ" role="37wK5m">
                  <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
                </node>
              </node>
              <node concept="liA8E" id="1ZQTqiPaCYG" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPc9go" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPc9gp" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="1ZQTqiPc9gq" role="1tU5fm">
              <ref role="3uigEE" node="1ZQTqiPb7Rv" resolve="AbstractVerticalLayoutFigure.Insets" />
            </node>
            <node concept="1rXfSq" id="1ZQTqiPcaCF" role="33vP2m">
              <ref role="37wK5l" node="1ZQTqiPbHMk" resolve="getInsets" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZQTqiPd3Dl" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZQTqiPcjHl" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPcjHm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="1ZQTqiPcjHn" role="1tU5fm" />
            <node concept="3cmrfG" id="1ZQTqiPc_y8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPaCYR" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPaCYS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="1ZQTqiPaCYT" role="1tU5fm" />
            <node concept="3cpWs3" id="1ZQTqiPcqIP" role="33vP2m">
              <node concept="2OqwBi" id="1ZQTqiPcrUR" role="3uHU7w">
                <node concept="37vLTw" id="1ZQTqiPcr7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZQTqiPc9gp" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="1ZQTqiPcLJc" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaNA" resolve="bottom" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZQTqiPcoMi" role="3uHU7B">
                <node concept="37vLTw" id="1ZQTqiPco2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZQTqiPc9gp" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="1ZQTqiPcKRh" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaMG" resolve="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ZQTqiPaCYV" role="3cqZAp">
          <node concept="2GrKxI" id="1ZQTqiPaCYW" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="1ZQTqiPaCYX" role="2GsD0m">
            <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
          </node>
          <node concept="3clFbS" id="1ZQTqiPaCYY" role="2LFqv$">
            <node concept="3clFbJ" id="1ZQTqiPaCYZ" role="3cqZAp">
              <node concept="1rXfSq" id="1ZQTqiPaCZ0" role="3clFbw">
                <ref role="37wK5l" node="1ZQTqiPaP9U" resolve="isExcludedFromLayout" />
                <node concept="2GrUjf" id="1ZQTqiPaCZ1" role="37wK5m">
                  <ref role="2Gs0qQ" node="1ZQTqiPaCYW" resolve="nextChild" />
                </node>
              </node>
              <node concept="3clFbS" id="1ZQTqiPaCZ2" role="3clFbx">
                <node concept="3N13vt" id="1ZQTqiPaCZ3" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="1ZQTqiPaCZ4" role="3cqZAp">
              <node concept="3cpWsn" id="1ZQTqiPaCZ5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="1ZQTqiPaCZ6" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="1ZQTqiPaCZ7" role="33vP2m">
                  <node concept="2OqwBi" id="1ZQTqiPaCZ8" role="2Oq$k0">
                    <node concept="2GrUjf" id="1ZQTqiPaCZ9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1ZQTqiPaCYW" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="1ZQTqiPaCZa" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZQTqiPaCZb" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZQTqiPaCZc" role="3cqZAp">
              <node concept="37vLTI" id="1ZQTqiPaCZd" role="3clFbG">
                <node concept="37vLTw" id="1ZQTqiPaCZe" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
                </node>
                <node concept="2YIFZM" id="1ZQTqiPaCZf" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="1ZQTqiPaCZg" role="37wK5m">
                    <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="1ZQTqiPaCZh" role="37wK5m">
                    <node concept="2OqwBi" id="1ZQTqiPaCZi" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZQTqiPaCZj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZQTqiPaCZ5" resolve="childBounds" />
                      </node>
                      <node concept="2OwXpG" id="1ZQTqiPaCZk" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPaCZl" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZQTqiPaCZm" role="3cqZAp">
              <node concept="d57v9" id="1ZQTqiPaCZn" role="3clFbG">
                <node concept="37vLTw" id="1ZQTqiPaCZo" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZQTqiPaCYS" resolve="height" />
                </node>
                <node concept="2OqwBi" id="1ZQTqiPaCZp" role="37vLTx">
                  <node concept="2OqwBi" id="1ZQTqiPaCZq" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZQTqiPaCZr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZQTqiPaCZ5" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPaCZs" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1ZQTqiPaCZt" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZQTqiPcFae" role="3cqZAp">
          <node concept="d57v9" id="1ZQTqiPcHdL" role="3clFbG">
            <node concept="3cpWs3" id="1ZQTqiPcJw5" role="37vLTx">
              <node concept="2OqwBi" id="1ZQTqiPcJWJ" role="3uHU7w">
                <node concept="37vLTw" id="1ZQTqiPcJ_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZQTqiPc9gp" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="1ZQTqiPcK5w" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaOn" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZQTqiPcIJm" role="3uHU7B">
                <node concept="37vLTw" id="1ZQTqiPcIsS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZQTqiPc9gp" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="1ZQTqiPcIRv" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaNX" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ZQTqiPcFad" role="37vLTJ">
              <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZQTqiPcOrY" role="3cqZAp">
          <node concept="3clFbS" id="1ZQTqiPcOs1" role="3clFbx">
            <node concept="3clFbF" id="1ZQTqiPcUfT" role="3cqZAp">
              <node concept="37vLTI" id="1ZQTqiPcU_R" role="3clFbG">
                <node concept="2OqwBi" id="1ZQTqiPcUBi" role="37vLTx">
                  <node concept="37vLTw" id="1ZQTqiPcUAl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZQTqiPaCYC" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="1ZQTqiPcUQC" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ZQTqiPcUfS" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1ZQTqiPcS0H" role="3clFbw">
            <node concept="2OqwBi" id="1ZQTqiPcTYF" role="3uHU7w">
              <node concept="37vLTw" id="1ZQTqiPcTg1" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiPaCYC" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="1ZQTqiPcU72" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZQTqiPcQlC" role="3uHU7B">
              <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZQTqiPaCZu" role="3cqZAp">
          <node concept="3eOVzh" id="1ZQTqiPaCZv" role="3clFbw">
            <node concept="37vLTw" id="1ZQTqiPaCZw" role="3uHU7B">
              <ref role="3cqZAo" node="1ZQTqiPaCYS" resolve="height" />
            </node>
            <node concept="2OqwBi" id="1ZQTqiPaCZx" role="3uHU7w">
              <node concept="37vLTw" id="1ZQTqiPaCZy" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiPaCYC" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="1ZQTqiPaCZz" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZQTqiPaCZ$" role="3clFbx">
            <node concept="3clFbF" id="1ZQTqiPaCZ_" role="3cqZAp">
              <node concept="37vLTI" id="1ZQTqiPaCZA" role="3clFbG">
                <node concept="37vLTw" id="1ZQTqiPaCZB" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZQTqiPaCYS" resolve="height" />
                </node>
                <node concept="2OqwBi" id="1ZQTqiPaCZC" role="37vLTx">
                  <node concept="37vLTw" id="1ZQTqiPaCZD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZQTqiPaCYC" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="1ZQTqiPaCZE" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPaCZF" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPaCZG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="yOffset" />
            <node concept="10Oyi0" id="1ZQTqiPaCZH" role="1tU5fm" />
            <node concept="3cpWs3" id="1ZQTqiPd5YQ" role="33vP2m">
              <node concept="2OqwBi" id="1ZQTqiPd6ZN" role="3uHU7w">
                <node concept="37vLTw" id="1ZQTqiPd6wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZQTqiPc9gp" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="1ZQTqiPd7Bu" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaMG" resolve="top" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZQTqiPaCZI" role="3uHU7B">
                <node concept="2OqwBi" id="1ZQTqiPaCZJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ZQTqiPaCZK" role="2Oq$k0">
                    <node concept="1rXfSq" id="1ZQTqiPaCZL" role="2Oq$k0">
                      <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="1ZQTqiPaCZM" role="2OqNvi">
                      <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1ZQTqiPaCZN" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1ZQTqiPaCZO" role="2OqNvi">
                  <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPaCZP" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPaCZQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="xOrigin" />
            <node concept="10Oyi0" id="1ZQTqiPaCZR" role="1tU5fm" />
            <node concept="2OqwBi" id="1ZQTqiPaCZS" role="33vP2m">
              <node concept="2OqwBi" id="1ZQTqiPaCZT" role="2Oq$k0">
                <node concept="2OqwBi" id="1ZQTqiPaCZU" role="2Oq$k0">
                  <node concept="1rXfSq" id="1ZQTqiPaCZV" role="2Oq$k0">
                    <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="1ZQTqiPaCZW" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1ZQTqiPaCZX" role="2OqNvi">
                  <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                </node>
              </node>
              <node concept="2OwXpG" id="1ZQTqiPaCZY" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ZQTqiPaCZZ" role="3cqZAp">
          <node concept="2GrKxI" id="1ZQTqiPaD00" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="1ZQTqiPaD01" role="2GsD0m">
            <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
          </node>
          <node concept="3clFbS" id="1ZQTqiPaD02" role="2LFqv$">
            <node concept="3clFbJ" id="1ZQTqiPaD03" role="3cqZAp">
              <node concept="1rXfSq" id="1ZQTqiPaD04" role="3clFbw">
                <ref role="37wK5l" node="1ZQTqiPaP9U" resolve="isExcludedFromLayout" />
                <node concept="2GrUjf" id="1ZQTqiPaD05" role="37wK5m">
                  <ref role="2Gs0qQ" node="1ZQTqiPaD00" resolve="nextChild" />
                </node>
              </node>
              <node concept="3clFbS" id="1ZQTqiPaD06" role="3clFbx">
                <node concept="3N13vt" id="1ZQTqiPaD07" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="1ZQTqiPaD08" role="3cqZAp">
              <node concept="3cpWsn" id="1ZQTqiPaD09" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="1ZQTqiPaD0a" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="1ZQTqiPaD0b" role="33vP2m">
                  <node concept="2OqwBi" id="1ZQTqiPaD0c" role="2Oq$k0">
                    <node concept="2GrUjf" id="1ZQTqiPaD0d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1ZQTqiPaD00" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="1ZQTqiPaD0e" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZQTqiPaD0f" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZQTqiPaD0g" role="3cqZAp">
              <node concept="2OqwBi" id="1ZQTqiPaD0h" role="3clFbG">
                <node concept="2GrUjf" id="1ZQTqiPaD0i" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZQTqiPaD00" resolve="nextChild" />
                </node>
                <node concept="liA8E" id="1ZQTqiPaD0j" role="2OqNvi">
                  <ref role="37wK5l" to="jqfx:~View.moveTo(jetbrains.jetpad.geometry.Vector)" resolve="moveTo" />
                  <node concept="2ShNRf" id="1ZQTqiPaD0k" role="37wK5m">
                    <node concept="1pGfFk" id="1ZQTqiPaD0l" role="2ShVmc">
                      <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                      <node concept="3cpWs3" id="1ZQTqiPaD0m" role="37wK5m">
                        <node concept="37vLTw" id="1ZQTqiPaD0n" role="3uHU7B">
                          <ref role="3cqZAo" node="1ZQTqiPaCZQ" resolve="xOrigin" />
                        </node>
                        <node concept="FJ1c_" id="1ZQTqiPaD0o" role="3uHU7w">
                          <node concept="1eOMI4" id="1ZQTqiPaD0p" role="3uHU7B">
                            <node concept="3cpWsd" id="1ZQTqiPaD0q" role="1eOMHV">
                              <node concept="37vLTw" id="1ZQTqiPaD0r" role="3uHU7B">
                                <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
                              </node>
                              <node concept="2OqwBi" id="1ZQTqiPaD0s" role="3uHU7w">
                                <node concept="2OqwBi" id="1ZQTqiPaD0t" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ZQTqiPaD0u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZQTqiPaD09" resolve="childBounds" />
                                  </node>
                                  <node concept="2OwXpG" id="1ZQTqiPaD0v" role="2OqNvi">
                                    <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="1ZQTqiPaD0w" role="2OqNvi">
                                  <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1ZQTqiPaD0x" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1ZQTqiPaD0y" role="37wK5m">
                        <ref role="3cqZAo" node="1ZQTqiPaCZG" resolve="yOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZQTqiPaD0z" role="3cqZAp">
              <node concept="d57v9" id="1ZQTqiPaD0$" role="3clFbG">
                <node concept="37vLTw" id="1ZQTqiPaD0_" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZQTqiPaCZG" resolve="yOffset" />
                </node>
                <node concept="2OqwBi" id="1ZQTqiPaD0A" role="37vLTx">
                  <node concept="2OqwBi" id="1ZQTqiPaD0B" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZQTqiPaD0C" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZQTqiPaD09" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPaD0D" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1ZQTqiPaD0E" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZQTqiPaD0F" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPaD0G" role="3clFbG">
            <node concept="37vLTw" id="1ZQTqiPaD0H" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZQTqiP9XUz" resolve="figureWidth" />
            </node>
            <node concept="liA8E" id="1ZQTqiPaD0I" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="1ZQTqiPaD0J" role="37wK5m">
                <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZQTqiPaD0K" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPaD0L" role="3clFbG">
            <node concept="37vLTw" id="1ZQTqiPaD0M" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZQTqiP9XUH" resolve="figureHeight" />
            </node>
            <node concept="liA8E" id="1ZQTqiPaD0N" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="1ZQTqiPaD0O" role="37wK5m">
                <ref role="3cqZAo" node="1ZQTqiPaCYS" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZQTqiPaD0S" role="3cqZAp">
          <node concept="3cpWsn" id="1ZQTqiPaD0T" role="3cpWs9">
            <property role="TrG5h" value="newDimension" />
            <node concept="3uibUv" id="1ZQTqiPaD0U" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
            <node concept="2ShNRf" id="1ZQTqiPaD0V" role="33vP2m">
              <node concept="1pGfFk" id="1ZQTqiPaD0W" role="2ShVmc">
                <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                <node concept="37vLTw" id="1ZQTqiPaD0X" role="37wK5m">
                  <ref role="3cqZAo" node="1ZQTqiPcjHm" resolve="width" />
                </node>
                <node concept="37vLTw" id="1ZQTqiPaD0Y" role="37wK5m">
                  <ref role="3cqZAo" node="1ZQTqiPaCYS" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZQTqiPaD0Z" role="3cqZAp">
          <node concept="3clFbS" id="1ZQTqiPaD10" role="3clFbx">
            <node concept="3clFbF" id="1ZQTqiPaD11" role="3cqZAp">
              <node concept="2OqwBi" id="1ZQTqiPaD12" role="3clFbG">
                <node concept="1rXfSq" id="1ZQTqiPaD13" role="2Oq$k0">
                  <ref role="37wK5l" to="jqfx:~RectView.dimension()" resolve="dimension" />
                </node>
                <node concept="liA8E" id="1ZQTqiPaD14" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="1ZQTqiPaD15" role="37wK5m">
                    <ref role="3cqZAo" node="1ZQTqiPaD0T" resolve="newDimension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZQTqiPaD16" role="3cqZAp">
              <node concept="3nyPlj" id="1ZQTqiPaD17" role="3clFbG">
                <ref role="37wK5l" to="jqfx:~View.validate()" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1ZQTqiPaD18" role="3clFbw">
            <node concept="2OqwBi" id="1ZQTqiPaD19" role="3fr31v">
              <node concept="37vLTw" id="1ZQTqiPaD1a" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiPaD0T" resolve="newDimension" />
              </node>
              <node concept="liA8E" id="1ZQTqiPaD1b" role="2OqNvi">
                <ref role="37wK5l" to="g88e:~Vector.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1ZQTqiPaD1c" role="37wK5m">
                  <node concept="1rXfSq" id="1ZQTqiPaD1d" role="2Oq$k0">
                    <ref role="37wK5l" to="jqfx:~RectView.dimension()" resolve="dimension" />
                  </node>
                  <node concept="liA8E" id="1ZQTqiPaD1e" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ZQTqiPavUR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZQTqiPaP9U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExcludedFromLayout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1ZQTqiPaP9V" role="3clF46">
        <property role="TrG5h" value="childView" />
        <node concept="3uibUv" id="1ZQTqiPaP9W" role="1tU5fm">
          <ref role="3uigEE" to="jqfx:~View" resolve="View" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZQTqiPaP9X" role="3clF47">
        <node concept="3cpWs6" id="1ZQTqiPaP9Y" role="3cqZAp">
          <node concept="3fqX7Q" id="1ZQTqiPaPa0" role="3cqZAk">
            <node concept="1eOMI4" id="1ZQTqiPaPa1" role="3fr31v">
              <node concept="2OqwBi" id="1ZQTqiPaPa2" role="1eOMHV">
                <node concept="2OqwBi" id="1ZQTqiPaPa3" role="2Oq$k0">
                  <node concept="37vLTw" id="1ZQTqiPaPa4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZQTqiPaP9V" resolve="childView" />
                  </node>
                  <node concept="liA8E" id="1ZQTqiPaPa5" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
                  </node>
                </node>
                <node concept="liA8E" id="1ZQTqiPaPa6" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1ZQTqiPaPaa" role="1B3o_S" />
      <node concept="10P_77" id="1ZQTqiPaPab" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1ZQTqiPbHMk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInsets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1ZQTqiPbHMn" role="3clF47">
        <node concept="3cpWs6" id="1ZQTqiPbR15" role="3cqZAp">
          <node concept="10M0yZ" id="1ZQTqiPbX8E" role="3cqZAk">
            <ref role="1PxDUh" node="1ZQTqiPb7Rv" resolve="AbstractVerticalLayoutFigure.Insets" />
            <ref role="3cqZAo" node="1ZQTqiPbP_o" resolve="EMPTY_INSETS" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1ZQTqiPbEwC" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiPbL8N" role="3clF45">
        <ref role="3uigEE" node="1ZQTqiPb7Rv" resolve="AbstractVerticalLayoutFigure.Insets" />
      </node>
    </node>
    <node concept="312cEu" id="1ZQTqiPb7Rv" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Insets" />
      <node concept="Wx3nA" id="1ZQTqiPbP_o" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="EMPTY_INSETS" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ZQTqiPbOSK" role="1B3o_S" />
        <node concept="3uibUv" id="1ZQTqiPbQi0" role="1tU5fm">
          <ref role="3uigEE" node="1ZQTqiPb7Rv" resolve="AbstractVerticalLayoutFigure.Insets" />
        </node>
        <node concept="2ShNRf" id="1ZQTqiPbQk6" role="33vP2m">
          <node concept="1pGfFk" id="1ZQTqiPbQsu" role="2ShVmc">
            <ref role="37wK5l" node="1ZQTqiPbdEI" resolve="AbstractVerticalLayoutFigure.Insets" />
            <node concept="3cmrfG" id="1ZQTqiPbQt9" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="1ZQTqiPbQHM" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="1ZQTqiPbQJl" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="1ZQTqiPbQKI" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1ZQTqiPbOcb" role="jymVt" />
      <node concept="312cEg" id="1ZQTqiPbaMG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ZQTqiPbaMa" role="1B3o_S" />
        <node concept="10Oyi0" id="1ZQTqiPbaNd" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1ZQTqiPbaNA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="bottom" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ZQTqiPbaNB" role="1B3o_S" />
        <node concept="10Oyi0" id="1ZQTqiPbaNC" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1ZQTqiPbaNX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ZQTqiPbaNY" role="1B3o_S" />
        <node concept="10Oyi0" id="1ZQTqiPbaNZ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1ZQTqiPbaOn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1ZQTqiPbaOo" role="1B3o_S" />
        <node concept="10Oyi0" id="1ZQTqiPbaOp" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1ZQTqiPbdEI" role="jymVt">
        <node concept="3cqZAl" id="1ZQTqiPbdEK" role="3clF45" />
        <node concept="3Tm1VV" id="1ZQTqiPbmkA" role="1B3o_S" />
        <node concept="3clFbS" id="1ZQTqiPbdEM" role="3clF47">
          <node concept="3clFbF" id="1ZQTqiPbe8e" role="3cqZAp">
            <node concept="37vLTI" id="1ZQTqiPbez$" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiPbeJS" role="37vLTx">
                <ref role="3cqZAo" node="1ZQTqiPbdSg" resolve="top" />
              </node>
              <node concept="2OqwBi" id="1ZQTqiPbe8B" role="37vLTJ">
                <node concept="Xjq3P" id="1ZQTqiPbe8d" role="2Oq$k0" />
                <node concept="2OwXpG" id="1ZQTqiPbecL" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaMG" resolve="top" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiPbf0P" role="3cqZAp">
            <node concept="37vLTI" id="1ZQTqiPbf0Q" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiPbgtV" role="37vLTx">
                <ref role="3cqZAo" node="1ZQTqiPbdSC" resolve="bottom" />
              </node>
              <node concept="2OqwBi" id="1ZQTqiPbf0S" role="37vLTJ">
                <node concept="Xjq3P" id="1ZQTqiPbf0T" role="2Oq$k0" />
                <node concept="2OwXpG" id="1ZQTqiPbfTf" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaNA" resolve="bottom" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiPbff4" role="3cqZAp">
            <node concept="37vLTI" id="1ZQTqiPbff5" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiPbgyT" role="37vLTx">
                <ref role="3cqZAo" node="1ZQTqiPbdTl" resolve="left" />
              </node>
              <node concept="2OqwBi" id="1ZQTqiPbff7" role="37vLTJ">
                <node concept="Xjq3P" id="1ZQTqiPbff8" role="2Oq$k0" />
                <node concept="2OwXpG" id="1ZQTqiPbg8S" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaNX" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiPbfox" role="3cqZAp">
            <node concept="37vLTI" id="1ZQTqiPbfoy" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiPbgBR" role="37vLTx">
                <ref role="3cqZAo" node="1ZQTqiPbdUg" resolve="right" />
              </node>
              <node concept="2OqwBi" id="1ZQTqiPbfo$" role="37vLTJ">
                <node concept="Xjq3P" id="1ZQTqiPbfo_" role="2Oq$k0" />
                <node concept="2OwXpG" id="1ZQTqiPbghq" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZQTqiPbaOn" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ZQTqiPbdSg" role="3clF46">
          <property role="TrG5h" value="top" />
          <node concept="10Oyi0" id="1ZQTqiPbdSf" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1ZQTqiPbdSC" role="3clF46">
          <property role="TrG5h" value="bottom" />
          <node concept="10Oyi0" id="1ZQTqiPbdSY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1ZQTqiPbdTl" role="3clF46">
          <property role="TrG5h" value="left" />
          <node concept="10Oyi0" id="1ZQTqiPbdTH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1ZQTqiPbdUg" role="3clF46">
          <property role="TrG5h" value="right" />
          <node concept="10Oyi0" id="1ZQTqiPbdUE" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1ZQTqiPbj2o" role="jymVt">
        <property role="TrG5h" value="join" />
        <node concept="3uibUv" id="1ZQTqiPblgx" role="3clF45">
          <ref role="3uigEE" node="1ZQTqiPb7Rv" resolve="AbstractVerticalLayoutFigure.Insets" />
        </node>
        <node concept="3Tm1VV" id="1ZQTqiPblDg" role="1B3o_S" />
        <node concept="3clFbS" id="1ZQTqiPbj2s" role="3clF47">
          <node concept="3cpWs6" id="1ZQTqiPbn4W" role="3cqZAp">
            <node concept="2ShNRf" id="1ZQTqiPbncz" role="3cqZAk">
              <node concept="1pGfFk" id="1ZQTqiPbnyu" role="2ShVmc">
                <ref role="37wK5l" node="1ZQTqiPbdEI" resolve="AbstractVerticalLayoutFigure.Insets" />
                <node concept="3cpWs3" id="1ZQTqiPboeH" role="37wK5m">
                  <node concept="2OqwBi" id="1ZQTqiPboN5" role="3uHU7w">
                    <node concept="37vLTw" id="1ZQTqiPbonP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZQTqiPbjva" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPbp3M" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiPbaMG" resolve="top" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZQTqiPbnCP" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZQTqiPbaMG" resolve="top" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1ZQTqiPbqDt" role="37wK5m">
                  <node concept="2OqwBi" id="1ZQTqiPbrAl" role="3uHU7w">
                    <node concept="37vLTw" id="1ZQTqiPbr7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZQTqiPbjva" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPbsbU" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiPbaNA" resolve="bottom" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZQTqiPbpWH" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZQTqiPbaNA" resolve="bottom" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1ZQTqiPbtWl" role="37wK5m">
                  <node concept="2OqwBi" id="1ZQTqiPbv0m" role="3uHU7w">
                    <node concept="37vLTw" id="1ZQTqiPbuu2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZQTqiPbjva" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPbvDs" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiPbaNX" resolve="left" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZQTqiPbtbY" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZQTqiPbaNX" resolve="left" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1ZQTqiPbx_3" role="37wK5m">
                  <node concept="2OqwBi" id="1ZQTqiPbyKd" role="3uHU7w">
                    <node concept="37vLTw" id="1ZQTqiPbyan" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZQTqiPbjva" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPbzsP" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiPbaOn" resolve="right" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZQTqiPbwL4" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZQTqiPbaOn" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ZQTqiPbjva" role="3clF46">
          <property role="TrG5h" value="insets" />
          <node concept="3uibUv" id="1ZQTqiPbjv9" role="1tU5fm">
            <ref role="3uigEE" node="1ZQTqiPb7Rv" resolve="AbstractVerticalLayoutFigure.Insets" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZQTqiPblWk" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="1ZQTqiPa7$d" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="AbstractVerticalLayoutFigureMapper" />
      <node concept="3clFbW" id="1ZQTqiPa7$e" role="jymVt">
        <node concept="37vLTG" id="1ZQTqiPi4X5" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="16syzq" id="1ZQTqiPisZp" role="1tU5fm">
            <ref role="16sUi3" node="1ZQTqiPilC_" resolve="T" />
          </node>
        </node>
        <node concept="3cqZAl" id="1ZQTqiPa7$h" role="3clF45" />
        <node concept="3Tmbuc" id="1ZQTqiPa7$i" role="1B3o_S" />
        <node concept="3clFbS" id="1ZQTqiPa7$j" role="3clF47">
          <node concept="XkiVB" id="1ZQTqiPa7$k" role="3cqZAp">
            <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
            <node concept="37vLTw" id="1ZQTqiPi57_" role="37wK5m">
              <ref role="3cqZAo" node="1ZQTqiPi4X5" resolve="figure" />
            </node>
            <node concept="37vLTw" id="1ZQTqiPi59m" role="37wK5m">
              <ref role="3cqZAo" node="1ZQTqiPi4X5" resolve="figure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1ZQTqiPa7$n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="1ZQTqiPa7$o" role="1B3o_S" />
        <node concept="3cqZAl" id="1ZQTqiPa7$p" role="3clF45" />
        <node concept="37vLTG" id="1ZQTqiPa7$q" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="1ZQTqiPa7$r" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="1ZQTqiPa7$s" role="3clF47">
          <node concept="3clFbF" id="1ZQTqiPa7$t" role="3cqZAp">
            <node concept="3nyPlj" id="1ZQTqiPa7$u" role="3clFbG">
              <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="1ZQTqiPa7$v" role="37wK5m">
                <ref role="3cqZAo" node="1ZQTqiPa7$q" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZQTqiPa7$E" role="3cqZAp">
            <node concept="2OqwBi" id="1ZQTqiPa7$F" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiPa7$G" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiPa7$q" resolve="configuration" />
              </node>
              <node concept="liA8E" id="1ZQTqiPa7$H" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="1ZQTqiPa7$I" role="37wK5m">
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                  <node concept="2OqwBi" id="1ZQTqiPj81$" role="37wK5m">
                    <node concept="1rXfSq" id="1ZQTqiPj6Vc" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPj8YH" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiP9XUz" resolve="figureWidth" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="1ZQTqiPa7$K" role="37wK5m">
                    <node concept="3clFbS" id="1ZQTqiPa7$L" role="1bW5cS">
                      <node concept="3clFbF" id="1ZQTqiPjaZk" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZQTqiPjaZl" role="3clFbG">
                          <node concept="2OqwBi" id="1ZQTqiPjc1r" role="2Oq$k0">
                            <node concept="1rXfSq" id="1ZQTqiPjcTQ" role="2Oq$k0">
                              <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                            </node>
                            <node concept="liA8E" id="1ZQTqiPjc1u" role="2OqNvi">
                              <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                              <node concept="37vLTw" id="1ZQTqiPjaZE" role="37wK5m">
                                <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZQTqiPjaZn" role="2OqNvi">
                            <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                            <node concept="2ShNRf" id="1ZQTqiPjaZo" role="37wK5m">
                              <node concept="1pGfFk" id="1ZQTqiPjaZp" role="2ShVmc">
                                <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                                <node concept="2OqwBi" id="1ZQTqiPjaZq" role="37wK5m">
                                  <node concept="2OqwBi" id="1ZQTqiPjgOj" role="2Oq$k0">
                                    <node concept="1rXfSq" id="1ZQTqiPjhH5" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="1ZQTqiPjgOm" role="2OqNvi">
                                      <ref role="2Oxat5" node="1ZQTqiP9XUz" resolve="figureWidth" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ZQTqiPjaZs" role="2OqNvi">
                                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ZQTqiPjaZt" role="37wK5m">
                                  <node concept="2OqwBi" id="1ZQTqiPjl_B" role="2Oq$k0">
                                    <node concept="1rXfSq" id="1ZQTqiPjmur" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="1ZQTqiPjl_E" role="2OqNvi">
                                      <ref role="2Oxat5" node="1ZQTqiP9XUH" resolve="figureHeight" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ZQTqiPjaZv" role="2OqNvi">
                                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
          <node concept="3clFbF" id="1ZQTqiPa7_8" role="3cqZAp">
            <node concept="2OqwBi" id="1ZQTqiPa7_9" role="3clFbG">
              <node concept="37vLTw" id="1ZQTqiPa7_a" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZQTqiPa7$q" resolve="configuration" />
              </node>
              <node concept="liA8E" id="1ZQTqiPa7_b" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                <node concept="2YIFZM" id="1ZQTqiPa7_c" role="37wK5m">
                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                  <node concept="2OqwBi" id="1ZQTqiPjr6w" role="37wK5m">
                    <node concept="1rXfSq" id="1ZQTqiPjrB8" role="2Oq$k0">
                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="1ZQTqiPjr6z" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZQTqiP9XUH" resolve="figureHeight" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="1ZQTqiPa7_e" role="37wK5m">
                    <node concept="3clFbS" id="1ZQTqiPa7_f" role="1bW5cS">
                      <node concept="3clFbF" id="1ZQTqiPa7_g" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZQTqiPa7_h" role="3clFbG">
                          <node concept="2OqwBi" id="1ZQTqiPjsyl" role="2Oq$k0">
                            <node concept="1rXfSq" id="1ZQTqiPjt4R" role="2Oq$k0">
                              <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                            </node>
                            <node concept="liA8E" id="1ZQTqiPjsyo" role="2OqNvi">
                              <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                              <node concept="37vLTw" id="1ZQTqiPa7A0" role="37wK5m">
                                <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZQTqiPa7_j" role="2OqNvi">
                            <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                            <node concept="2ShNRf" id="1ZQTqiPa7_k" role="37wK5m">
                              <node concept="1pGfFk" id="1ZQTqiPa7_l" role="2ShVmc">
                                <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                                <node concept="2OqwBi" id="1ZQTqiPa7_m" role="37wK5m">
                                  <node concept="2OqwBi" id="1ZQTqiPjwDN" role="2Oq$k0">
                                    <node concept="1rXfSq" id="1ZQTqiPjxn5" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="1ZQTqiPjwDQ" role="2OqNvi">
                                      <ref role="2Oxat5" node="1ZQTqiP9XUz" resolve="figureWidth" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ZQTqiPa7_o" role="2OqNvi">
                                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ZQTqiPa7_p" role="37wK5m">
                                  <node concept="2OqwBi" id="1ZQTqiPjykg" role="2Oq$k0">
                                    <node concept="1rXfSq" id="1ZQTqiPjz1r" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getSource()" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="1ZQTqiPjykj" role="2OqNvi">
                                      <ref role="2Oxat5" node="1ZQTqiP9XUH" resolve="figureHeight" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ZQTqiPa7_r" role="2OqNvi">
                                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
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
        </node>
        <node concept="2AHcQZ" id="1ZQTqiPa7_J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1ZQTqiPa7_K" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiPa7_L" role="1zkMxy">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="16syzq" id="1ZQTqiPiqf3" role="11_B2D">
          <ref role="16sUi3" node="1ZQTqiPilC_" resolve="T" />
        </node>
        <node concept="16syzq" id="1ZQTqiPirBA" role="11_B2D">
          <ref role="16sUi3" node="1ZQTqiPilC_" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1ZQTqiPilC_" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1ZQTqiPioYv" role="3ztrMU">
          <ref role="3uigEE" node="1ZQTqiP9IW$" resolve="AbstractVerticalLayoutFigure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZQTqiP9IW_" role="1B3o_S" />
    <node concept="3uibUv" id="1ZQTqiP9MD_" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
    </node>
    <node concept="3uibUv" id="1ZQTqiP9U3_" role="EKbjA">
      <ref role="3uigEE" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
    </node>
  </node>
</model>

