<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="g88e" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.geometry(jetbrains.jetpad/)" />
    <import index="4rj2" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.values(jetbrains.jetpad/)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5v25" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.cell.text(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="d7dq" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.cell(jetbrains.jetpad/)" />
    <import index="okxs" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.view.layout(jetbrains.jetpad/)" />
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="d0r4" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.cell.toView(jetbrains.jetpad/)" />
    <import index="v7xa" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.event(jetbrains.jetpad/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="2178507174411801538" name="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigure" flags="ng" index="21jKXT">
        <reference id="2178507174411801591" name="classifier" index="21jKXc" />
      </concept>
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
  <node concept="312cEu" id="1NIE5SZNwX2">
    <property role="TrG5h" value="BlockContentView" />
    <node concept="3uibUv" id="6mlphA0SvTT" role="EKbjA">
      <ref role="3uigEE" to="8n5u:70DU5_aRQ79" resolve="MovableContentView" />
    </node>
    <node concept="312cEg" id="1NIE5SZO47G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="38blp6vT9c6" role="1tU5fm">
        <ref role="3uigEE" to="d7dq:~TextCell" resolve="TextCell" />
      </node>
      <node concept="2ShNRf" id="1NIE5SZO4Ij" role="33vP2m">
        <node concept="1pGfFk" id="1NIE5SZO5jl" role="2ShVmc">
          <ref role="37wK5l" to="d7dq:~TextCell.&lt;init&gt;()" resolve="TextCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1NIE5SZO4UN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5jg_6nJyRgX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRectView" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5jg_6nJyOXQ" role="1B3o_S" />
      <node concept="3uibUv" id="5jg_6nJyRgN" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
      </node>
      <node concept="2ShNRf" id="5jg_6nJyT$q" role="33vP2m">
        <node concept="1pGfFk" id="5jg_6nJyV31" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5jg_6nJtmrF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isClicked" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5jg_6nJte6u" role="1B3o_S" />
      <node concept="3uibUv" id="5jg_6nJthIF" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="5jg_6nJtm34" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="zeN4C" id="5jg_6nJu$7M" role="lGtFl" />
      <node concept="2ShNRf" id="5jg_6nJwl81" role="33vP2m">
        <node concept="1pGfFk" id="5jg_6nJwJaG" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3clFbT" id="5jg_6nJwKmz" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3uibUv" id="5jg_6nJwMyS" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5xniKJ5wyJ6" role="jymVt">
      <node concept="3cqZAl" id="5xniKJ5wyJ8" role="3clF45" />
      <node concept="3Tm1VV" id="fQU43X8sLA" role="1B3o_S" />
      <node concept="3clFbS" id="5xniKJ5wyJa" role="3clF47">
        <node concept="XkiVB" id="7CaZq42VILU" role="3cqZAp">
          <ref role="37wK5l" to="okxs:~CenterVerticalLayoutView.&lt;init&gt;(boolean)" resolve="CenterVerticalLayoutView" />
          <node concept="3clFbT" id="7CaZq42VLdQ" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="5xniKJ5MYKa" role="3cqZAp">
          <node concept="2OqwBi" id="5xniKJ5MZB2" role="3clFbG">
            <node concept="1rXfSq" id="5xniKJ5MYK9" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
            </node>
            <node concept="liA8E" id="5xniKJ5N6vE" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5xniKJ5N6In" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63$PQ333CNv" role="3cqZAp" />
        <node concept="3cpWs8" id="2kUb22mZ3Qn" role="3cqZAp">
          <node concept="3cpWsn" id="2kUb22mZ3Qo" role="3cpWs9">
            <property role="TrG5h" value="cellView" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="Cton7fUnB4" role="1tU5fm">
              <ref role="3uigEE" to="d0r4:~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="5xniKJ5wkkL" role="33vP2m">
              <node concept="1pGfFk" id="5xniKJ5wynp" role="2ShVmc">
                <ref role="37wK5l" to="d0r4:~CellView.&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FdVkiBf6XN" role="3cqZAp">
          <node concept="2OqwBi" id="7FdVkiBfdaz" role="3clFbG">
            <node concept="2OqwBi" id="7FdVkiBf8ME" role="2Oq$k0">
              <node concept="37vLTw" id="7FdVkiBf6XM" role="2Oq$k0">
                <ref role="3cqZAo" node="2kUb22mZ3Qo" resolve="cellView" />
              </node>
              <node concept="liA8E" id="7FdVkiBfbCg" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="7FdVkiBfhv3" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7FdVkiBfiLM" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.LIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NIE5SZO7YU" role="3cqZAp">
          <node concept="2OqwBi" id="1NIE5SZO8iR" role="3clFbG">
            <node concept="37vLTw" id="1NIE5SZO7YT" role="2Oq$k0">
              <ref role="3cqZAo" node="1NIE5SZO47G" resolve="myCell" />
            </node>
            <node concept="liA8E" id="1NIE5SZOaia" role="2OqNvi">
              <ref role="37wK5l" to="d7dq:~Cell.addTrait(jetbrains.jetpad.cell.trait.CellTrait)" resolve="addTrait" />
              <node concept="2YIFZM" id="38blp6vTuRg" role="37wK5m">
                <ref role="37wK5l" to="5v25:~TextEditing.textEditing()" resolve="textEditing" />
                <ref role="1Pybhc" to="5v25:~TextEditing" resolve="TextEditing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NIE5SZObN4" role="3cqZAp">
          <node concept="2OqwBi" id="1NIE5SZOf74" role="3clFbG">
            <node concept="2OqwBi" id="1NIE5SZOcvd" role="2Oq$k0">
              <node concept="37vLTw" id="2kUb22mZ3Qp" role="2Oq$k0">
                <ref role="3cqZAo" node="2kUb22mZ3Qo" resolve="cellView" />
              </node>
              <node concept="2OwXpG" id="38blp6vTxka" role="2OqNvi">
                <ref role="2Oxat5" to="d0r4:~CellView.cell" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="1NIE5SZOiQN" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="1NIE5SZOj4l" role="37wK5m">
                <ref role="3cqZAo" node="1NIE5SZO47G" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xniKJ5wz6Q" role="3cqZAp">
          <node concept="2OqwBi" id="5xniKJ5wzTK" role="3clFbG">
            <node concept="1rXfSq" id="5xniKJ5wz6P" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="5xniKJ5wJUZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2kUb22mZ3Qq" role="37wK5m">
                <ref role="3cqZAo" node="2kUb22mZ3Qo" resolve="cellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63$PQ333Eev" role="3cqZAp" />
        <node concept="3clFbF" id="5xniKJ5JXby" role="3cqZAp">
          <node concept="2OqwBi" id="5xniKJ5JY7$" role="3clFbG">
            <node concept="1rXfSq" id="5xniKJ5JXbx" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="5xniKJ5KaeL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5jg_6nJyXQO" role="37wK5m">
                <ref role="3cqZAo" node="5jg_6nJyRgX" resolve="myRectView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xniKJ5KaPt" role="3cqZAp">
          <node concept="2OqwBi" id="5xniKJ5KdfG" role="3clFbG">
            <node concept="2OqwBi" id="5xniKJ5Kbc9" role="2Oq$k0">
              <node concept="37vLTw" id="5jg_6nJyZ3u" role="2Oq$k0">
                <ref role="3cqZAo" node="5jg_6nJyRgX" resolve="myRectView" />
              </node>
              <node concept="liA8E" id="5xniKJ5KcPF" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="5xniKJ5Kk0e" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5xniKJ5Kkgp" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.CYAN" resolve="CYAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xniKJ5KsCT" role="3cqZAp">
          <node concept="2OqwBi" id="5xniKJ5Kv5H" role="3clFbG">
            <node concept="2OqwBi" id="5xniKJ5KsRh" role="2Oq$k0">
              <node concept="37vLTw" id="5jg_6nJz0dJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5jg_6nJyRgX" resolve="myRectView" />
              </node>
              <node concept="liA8E" id="5xniKJ5KuFW" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~RectView.dimension()" resolve="dimension" />
              </node>
            </node>
            <node concept="liA8E" id="5xniKJ5K_Wi" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="5xniKJ5KA3D" role="37wK5m">
                <node concept="1pGfFk" id="5xniKJ5KEGx" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="5xniKJ5KEOk" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="5xniKJ5KF2x" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jg_6nJtr5d" role="3cqZAp">
          <node concept="2OqwBi" id="5jg_6nJtr5e" role="3clFbG">
            <node concept="37vLTw" id="5jg_6nJz1ot" role="2Oq$k0">
              <ref role="3cqZAo" node="5jg_6nJyRgX" resolve="myRectView" />
            </node>
            <node concept="liA8E" id="5jg_6nJtr5g" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~View.addTrait(jetbrains.jetpad.projectional.view.ViewTrait)" resolve="addTrait" />
              <node concept="2OqwBi" id="5jg_6nJtr5h" role="37wK5m">
                <node concept="2OqwBi" id="5jg_6nJtr5i" role="2Oq$k0">
                  <node concept="2ShNRf" id="5jg_6nJtr5T" role="2Oq$k0">
                    <node concept="1pGfFk" id="5jg_6nJtr5U" role="2ShVmc">
                      <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.&lt;init&gt;()" resolve="ViewTraitBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jg_6nJtr5k" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                    <node concept="10M0yZ" id="5jg_6nJtr8W" role="37wK5m">
                      <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                      <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                    </node>
                    <node concept="2ShNRf" id="5jg_6nJtr5m" role="37wK5m">
                      <node concept="YeOm9" id="5jg_6nJtr5n" role="2ShVmc">
                        <node concept="1Y3b0j" id="5jg_6nJtr5o" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="jqfx:~ViewEventHandler" resolve="ViewEventHandler" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5jg_6nJtr5p" role="1B3o_S" />
                          <node concept="3clFb_" id="5jg_6nJtr5q" role="jymVt">
                            <property role="TrG5h" value="handle" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="5jg_6nJtr5r" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="5jg_6nJtr5s" role="3clF46">
                              <property role="TrG5h" value="view" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="5jg_6nJtr5t" role="1tU5fm">
                                <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="5jg_6nJtr5u" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="5jg_6nJtwoa" role="1tU5fm">
                                <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5jg_6nJtr5w" role="3clF47">
                              <node concept="3clFbF" id="5jg_6nJxhbT" role="3cqZAp">
                                <node concept="2OqwBi" id="5jg_6nJxhQ9" role="3clFbG">
                                  <node concept="37vLTw" id="5jg_6nJxhbS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jg_6nJtmrF" resolve="isClicked" />
                                  </node>
                                  <node concept="liA8E" id="5jg_6nJxl25" role="2OqNvi">
                                    <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                    <node concept="3fqX7Q" id="5jg_6nJxlJZ" role="37wK5m">
                                      <node concept="2OqwBi" id="5jg_6nJxnuL" role="3fr31v">
                                        <node concept="37vLTw" id="5jg_6nJxlXq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5jg_6nJtmrF" resolve="isClicked" />
                                        </node>
                                        <node concept="liA8E" id="5jg_6nJxtV$" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="5jg_6nJtr5P" role="1B3o_S" />
                            <node concept="3cqZAl" id="5jg_6nJtr5Q" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="5jg_6nJtwSh" role="2Ghqu4">
                            <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5jg_6nJtr5S" role="2OqNvi">
                  <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ya5FdqqcKM" role="3cqZAp" />
        <node concept="3cpWs8" id="ya5Fdqqh1G" role="3cqZAp">
          <node concept="3cpWsn" id="ya5Fdqqh1H" role="3cpWs9">
            <property role="TrG5h" value="bottomRect" />
            <node concept="3uibUv" id="ya5Fdqqh1I" role="1tU5fm">
              <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
            </node>
            <node concept="2ShNRf" id="ya5FdqqiWh" role="33vP2m">
              <node concept="1pGfFk" id="ya5Fdqqkv6" role="2ShVmc">
                <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya5Fdqqn3j" role="3cqZAp">
          <node concept="2OqwBi" id="ya5Fdqqtiq" role="3clFbG">
            <node concept="2OqwBi" id="ya5FdqqoZm" role="2Oq$k0">
              <node concept="37vLTw" id="ya5Fdqqn3i" role="2Oq$k0">
                <ref role="3cqZAo" node="ya5Fdqqh1H" resolve="bottomRect" />
              </node>
              <node concept="liA8E" id="ya5FdqqrFn" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="ya5Fdqq$BQ" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="ya5Fdqq_T0" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.GRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya5FdqqCRx" role="3cqZAp">
          <node concept="2OqwBi" id="ya5FdqqJlh" role="3clFbG">
            <node concept="2OqwBi" id="ya5FdqqENH" role="2Oq$k0">
              <node concept="37vLTw" id="ya5FdqqCRw" role="2Oq$k0">
                <ref role="3cqZAo" node="ya5Fdqqh1H" resolve="bottomRect" />
              </node>
              <node concept="liA8E" id="ya5FdqqHBI" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~RectView.dimension()" resolve="dimension" />
              </node>
            </node>
            <node concept="liA8E" id="ya5FdqqQGR" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="ya5FdqqRWg" role="37wK5m">
                <node concept="1pGfFk" id="ya5FdqqS$w" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="ya5FdqqTRH" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="ya5FdqqUxF" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya5FdqqXoz" role="3cqZAp">
          <node concept="2OqwBi" id="ya5Fdqr0P8" role="3clFbG">
            <node concept="1rXfSq" id="ya5FdqqXoy" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="ya5Fdqrdax" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="ya5Fdqrez5" role="37wK5m">
                <ref role="3cqZAo" node="ya5Fdqqh1H" resolve="bottomRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jg_6nJyDH$" role="3cqZAp">
          <node concept="1rXfSq" id="5jg_6nJyDHz" role="3clFbG">
            <ref role="37wK5l" node="5jg_6nJyDHr" resolve="initSynchronizers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jg_6nJyDHr" role="jymVt">
      <property role="TrG5h" value="initSynchronizers" />
      <node concept="3Tm6S6" id="5jg_6nJyDHs" role="1B3o_S" />
      <node concept="3cqZAl" id="5jg_6nJyDHt" role="3clF45" />
      <node concept="3clFbS" id="5jg_6nJyDGA" role="3clF47">
        <node concept="3clFbF" id="5jg_6nJyDGB" role="3cqZAp">
          <node concept="2OqwBi" id="5jg_6nJyDGC" role="3clFbG">
            <node concept="2ShNRf" id="5jg_6nJyDGD" role="2Oq$k0">
              <node concept="YeOm9" id="5jg_6nJyDGE" role="2ShVmc">
                <node concept="1Y3b0j" id="5jg_6nJyDGF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="5jg_6nJyDGG" role="1B3o_S" />
                  <node concept="3uibUv" id="5jg_6nJyDGH" role="2Ghqu4">
                    <ref role="3uigEE" node="1NIE5SZNwX2" resolve="BlockContentView" />
                  </node>
                  <node concept="3uibUv" id="5jg_6nJyDGI" role="2Ghqu4">
                    <ref role="3uigEE" node="1NIE5SZNwX2" resolve="BlockContentView" />
                  </node>
                  <node concept="Xjq3P" id="5jg_6nJyDGJ" role="37wK5m" />
                  <node concept="Xjq3P" id="5jg_6nJyDGK" role="37wK5m" />
                  <node concept="3clFb_" id="5jg_6nJyDGL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="5jg_6nJyDGM" role="1B3o_S" />
                    <node concept="3cqZAl" id="5jg_6nJyDGN" role="3clF45" />
                    <node concept="37vLTG" id="5jg_6nJyDGO" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="5jg_6nJyDGP" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5jg_6nJyDGQ" role="3clF47">
                      <node concept="3clFbF" id="5jg_6nJyDGR" role="3cqZAp">
                        <node concept="3nyPlj" id="5jg_6nJyDGS" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="5jg_6nJyDGT" role="37wK5m">
                            <ref role="3cqZAo" node="5jg_6nJyDGO" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5jg_6nJyDGU" role="3cqZAp">
                        <node concept="2OqwBi" id="5jg_6nJyDGV" role="3clFbG">
                          <node concept="37vLTw" id="5jg_6nJyDGW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jg_6nJyDGO" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="5jg_6nJyDGX" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="5jg_6nJyDGY" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="5jg_6nJyDGZ" role="37wK5m">
                                <ref role="3cqZAo" node="5jg_6nJtmrF" resolve="isClicked" />
                              </node>
                              <node concept="1bVj0M" id="5jg_6nJyDH0" role="37wK5m">
                                <node concept="3clFbS" id="5jg_6nJyDH1" role="1bW5cS">
                                  <node concept="3clFbJ" id="5jg_6nJyDH2" role="3cqZAp">
                                    <node concept="3clFbS" id="5jg_6nJyDH3" role="3clFbx">
                                      <node concept="3clFbF" id="5jg_6nJyDH4" role="3cqZAp">
                                        <node concept="2OqwBi" id="5jg_6nJyDH5" role="3clFbG">
                                          <node concept="2OqwBi" id="5jg_6nJyDH6" role="2Oq$k0">
                                            <node concept="37vLTw" id="5jg_6nJz4vM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5jg_6nJyRgX" resolve="myRectView" />
                                            </node>
                                            <node concept="liA8E" id="5jg_6nJyDH8" role="2OqNvi">
                                              <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5jg_6nJyDH9" role="2OqNvi">
                                            <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="5jg_6nJyDHa" role="37wK5m">
                                              <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                                              <ref role="3cqZAo" to="4rj2:~Color.DARK_GREEN" resolve="DARK_GREEN" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5jg_6nJyDHb" role="3clFbw">
                                      <node concept="37vLTw" id="5jg_6nJyDHc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5jg_6nJtmrF" resolve="isClicked" />
                                      </node>
                                      <node concept="liA8E" id="5jg_6nJyDHd" role="2OqNvi">
                                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="5jg_6nJyDHe" role="9aQIa">
                                      <node concept="3clFbS" id="5jg_6nJyDHf" role="9aQI4">
                                        <node concept="3clFbF" id="5jg_6nJyDHg" role="3cqZAp">
                                          <node concept="2OqwBi" id="5jg_6nJyDHh" role="3clFbG">
                                            <node concept="2OqwBi" id="5jg_6nJyDHi" role="2Oq$k0">
                                              <node concept="37vLTw" id="5jg_6nJz6aO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5jg_6nJyRgX" resolve="myRectView" />
                                              </node>
                                              <node concept="liA8E" id="5jg_6nJyDHk" role="2OqNvi">
                                                <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5jg_6nJyDHl" role="2OqNvi">
                                              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                              <node concept="10M0yZ" id="5jg_6nJyDHm" role="37wK5m">
                                                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                                                <ref role="3cqZAo" to="4rj2:~Color.CYAN" resolve="CYAN" />
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
                    <node concept="2AHcQZ" id="5jg_6nJyDHn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5jg_6nJyDHo" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NIE5SZNFxn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="text" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1NIE5SZNFxq" role="3clF47">
        <node concept="3clFbF" id="1NIE5SZOqTK" role="3cqZAp">
          <node concept="2OqwBi" id="1NIE5SZOqYv" role="3clFbG">
            <node concept="37vLTw" id="1NIE5SZOqTJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1NIE5SZO47G" resolve="myCell" />
            </node>
            <node concept="liA8E" id="1NIE5SZOspl" role="2OqNvi">
              <ref role="37wK5l" to="d7dq:~TextCell.text()" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NIE5SZNEVQ" role="1B3o_S" />
      <node concept="3uibUv" id="1NIE5SZNFwq" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="17QB3L" id="1NIE5SZNFw$" role="11_B2D" />
      </node>
      <node concept="zeN4a" id="1NIE5SZR4QO" role="lGtFl" />
    </node>
    <node concept="3Tm1VV" id="1NIE5SZNwX3" role="1B3o_S" />
    <node concept="3uibUv" id="7CaZq42VEUo" role="1zkMxy">
      <ref role="3uigEE" to="okxs:~CenterVerticalLayoutView" resolve="CenterVerticalLayoutView" />
    </node>
    <node concept="3FP93d" id="1NIE5SZOCyY" role="lGtFl" />
  </node>
  <node concept="312cEu" id="4UC9Eb7x$dj">
    <property role="TrG5h" value="PolygonContentView" />
    <node concept="Wx3nA" id="4UC9Eb7y__X" role="jymVt">
      <property role="TrG5h" value="FOLDING_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4UC9Eb7y__Y" role="1tU5fm" />
      <node concept="3cmrfG" id="4UC9Eb7y__Z" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
      <node concept="3Tm6S6" id="4UC9Eb7y_A0" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4UC9Eb7y_A1" role="jymVt">
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4UC9Eb7y_A2" role="1tU5fm" />
      <node concept="3cmrfG" id="4UC9Eb7y_A3" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
      <node concept="3Tm6S6" id="4UC9Eb7y_A4" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4UC9Eb7y_A5" role="jymVt">
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4UC9Eb7y_A6" role="1tU5fm" />
      <node concept="3cmrfG" id="4UC9Eb7y_A7" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="3Tm6S6" id="4UC9Eb7y_A8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4UC9Eb7y_A9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPolyLine" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4UC9Eb7y_Ab" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~PolyLineView" resolve="PolyLineView" />
      </node>
      <node concept="2ShNRf" id="4UC9Eb7y_G2" role="33vP2m">
        <node concept="1pGfFk" id="4UC9Eb7y_G3" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~PolyLineView.&lt;init&gt;()" resolve="PolyLineView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4UC9Eb7y_Ad" role="1B3o_S" />
    </node>
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
    <node concept="312cEg" id="4YXOcQ8iqCA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMetaText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4YXOcQ8ilfE" role="1B3o_S" />
      <node concept="3uibUv" id="4YXOcQ8iqBC" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~TextView" resolve="TextView" />
      </node>
      <node concept="2ShNRf" id="4YXOcQ8ivZ3" role="33vP2m">
        <node concept="1pGfFk" id="4YXOcQ8iHfS" role="2ShVmc">
          <ref role="37wK5l" to="jqfx:~TextView.&lt;init&gt;()" resolve="TextView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2KhSlQ1rMjj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="zeN4C" id="6mlphA0TBkV" role="lGtFl" />
      <node concept="3Tm1VV" id="6mlphA0T$_R" role="1B3o_S" />
      <node concept="3uibUv" id="2KhSlQ1rMc_" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2KhSlQ1rMgp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KhSlQ1rSaJ" role="33vP2m">
        <node concept="1pGfFk" id="2KhSlQ1s23c" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="37vLTw" id="3$rM_t_iwAF" role="37wK5m">
            <ref role="3cqZAo" node="4UC9Eb7y_A1" resolve="WIDTH" />
          </node>
          <node concept="3uibUv" id="2KhSlQ1s2vL" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2KhSlQ1s8rM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="zeN4C" id="6mlphA0TCGA" role="lGtFl" />
      <node concept="3Tm1VV" id="6mlphA0T_Xo" role="1B3o_S" />
      <node concept="3uibUv" id="2KhSlQ1s8rO" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="2KhSlQ1s8rP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KhSlQ1s8rQ" role="33vP2m">
        <node concept="1pGfFk" id="2KhSlQ1s8rR" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;(java.lang.Object)" resolve="ValueProperty" />
          <node concept="3uibUv" id="2KhSlQ1s8rS" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="37vLTw" id="3$rM_t_iy54" role="37wK5m">
            <ref role="3cqZAo" node="4UC9Eb7y_A5" resolve="HEIGHT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4UC9Eb7y_Ao" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4UC9Eb7y_Ap" role="3clF45" />
      <node concept="3clFbS" id="4UC9Eb7y_Aq" role="3clF47">
        <node concept="3clFbF" id="4UC9Eb7y_Ar" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_As" role="3clFbG">
            <node concept="1rXfSq" id="4UC9Eb7y_At" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~MultiPointView.color()" resolve="color" />
            </node>
            <node concept="liA8E" id="4UC9Eb7y_Au" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="4UC9Eb7$8A5" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.LIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_Aw" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_Ax" role="3clFbG">
            <node concept="1rXfSq" id="4UC9Eb7y_Ay" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="4UC9Eb7y_Az" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4UC9Eb7y_A$" role="37wK5m">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UC9Eb7y_AA" role="3cqZAp">
          <node concept="3cpWsn" id="4UC9Eb7y_A_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myCellView" />
            <node concept="3uibUv" id="4UC9Eb7y_AB" role="1tU5fm">
              <ref role="3uigEE" to="d0r4:~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="4UC9Eb7y_Ga" role="33vP2m">
              <node concept="1pGfFk" id="4UC9Eb7y_Gb" role="2ShVmc">
                <ref role="37wK5l" to="d0r4:~CellView.&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_AD" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_Ge" role="3clFbG">
            <node concept="37vLTw" id="4UC9Eb7y_Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="4UC9Eb7y_Ae" resolve="myCell" />
            </node>
            <node concept="liA8E" id="4UC9Eb7y_Gf" role="2OqNvi">
              <ref role="37wK5l" to="d7dq:~Cell.addTrait(jetbrains.jetpad.cell.trait.CellTrait)" resolve="addTrait" />
              <node concept="2YIFZM" id="4UC9Eb7y_Gh" role="37wK5m">
                <ref role="1Pybhc" to="5v25:~TextEditing" resolve="TextEditing" />
                <ref role="37wK5l" to="5v25:~TextEditing.textEditing()" resolve="textEditing" />
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
        <node concept="3clFbF" id="4UC9Eb7y_AL" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_Gr" role="3clFbG">
            <node concept="2OqwBi" id="4UC9Eb7y_Gp" role="2Oq$k0">
              <node concept="37vLTw" id="4UC9Eb7y_Go" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A_" resolve="myCellView" />
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
        <node concept="3clFbF" id="4UC9Eb7y_AO" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_AP" role="3clFbG">
            <node concept="1rXfSq" id="4UC9Eb7y_AQ" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="4UC9Eb7y_AR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4UC9Eb7y_AS" role="37wK5m">
                <ref role="3cqZAo" node="4UC9Eb7y_A_" resolve="myCellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UC9Eb7y_AU" role="3cqZAp">
          <node concept="3cpWsn" id="4UC9Eb7y_AT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="space" />
            <node concept="3uibUv" id="4UC9Eb7y_AV" role="1tU5fm">
              <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
            </node>
            <node concept="2ShNRf" id="4UC9Eb7y_Gt" role="33vP2m">
              <node concept="1pGfFk" id="4UC9Eb7y_Gu" role="2ShVmc">
                <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_AX" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_AY" role="3clFbG">
            <node concept="2OqwBi" id="4UC9Eb7y_Gx" role="2Oq$k0">
              <node concept="37vLTw" id="4UC9Eb7y_Gw" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_AT" resolve="space" />
              </node>
              <node concept="liA8E" id="4UC9Eb7y_Gy" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="4UC9Eb7y_B0" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="4UC9Eb7$ao8" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.LIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_B2" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_B3" role="3clFbG">
            <node concept="2OqwBi" id="4UC9Eb7y_GA" role="2Oq$k0">
              <node concept="37vLTw" id="4UC9Eb7y_G_" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_AT" resolve="space" />
              </node>
              <node concept="liA8E" id="4UC9Eb7y_GB" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~RectView.dimension()" resolve="dimension" />
              </node>
            </node>
            <node concept="liA8E" id="4UC9Eb7y_B5" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="4UC9Eb7Jm_z" role="37wK5m">
                <node concept="1pGfFk" id="4UC9Eb7Juux" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="4UC9Eb7J_TC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4UC9Eb7JAfA" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_B9" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7y_Ba" role="3clFbG">
            <node concept="1rXfSq" id="4UC9Eb7y_Bb" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="4UC9Eb7y_Bc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4UC9Eb7y_Bd" role="37wK5m">
                <ref role="3cqZAo" node="4UC9Eb7y_AT" resolve="space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YXOcQ8jkQd" role="3cqZAp">
          <node concept="2OqwBi" id="4YXOcQ8joIc" role="3clFbG">
            <node concept="2OqwBi" id="4YXOcQ8jmxk" role="2Oq$k0">
              <node concept="37vLTw" id="4YXOcQ8jkQc" role="2Oq$k0">
                <ref role="3cqZAo" node="4YXOcQ8iqCA" resolve="myMetaText" />
              </node>
              <node concept="liA8E" id="4YXOcQ8jory" role="2OqNvi">
                <ref role="37wK5l" to="jqfx:~TextView.bold()" resolve="bold" />
              </node>
            </node>
            <node concept="liA8E" id="4YXOcQ8jrA_" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="3clFbT" id="4YXOcQ8jrHN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YXOcQ8ja$z" role="3cqZAp">
          <node concept="2OqwBi" id="4YXOcQ8jcDR" role="3clFbG">
            <node concept="1rXfSq" id="4YXOcQ8ja$y" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
            </node>
            <node concept="liA8E" id="4YXOcQ8jh37" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4YXOcQ8jhbd" role="37wK5m">
                <ref role="3cqZAo" node="4YXOcQ8iqCA" resolve="myMetaText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0Xz4T" role="3cqZAp">
          <node concept="1rXfSq" id="6mlphA0Xz4S" role="3clFbG">
            <ref role="37wK5l" node="6mlphA0Xrdq" resolve="initPoints" />
          </node>
        </node>
        <node concept="3clFbF" id="6vZauRwurMa" role="3cqZAp">
          <node concept="2OqwBi" id="6vZauRwv8wP" role="3clFbG">
            <node concept="2ShNRf" id="6vZauRwurM6" role="2Oq$k0">
              <node concept="YeOm9" id="6vZauRwuU19" role="2ShVmc">
                <node concept="1Y3b0j" id="6vZauRwuU1c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="6vZauRwuU1d" role="1B3o_S" />
                  <node concept="3uibUv" id="6vZauRwuU5P" role="2Ghqu4">
                    <ref role="3uigEE" node="4UC9Eb7x$dj" resolve="PolygonContentView" />
                  </node>
                  <node concept="3uibUv" id="6vZauRwuUde" role="2Ghqu4">
                    <ref role="3uigEE" node="4UC9Eb7x$dj" resolve="PolygonContentView" />
                  </node>
                  <node concept="Xjq3P" id="6vZauRwuUkQ" role="37wK5m" />
                  <node concept="Xjq3P" id="6vZauRwuUoJ" role="37wK5m" />
                  <node concept="3clFb_" id="6vZauRwuUsl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="6vZauRwuUsm" role="1B3o_S" />
                    <node concept="3cqZAl" id="6vZauRwuUso" role="3clF45" />
                    <node concept="37vLTG" id="6vZauRwuUsp" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="6vZauRwuUsq" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6vZauRwuUsu" role="3clF47">
                      <node concept="3clFbF" id="6vZauRwuUsy" role="3cqZAp">
                        <node concept="3nyPlj" id="6vZauRwuUsx" role="3clFbG">
                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="6vZauRwuUsw" role="37wK5m">
                            <ref role="3cqZAo" node="6vZauRwuUsp" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3$rM_t_jIYo" role="3cqZAp">
                        <node concept="2OqwBi" id="3$rM_t_jKWj" role="3clFbG">
                          <node concept="37vLTw" id="3$rM_t_jIYn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vZauRwuUsp" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3$rM_t_jN7w" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="3$rM_t_jNcQ" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3$rM_t_jNiM" role="37wK5m">
                                <ref role="3cqZAo" node="2KhSlQ1rMjj" resolve="contentWidth" />
                              </node>
                              <node concept="1bVj0M" id="3$rM_t_jSyA" role="37wK5m">
                                <node concept="3clFbS" id="3$rM_t_jSyC" role="1bW5cS">
                                  <node concept="3clFbF" id="3$rM_t_jTa5" role="3cqZAp">
                                    <node concept="1rXfSq" id="3$rM_t_jTa4" role="3clFbG">
                                      <ref role="37wK5l" node="4UC9Eb7y_EU" resolve="adjustPoints" />
                                      <node concept="2OqwBi" id="3$rM_t_jWz8" role="37wK5m">
                                        <node concept="37vLTw" id="3$rM_t_jUep" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2KhSlQ1rMjj" resolve="contentWidth" />
                                        </node>
                                        <node concept="liA8E" id="3$rM_t_jYZi" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3$rM_t_jZUw" role="37wK5m">
                                        <node concept="37vLTw" id="3$rM_t_jVr7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2KhSlQ1s8rM" resolve="contentHeight" />
                                        </node>
                                        <node concept="liA8E" id="3$rM_t_k2e5" role="2OqNvi">
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
                      <node concept="3clFbF" id="QjSs4hV8oI" role="3cqZAp">
                        <node concept="2OqwBi" id="QjSs4hV9lI" role="3clFbG">
                          <node concept="37vLTw" id="QjSs4hV8oH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vZauRwuUsp" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="QjSs4hVaqJ" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="QjSs4hVaut" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <node concept="37vLTw" id="QjSs4hVawp" role="37wK5m">
                                <ref role="3cqZAo" node="2KhSlQ1rMjj" resolve="contentWidth" />
                              </node>
                              <node concept="1bVj0M" id="QjSs4hVb5s" role="37wK5m">
                                <node concept="3clFbS" id="QjSs4hVb5u" role="1bW5cS">
                                  <node concept="3clFbF" id="QjSs4hVxRO" role="3cqZAp">
                                    <node concept="1rXfSq" id="QjSs4hVxRN" role="3clFbG">
                                      <ref role="37wK5l" node="QjSs4hVqiI" resolve="setPreferredSize" />
                                      <node concept="37vLTw" id="QjSs4hVHD8" role="37wK5m">
                                        <ref role="3cqZAo" node="QjSs4hVEyX" resolve="value" />
                                      </node>
                                      <node concept="10Nm6u" id="QjSs4hVICZ" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="QjSs4hVEyX" role="1bW2Oz">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="QjSs4hVEyW" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3$rM_t_jPGA" role="3cqZAp">
                        <node concept="2OqwBi" id="3$rM_t_jPGB" role="3clFbG">
                          <node concept="37vLTw" id="3$rM_t_jPGC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vZauRwuUsp" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="3$rM_t_jPGD" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="3$rM_t_jPGE" role="37wK5m">
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="3$rM_t_jRUJ" role="37wK5m">
                                <ref role="3cqZAo" node="2KhSlQ1s8rM" resolve="contentHeight" />
                              </node>
                              <node concept="1bVj0M" id="3$rM_t_k2VI" role="37wK5m">
                                <node concept="3clFbS" id="3$rM_t_k2VJ" role="1bW5cS">
                                  <node concept="3clFbF" id="3$rM_t_k2VK" role="3cqZAp">
                                    <node concept="1rXfSq" id="3$rM_t_k2VL" role="3clFbG">
                                      <ref role="37wK5l" node="4UC9Eb7y_EU" resolve="adjustPoints" />
                                      <node concept="2OqwBi" id="3$rM_t_k2VM" role="37wK5m">
                                        <node concept="37vLTw" id="3$rM_t_k2VN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2KhSlQ1rMjj" resolve="contentWidth" />
                                        </node>
                                        <node concept="liA8E" id="3$rM_t_k2VO" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3$rM_t_k2VP" role="37wK5m">
                                        <node concept="37vLTw" id="3$rM_t_k2VQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2KhSlQ1s8rM" resolve="contentHeight" />
                                        </node>
                                        <node concept="liA8E" id="3$rM_t_k2VR" role="2OqNvi">
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
                      <node concept="3clFbF" id="QjSs4hVYY$" role="3cqZAp">
                        <node concept="2OqwBi" id="QjSs4hVYY_" role="3clFbG">
                          <node concept="37vLTw" id="QjSs4hVYYA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vZauRwuUsp" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="QjSs4hVYYB" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                            <node concept="2YIFZM" id="QjSs4hVYYC" role="37wK5m">
                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                              <node concept="37vLTw" id="QjSs4hW5ug" role="37wK5m">
                                <ref role="3cqZAo" node="2KhSlQ1s8rM" resolve="contentHeight" />
                              </node>
                              <node concept="1bVj0M" id="QjSs4hVYYE" role="37wK5m">
                                <node concept="3clFbS" id="QjSs4hVYYF" role="1bW5cS">
                                  <node concept="3clFbF" id="QjSs4hVYYG" role="3cqZAp">
                                    <node concept="1rXfSq" id="QjSs4hVYYH" role="3clFbG">
                                      <ref role="37wK5l" node="QjSs4hVqiI" resolve="setPreferredSize" />
                                      <node concept="10Nm6u" id="QjSs4hVYYJ" role="37wK5m" />
                                      <node concept="37vLTw" id="QjSs4hW75I" role="37wK5m">
                                        <ref role="3cqZAo" node="QjSs4hVYYK" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="QjSs4hVYYK" role="1bW2Oz">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="QjSs4hVYYL" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6vZauRwuUsv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6vZauRwvavq" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.attachRoot()" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UC9Eb7y_C2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4UC9Eb7y_Cs" role="jymVt">
      <property role="TrG5h" value="doValidate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4UC9Eb7y_Ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4UC9Eb7y_Cu" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4UC9Eb7y_Cv" role="1tU5fm">
          <ref role="3uigEE" to="jqfx:~View$ValidationContext" resolve="View.ValidationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4UC9Eb7y_Cw" role="3clF47">
        <node concept="3clFbF" id="4UC9Eb7y_Cx" role="3cqZAp">
          <node concept="3nyPlj" id="4UC9Eb7y_Cy" role="3clFbG">
            <ref role="37wK5l" to="jqfx:~MultiPointView.doValidate(jetbrains.jetpad.projectional.view.View$ValidationContext)" resolve="doValidate" />
            <node concept="37vLTw" id="4UC9Eb7y_Cz" role="37wK5m">
              <ref role="3cqZAo" node="4UC9Eb7y_Cu" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QjSs4hU725" role="3cqZAp">
          <node concept="3cpWsn" id="QjSs4hU726" role="3cpWs9">
            <property role="TrG5h" value="prefSize" />
            <node concept="3uibUv" id="QjSs4hU71M" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="QjSs4hU727" role="33vP2m">
              <node concept="1rXfSq" id="QjSs4hU728" role="2Oq$k0">
                <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                <node concept="37vLTw" id="QjSs4hU729" role="37wK5m">
                  <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
                </node>
              </node>
              <node concept="liA8E" id="QjSs4hU72a" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UC9Eb7y_C_" role="3cqZAp">
          <node concept="3cpWsn" id="4UC9Eb7y_C$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="4UC9Eb7y_CA" role="1tU5fm" />
            <node concept="2OqwBi" id="QjSs4hUkW4" role="33vP2m">
              <node concept="37vLTw" id="QjSs4hUkkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="QjSs4hU726" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="QjSs4hUoF1" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UC9Eb7y_CD" role="3cqZAp">
          <node concept="3cpWsn" id="4UC9Eb7y_CC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="4UC9Eb7y_CE" role="1tU5fm" />
            <node concept="37vLTw" id="4UC9Eb7y_CF" role="33vP2m">
              <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UC9Eb7$ups" role="3cqZAp">
          <node concept="2GrKxI" id="4UC9Eb7$upu" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="4UC9Eb7$DBN" role="2GsD0m">
            <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
          </node>
          <node concept="3clFbS" id="4UC9Eb7$upy" role="2LFqv$">
            <node concept="3clFbJ" id="4UC9Eb7y_CN" role="3cqZAp">
              <node concept="22lmx$" id="4UC9Eb7y_CO" role="3clFbw">
                <node concept="3clFbC" id="4UC9Eb7y_CP" role="3uHU7B">
                  <node concept="2GrUjf" id="4UC9Eb7$UHa" role="3uHU7B">
                    <ref role="2Gs0qQ" node="4UC9Eb7$upu" resolve="nextChild" />
                  </node>
                  <node concept="37vLTw" id="4UC9Eb7y_CR" role="3uHU7w">
                    <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4UC9Eb7y_CS" role="3uHU7w">
                  <node concept="1eOMI4" id="4UC9Eb7y_CW" role="3fr31v">
                    <node concept="2OqwBi" id="4UC9Eb7y_CT" role="1eOMHV">
                      <node concept="2OqwBi" id="4UC9Eb7y_H4" role="2Oq$k0">
                        <node concept="2GrUjf" id="4UC9Eb7_016" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4UC9Eb7$upu" resolve="nextChild" />
                        </node>
                        <node concept="liA8E" id="4UC9Eb7y_H5" role="2OqNvi">
                          <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UC9Eb7y_CV" role="2OqNvi">
                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UC9Eb7y_CY" role="3clFbx">
                <node concept="3N13vt" id="4UC9Eb7y_CZ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4UC9Eb7y_D1" role="3cqZAp">
              <node concept="3cpWsn" id="4UC9Eb7y_D0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="4UC9Eb7_$PS" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="4UC9Eb7y_D3" role="33vP2m">
                  <node concept="2OqwBi" id="4UC9Eb7y_H8" role="2Oq$k0">
                    <node concept="2GrUjf" id="4UC9Eb7_iid" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4UC9Eb7$upu" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="4UC9Eb7y_H9" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UC9Eb7y_D5" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UC9Eb7y_D6" role="3cqZAp">
              <node concept="37vLTI" id="4UC9Eb7y_D7" role="3clFbG">
                <node concept="37vLTw" id="4UC9Eb7y_D8" role="37vLTJ">
                  <ref role="3cqZAo" node="4UC9Eb7y_C$" resolve="width" />
                </node>
                <node concept="2YIFZM" id="4UC9Eb7y_Hb" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="37vLTw" id="4UC9Eb7y_Da" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_C$" resolve="width" />
                  </node>
                  <node concept="3cpWs3" id="4UC9Eb7y_Db" role="37wK5m">
                    <node concept="2OqwBi" id="4UC9Eb7y_Hg" role="3uHU7B">
                      <node concept="2OqwBi" id="4UC9Eb7y_He" role="2Oq$k0">
                        <node concept="37vLTw" id="4UC9Eb7_vtl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UC9Eb7y_D0" resolve="childBounds" />
                        </node>
                        <node concept="2OwXpG" id="4UC9Eb7y_Hf" role="2OqNvi">
                          <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4UC9Eb7y_Hh" role="2OqNvi">
                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4UC9Eb7y_Dd" role="3uHU7w">
                      <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UC9Eb7y_De" role="3cqZAp">
              <node concept="d57v9" id="4UC9Eb7y_Df" role="3clFbG">
                <node concept="37vLTw" id="4UC9Eb7y_Dg" role="37vLTJ">
                  <ref role="3cqZAo" node="4UC9Eb7y_CC" resolve="height" />
                </node>
                <node concept="2OqwBi" id="4UC9Eb7y_Hm" role="37vLTx">
                  <node concept="2OqwBi" id="4UC9Eb7y_Hk" role="2Oq$k0">
                    <node concept="37vLTw" id="4UC9Eb7y_Hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UC9Eb7y_D0" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="4UC9Eb7y_Hl" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4UC9Eb7y_Hn" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UC9Eb7y_Di" role="3cqZAp">
          <node concept="3eOVzh" id="4UC9Eb7y_Dj" role="3clFbw">
            <node concept="37vLTw" id="4UC9Eb7y_Dk" role="3uHU7B">
              <ref role="3cqZAo" node="4UC9Eb7y_CC" resolve="height" />
            </node>
            <node concept="2OqwBi" id="QjSs4hX46l" role="3uHU7w">
              <node concept="37vLTw" id="QjSs4hX3on" role="2Oq$k0">
                <ref role="3cqZAo" node="QjSs4hU726" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="QjSs4hX4hH" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UC9Eb7y_Dn" role="3clFbx">
            <node concept="3clFbF" id="4UC9Eb7y_Do" role="3cqZAp">
              <node concept="37vLTI" id="4UC9Eb7y_Dp" role="3clFbG">
                <node concept="37vLTw" id="4UC9Eb7y_Dq" role="37vLTJ">
                  <ref role="3cqZAo" node="4UC9Eb7y_CC" resolve="height" />
                </node>
                <node concept="2OqwBi" id="QjSs4hX4Gk" role="37vLTx">
                  <node concept="37vLTw" id="QjSs4hX4wG" role="2Oq$k0">
                    <ref role="3cqZAo" node="QjSs4hU726" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="QjSs4hX4YF" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UC9Eb7y_Dt" role="3cqZAp">
          <node concept="3cpWsn" id="4UC9Eb7y_Ds" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="yOffset" />
            <node concept="10Oyi0" id="4UC9Eb7y_Du" role="1tU5fm" />
            <node concept="3cpWs3" id="4UC9Eb7y_Dv" role="33vP2m">
              <node concept="2OqwBi" id="4UC9Eb7y_Dw" role="3uHU7B">
                <node concept="2OqwBi" id="4UC9Eb7y_Dx" role="2Oq$k0">
                  <node concept="2OqwBi" id="4UC9Eb7y_Dy" role="2Oq$k0">
                    <node concept="1rXfSq" id="4UC9Eb7y_Dz" role="2Oq$k0">
                      <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="4UC9Eb7y_D$" role="2OqNvi">
                      <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4UC9Eb7y_D_" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4UC9Eb7y_DA" role="2OqNvi">
                  <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                </node>
              </node>
              <node concept="FJ1c_" id="4UC9Eb7y_DB" role="3uHU7w">
                <node concept="37vLTw" id="4UC9Eb7y_DC" role="3uHU7B">
                  <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                </node>
                <node concept="3cmrfG" id="4UC9Eb7y_DD" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UC9Eb7y_DF" role="3cqZAp">
          <node concept="3cpWsn" id="4UC9Eb7y_DE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="xOrigin" />
            <node concept="10Oyi0" id="4UC9Eb7y_DG" role="1tU5fm" />
            <node concept="2OqwBi" id="4UC9Eb7y_DH" role="33vP2m">
              <node concept="2OqwBi" id="4UC9Eb7y_DI" role="2Oq$k0">
                <node concept="2OqwBi" id="4UC9Eb7y_DJ" role="2Oq$k0">
                  <node concept="1rXfSq" id="4UC9Eb7y_DK" role="2Oq$k0">
                    <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="4UC9Eb7y_DL" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4UC9Eb7y_DM" role="2OqNvi">
                  <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                </node>
              </node>
              <node concept="2OwXpG" id="4UC9Eb7y_DN" role="2OqNvi">
                <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UC9Eb7_Jb5" role="3cqZAp">
          <node concept="2GrKxI" id="4UC9Eb7_Jb6" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="4UC9Eb7_Jb7" role="2GsD0m">
            <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
          </node>
          <node concept="3clFbS" id="4UC9Eb7_Jb8" role="2LFqv$">
            <node concept="3clFbJ" id="4UC9Eb7y_DV" role="3cqZAp">
              <node concept="22lmx$" id="4UC9Eb7y_DW" role="3clFbw">
                <node concept="3clFbC" id="4UC9Eb7y_DX" role="3uHU7B">
                  <node concept="2GrUjf" id="4UC9Eb7ApCl" role="3uHU7B">
                    <ref role="2Gs0qQ" node="4UC9Eb7_Jb6" resolve="nextChild" />
                  </node>
                  <node concept="37vLTw" id="4UC9Eb7y_DZ" role="3uHU7w">
                    <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4UC9Eb7y_E0" role="3uHU7w">
                  <node concept="1eOMI4" id="4UC9Eb7y_E4" role="3fr31v">
                    <node concept="2OqwBi" id="4UC9Eb7y_E1" role="1eOMHV">
                      <node concept="2OqwBi" id="4UC9Eb7y_Hq" role="2Oq$k0">
                        <node concept="2GrUjf" id="4UC9Eb7AB4W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4UC9Eb7_Jb6" resolve="nextChild" />
                        </node>
                        <node concept="liA8E" id="4UC9Eb7y_Hr" role="2OqNvi">
                          <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UC9Eb7y_E3" role="2OqNvi">
                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UC9Eb7y_E6" role="3clFbx">
                <node concept="3N13vt" id="4UC9Eb7y_E7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4UC9Eb7y_E9" role="3cqZAp">
              <node concept="3cpWsn" id="4UC9Eb7y_E8" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="4UC9Eb7AU1Z" role="1tU5fm">
                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="4UC9Eb7y_Eb" role="33vP2m">
                  <node concept="2OqwBi" id="4UC9Eb7y_Hu" role="2Oq$k0">
                    <node concept="2GrUjf" id="4UC9Eb7AOjc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4UC9Eb7_Jb6" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="4UC9Eb7y_Hv" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4UC9Eb7y_Ed" role="2OqNvi">
                    <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UC9Eb7y_Ee" role="3cqZAp">
              <node concept="2OqwBi" id="4UC9Eb7y_Hy" role="3clFbG">
                <node concept="2GrUjf" id="4UC9Eb7B5oc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4UC9Eb7_Jb6" resolve="nextChild" />
                </node>
                <node concept="liA8E" id="4UC9Eb7y_Hz" role="2OqNvi">
                  <ref role="37wK5l" to="jqfx:~View.moveTo(jetbrains.jetpad.geometry.Vector)" resolve="moveTo" />
                  <node concept="2ShNRf" id="4UC9Eb7BP9G" role="37wK5m">
                    <node concept="1pGfFk" id="4UC9Eb7Cbfx" role="2ShVmc">
                      <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                      <node concept="3cpWs3" id="4UC9Eb7y_Eh" role="37wK5m">
                        <node concept="37vLTw" id="4UC9Eb7y_Ei" role="3uHU7B">
                          <ref role="3cqZAo" node="4UC9Eb7y_DE" resolve="xOrigin" />
                        </node>
                        <node concept="FJ1c_" id="4UC9Eb7y_Ej" role="3uHU7w">
                          <node concept="1eOMI4" id="4UC9Eb7y_En" role="3uHU7B">
                            <node concept="3cpWsd" id="4UC9Eb7y_Ek" role="1eOMHV">
                              <node concept="37vLTw" id="4UC9Eb7y_El" role="3uHU7B">
                                <ref role="3cqZAo" node="4UC9Eb7y_C$" resolve="width" />
                              </node>
                              <node concept="2OqwBi" id="4UC9Eb7y_HC" role="3uHU7w">
                                <node concept="2OqwBi" id="4UC9Eb7y_HA" role="2Oq$k0">
                                  <node concept="37vLTw" id="4UC9Eb7y_H_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UC9Eb7y_E8" resolve="childBounds" />
                                  </node>
                                  <node concept="2OwXpG" id="4UC9Eb7y_HB" role="2OqNvi">
                                    <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="4UC9Eb7y_HD" role="2OqNvi">
                                  <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4UC9Eb7y_Eo" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4UC9Eb7y_Ep" role="37wK5m">
                        <ref role="3cqZAo" node="4UC9Eb7y_Ds" resolve="yOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UC9Eb7y_Eq" role="3cqZAp">
              <node concept="d57v9" id="4UC9Eb7y_Er" role="3clFbG">
                <node concept="37vLTw" id="4UC9Eb7y_Es" role="37vLTJ">
                  <ref role="3cqZAo" node="4UC9Eb7y_Ds" resolve="yOffset" />
                </node>
                <node concept="2OqwBi" id="4UC9Eb7y_HI" role="37vLTx">
                  <node concept="2OqwBi" id="4UC9Eb7y_HG" role="2Oq$k0">
                    <node concept="37vLTw" id="4UC9Eb7y_HF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UC9Eb7y_E8" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="4UC9Eb7y_HH" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4UC9Eb7y_HJ" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$rM_t_j9h6" role="3cqZAp">
          <node concept="2OqwBi" id="3$rM_t_josE" role="3clFbG">
            <node concept="37vLTw" id="3$rM_t_jcSH" role="2Oq$k0">
              <ref role="3cqZAo" node="2KhSlQ1rMjj" resolve="contentWidth" />
            </node>
            <node concept="liA8E" id="3$rM_t_jqmN" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="3$rM_t_jqLk" role="37wK5m">
                <ref role="3cqZAo" node="4UC9Eb7y_C$" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$rM_t_iYv_" role="3cqZAp">
          <node concept="2OqwBi" id="3$rM_t_juW7" role="3clFbG">
            <node concept="37vLTw" id="3$rM_t_iYv$" role="2Oq$k0">
              <ref role="3cqZAo" node="2KhSlQ1s8rM" resolve="contentHeight" />
            </node>
            <node concept="liA8E" id="3$rM_t_jwRz" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="3$rM_t_jxkN" role="37wK5m">
                <ref role="3cqZAo" node="4UC9Eb7y_CC" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rXYwOkMWMS" role="3cqZAp">
          <node concept="3clFbS" id="7rXYwOkMWMV" role="3clFbx">
            <node concept="3SKdUt" id="7rXYwOkLYdG" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoh0T" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoh0U" role="1PaTwD">
                  <property role="3oM_SC" value="Calling" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh0V" role="1PaTwD">
                  <property role="3oM_SC" value="super.doValidate()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh0W" role="1PaTwD">
                  <property role="3oM_SC" value="once" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh0X" role="1PaTwD">
                  <property role="3oM_SC" value="again" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh0Y" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh0Z" role="1PaTwD">
                  <property role="3oM_SC" value="myPolyLine" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh10" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh11" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh12" role="1PaTwD">
                  <property role="3oM_SC" value="invalidated" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh13" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh14" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh15" role="1PaTwD">
                  <property role="3oM_SC" value="result" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh16" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh17" role="1PaTwD">
                  <property role="3oM_SC" value="setting" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7rXYwOkMQqu" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoh18" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoh19" role="1PaTwD">
                  <property role="3oM_SC" value="myPreferredSize" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh1a" role="1PaTwD">
                  <property role="3oM_SC" value="property" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rXYwOkM_vx" role="3cqZAp">
              <node concept="3nyPlj" id="7rXYwOkM_vv" role="3clFbG">
                <ref role="37wK5l" to="jqfx:~View.validate()" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7rXYwOkN9DM" role="3clFbw">
            <node concept="2OqwBi" id="7rXYwOkN9DO" role="3fr31v">
              <node concept="2OqwBi" id="7rXYwOkN9DP" role="2Oq$k0">
                <node concept="37vLTw" id="7rXYwOkN9DQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
                </node>
                <node concept="liA8E" id="7rXYwOkN9DR" role="2OqNvi">
                  <ref role="37wK5l" to="jqfx:~View.valid()" resolve="valid" />
                </node>
              </node>
              <node concept="liA8E" id="7rXYwOkN9DS" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4UC9Eb7y_ES" role="1B3o_S" />
      <node concept="3cqZAl" id="4UC9Eb7y_ET" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6mlphA0Xrdq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6mlphA0Xrdt" role="3clF47">
        <node concept="3clFbF" id="6mlphA0X$W7" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$W8" role="3clFbG">
            <node concept="37vLTw" id="6mlphA0X$W9" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="6mlphA0X$Wa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$Wb" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$Wc" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0X$Wg" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="6mlphA0X$Wd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$Wi" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$Wj" role="3clFbG">
            <node concept="37vLTw" id="6mlphA0X$Wk" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="6mlphA0X$Wl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$Wm" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$Wn" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0XFyI" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A1" resolve="WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="6mlphA0X$Wp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$Wq" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$Wr" role="3clFbG">
            <node concept="37vLTw" id="6mlphA0X$Ws" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="6mlphA0X$Wt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$Wu" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$Wv" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0XG4L" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A1" resolve="WIDTH" />
                  </node>
                  <node concept="37vLTw" id="6mlphA0XGkG" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A5" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$Wy" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$Wz" role="3clFbG">
            <node concept="37vLTw" id="6mlphA0X$W$" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="6mlphA0X$W_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$WA" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$WB" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="6mlphA0X$WC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6mlphA0XGQp" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A5" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$WE" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$WF" role="3clFbG">
            <node concept="37vLTw" id="6mlphA0X$WG" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="6mlphA0X$WH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$WI" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$WJ" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="6mlphA0X$WK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6mlphA0X$WM" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$WO" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$WP" role="3clFbG">
            <node concept="37vLTw" id="6mlphA0X$WQ" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="6mlphA0X$WR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$WS" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$WT" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0X$WW" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="6mlphA0X$WU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mlphA0XBZE" role="3cqZAp" />
        <node concept="3clFbF" id="6mlphA0X$X4" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$X5" role="3clFbG">
            <node concept="2OqwBi" id="6mlphA0X$X6" role="2Oq$k0">
              <node concept="37vLTw" id="6mlphA0X$X7" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="6mlphA0X$X8" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="6mlphA0X$X9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$Xa" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$Xb" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0X$Xe" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="6mlphA0X$Xc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$Xg" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$Xh" role="3clFbG">
            <node concept="liA8E" id="6mlphA0X$Xi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$Xj" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$Xk" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0XHqF" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A1" resolve="WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="6mlphA0X$Xm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mlphA0X$Xn" role="2Oq$k0">
              <node concept="37vLTw" id="6mlphA0X$Xo" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="6mlphA0X$Xp" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$Xq" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$Xr" role="3clFbG">
            <node concept="liA8E" id="6mlphA0X$Xs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$Xt" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$Xu" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0XHJB" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A1" resolve="WIDTH" />
                  </node>
                  <node concept="37vLTw" id="6mlphA0XI2c" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A5" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mlphA0X$Xx" role="2Oq$k0">
              <node concept="37vLTw" id="6mlphA0X$Xy" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="6mlphA0X$Xz" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$X$" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$X_" role="3clFbG">
            <node concept="liA8E" id="6mlphA0X$XA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$XB" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$XC" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="6mlphA0X$XD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6mlphA0XI_R" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y_A5" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mlphA0X$XF" role="2Oq$k0">
              <node concept="37vLTw" id="6mlphA0X$XG" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="6mlphA0X$XH" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$XI" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$XJ" role="3clFbG">
            <node concept="liA8E" id="6mlphA0X$XK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$XL" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$XM" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="6mlphA0X$XN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6mlphA0X$XS" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mlphA0X$XO" role="2Oq$k0">
              <node concept="37vLTw" id="6mlphA0X$XP" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="6mlphA0X$XQ" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mlphA0X$XU" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0X$XV" role="3clFbG">
            <node concept="liA8E" id="6mlphA0X$XW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6mlphA0X$XX" role="37wK5m">
                <node concept="1pGfFk" id="6mlphA0X$XY" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="6mlphA0X$Y4" role="37wK5m">
                    <ref role="3cqZAo" node="4UC9Eb7y__X" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="6mlphA0X$XZ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mlphA0X$Y0" role="2Oq$k0">
              <node concept="37vLTw" id="6mlphA0X$Y1" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="6mlphA0X$Y2" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6mlphA0XjGY" role="1B3o_S" />
      <node concept="3cqZAl" id="6mlphA0Xrdi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4UC9Eb7y_EU" role="jymVt">
      <property role="TrG5h" value="adjustPoints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4UC9Eb7y_EV" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4UC9Eb7y_EW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UC9Eb7y_EX" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4UC9Eb7y_EY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4UC9Eb7y_EZ" role="3clF47">
        <node concept="3clFbF" id="4UC9Eb7GWwR" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7GWwS" role="3clFbG">
            <node concept="37vLTw" id="4UC9Eb7GWwT" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="4UC9Eb7GWwU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
              <node concept="3cmrfG" id="6mlphA0XJ$G" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6mlphA0YmQs" role="37wK5m">
                <node concept="2ShNRf" id="4UC9Eb7GWwV" role="2Oq$k0">
                  <node concept="1pGfFk" id="4UC9Eb7GWwW" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="4UC9Eb7GWwX" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EV" resolve="width" />
                    </node>
                    <node concept="3cmrfG" id="4UC9Eb7GWwY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mlphA0YnfN" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="2OqwBi" id="6mlphA0Ynug" role="37wK5m">
                    <node concept="1rXfSq" id="6mlphA0Ynuh" role="2Oq$k0">
                      <ref role="37wK5l" to="jqfx:~View.getBounds()" resolve="getBounds" />
                    </node>
                    <node concept="2OwXpG" id="6mlphA0Ynui" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7GWwJ" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7GWwK" role="3clFbG">
            <node concept="37vLTw" id="4UC9Eb7GWwL" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="4UC9Eb7GWwM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
              <node concept="3cmrfG" id="6mlphA0XRyG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="6mlphA0YoBV" role="37wK5m">
                <node concept="2ShNRf" id="4UC9Eb7GWwN" role="2Oq$k0">
                  <node concept="1pGfFk" id="4UC9Eb7GWwO" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="4UC9Eb7GWwP" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EV" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="4UC9Eb7GWwQ" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EX" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mlphA0YoW3" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="2OqwBi" id="6mlphA0Y5zX" role="37wK5m">
                    <node concept="1rXfSq" id="6mlphA0Y5zY" role="2Oq$k0">
                      <ref role="37wK5l" to="jqfx:~View.getBounds()" resolve="getBounds" />
                    </node>
                    <node concept="2OwXpG" id="6mlphA0Y5zZ" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7GWwB" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7GWwC" role="3clFbG">
            <node concept="37vLTw" id="4UC9Eb7GWwD" role="2Oq$k0">
              <ref role="3cqZAo" to="jqfx:~MultiPointView.points" resolve="points" />
            </node>
            <node concept="liA8E" id="4UC9Eb7GWwE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
              <node concept="3cmrfG" id="6mlphA0XSed" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="6mlphA0Ypq$" role="37wK5m">
                <node concept="2ShNRf" id="4UC9Eb7GWwF" role="2Oq$k0">
                  <node concept="1pGfFk" id="4UC9Eb7GWwG" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cmrfG" id="4UC9Eb7GWwH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4UC9Eb7GWwI" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EX" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mlphA0YpA4" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="2OqwBi" id="6mlphA0YpOo" role="37wK5m">
                    <node concept="1rXfSq" id="6mlphA0YpOp" role="2Oq$k0">
                      <ref role="37wK5l" to="jqfx:~View.getBounds()" resolve="getBounds" />
                    </node>
                    <node concept="2OwXpG" id="6mlphA0YpOq" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mlphA0XUqW" role="3cqZAp" />
        <node concept="3clFbF" id="4UC9Eb7y_F7" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7zf0w" role="3clFbG">
            <node concept="liA8E" id="4UC9Eb7zf0x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
              <node concept="3cmrfG" id="6mlphA0XYxR" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6mlphA0Yrt6" role="37wK5m">
                <node concept="2ShNRf" id="4UC9Eb7FJzj" role="2Oq$k0">
                  <node concept="1pGfFk" id="4UC9Eb7FJzk" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="4UC9Eb7FR5O" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EV" resolve="width" />
                    </node>
                    <node concept="3cmrfG" id="4UC9Eb7FJzl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mlphA0YrMy" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="2OqwBi" id="6mlphA0Ys2E" role="37wK5m">
                    <node concept="2OqwBi" id="6mlphA0YsYq" role="2Oq$k0">
                      <node concept="37vLTw" id="6mlphA0Ys_q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
                      </node>
                      <node concept="liA8E" id="6mlphA0Yu94" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.getBounds()" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6mlphA0Ys2G" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4UC9Eb7IDAl" role="2Oq$k0">
              <node concept="37vLTw" id="4UC9Eb7IDAm" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="4UC9Eb7IDAn" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_Fc" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7zeda" role="3clFbG">
            <node concept="liA8E" id="4UC9Eb7zedb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
              <node concept="3cmrfG" id="6mlphA0XZ9U" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="6mlphA0YzUM" role="37wK5m">
                <node concept="2ShNRf" id="4UC9Eb7FYCh" role="2Oq$k0">
                  <node concept="1pGfFk" id="4UC9Eb7FYCi" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="4UC9Eb7FYCj" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EV" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="4UC9Eb7GmmY" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EX" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mlphA0Y$7b" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="2OqwBi" id="6mlphA0Y$nj" role="37wK5m">
                    <node concept="2OqwBi" id="6mlphA0Y$nk" role="2Oq$k0">
                      <node concept="37vLTw" id="6mlphA0Y$nl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
                      </node>
                      <node concept="liA8E" id="6mlphA0Y$nm" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.getBounds()" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6mlphA0Y$nn" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4UC9Eb7IL55" role="2Oq$k0">
              <node concept="37vLTw" id="4UC9Eb7IL56" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="4UC9Eb7IL57" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UC9Eb7y_Fh" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7zeJ9" role="3clFbG">
            <node concept="liA8E" id="4UC9Eb7zeJa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
              <node concept="3cmrfG" id="6mlphA0XZLY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="6mlphA0Y$FI" role="37wK5m">
                <node concept="2ShNRf" id="4UC9Eb7GtNJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="4UC9Eb7GtNK" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cmrfG" id="4UC9Eb7GtNM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4UC9Eb7G_FG" role="37wK5m">
                      <ref role="3cqZAo" node="4UC9Eb7y_EX" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mlphA0Y$S8" role="2OqNvi">
                  <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                  <node concept="2OqwBi" id="6mlphA0Y_8o" role="37wK5m">
                    <node concept="2OqwBi" id="6mlphA0Y_8p" role="2Oq$k0">
                      <node concept="37vLTw" id="6mlphA0Y_8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
                      </node>
                      <node concept="liA8E" id="6mlphA0Y_8r" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.getBounds()" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6mlphA0Y_8s" role="2OqNvi">
                      <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4UC9Eb7IS__" role="2Oq$k0">
              <node concept="37vLTw" id="4UC9Eb7IS_A" role="2Oq$k0">
                <ref role="3cqZAo" node="4UC9Eb7y_A9" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="4UC9Eb7IS_B" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~MultiPointView.points" resolve="points" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UC9Eb7y_G0" role="1B3o_S" />
      <node concept="3cqZAl" id="4UC9Eb7y_G1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4UC9Eb7KHBQ" role="jymVt">
      <property role="TrG5h" value="text" />
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
    <node concept="3clFb_" id="4UC9Eb7L9iT" role="jymVt">
      <property role="TrG5h" value="metaText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4UC9Eb7L9iU" role="3clF47">
        <node concept="3clFbF" id="4UC9Eb7L9iV" role="3cqZAp">
          <node concept="2OqwBi" id="4UC9Eb7L9j3" role="3clFbG">
            <node concept="37vLTw" id="4YXOcQ8jtyX" role="2Oq$k0">
              <ref role="3cqZAo" node="4YXOcQ8iqCA" resolve="myMetaText" />
            </node>
            <node concept="liA8E" id="4UC9Eb7L9j4" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~TextView.text()" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UC9Eb7L9iX" role="1B3o_S" />
      <node concept="3uibUv" id="4UC9Eb7L9iY" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="17QB3L" id="4UC9Eb7LkCb" role="11_B2D" />
      </node>
      <node concept="zeN4a" id="4UC9Eb7LI3y" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="QjSs4hVqiI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPreferredSize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="QjSs4hVqiL" role="3clF47">
        <node concept="1gVbGN" id="QjSs4hXtpm" role="3cqZAp">
          <node concept="22lmx$" id="QjSs4hXuE0" role="1gVkn0">
            <node concept="3y3z36" id="QjSs4hXvsw" role="3uHU7w">
              <node concept="10Nm6u" id="QjSs4hXvtF" role="3uHU7w" />
              <node concept="37vLTw" id="QjSs4hXuRj" role="3uHU7B">
                <ref role="3cqZAo" node="QjSs4hVQCe" resolve="height" />
              </node>
            </node>
            <node concept="3y3z36" id="QjSs4hXusw" role="3uHU7B">
              <node concept="37vLTw" id="QjSs4hXtG7" role="3uHU7B">
                <ref role="3cqZAo" node="QjSs4hVJjC" resolve="width" />
              </node>
              <node concept="10Nm6u" id="QjSs4hXuD7" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QjSs4hWEP9" role="3cqZAp">
          <node concept="3cpWsn" id="QjSs4hWEPa" role="3cpWs9">
            <property role="TrG5h" value="prefSize" />
            <node concept="3uibUv" id="QjSs4hWEP1" role="1tU5fm">
              <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="QjSs4hWEPb" role="33vP2m">
              <node concept="1rXfSq" id="QjSs4hWEPc" role="2Oq$k0">
                <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                <node concept="10M0yZ" id="QjSs4hWEPd" role="37wK5m">
                  <ref role="1PxDUh" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
                  <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
                </node>
              </node>
              <node concept="liA8E" id="QjSs4hWEPe" role="2OqNvi">
                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QjSs4hWFRh" role="3cqZAp">
          <node concept="3cpWsn" id="QjSs4hWFRk" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="QjSs4hWFRf" role="1tU5fm" />
            <node concept="3K4zz7" id="QjSs4hWGHk" role="33vP2m">
              <node concept="37vLTw" id="QjSs4hWGIA" role="3K4E3e">
                <ref role="3cqZAo" node="QjSs4hVJjC" resolve="width" />
              </node>
              <node concept="3K4zz7" id="QjSs4hWSDV" role="3K4GZi">
                <node concept="2OqwBi" id="QjSs4hWSHJ" role="3K4E3e">
                  <node concept="37vLTw" id="QjSs4hWSFJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="QjSs4hWEPa" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="QjSs4hWSOD" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                  </node>
                </node>
                <node concept="3cmrfG" id="QjSs4hWSTt" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3y3z36" id="QjSs4hWHHH" role="3K4Cdx">
                  <node concept="10Nm6u" id="QjSs4hWNcD" role="3uHU7w" />
                  <node concept="37vLTw" id="QjSs4hWGJA" role="3uHU7B">
                    <ref role="3cqZAo" node="QjSs4hWEPa" resolve="prefSize" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="QjSs4hWGy6" role="3K4Cdx">
                <node concept="10Nm6u" id="QjSs4hWGBD" role="3uHU7w" />
                <node concept="37vLTw" id="QjSs4hWGbx" role="3uHU7B">
                  <ref role="3cqZAo" node="QjSs4hVJjC" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QjSs4hWTlw" role="3cqZAp">
          <node concept="3cpWsn" id="QjSs4hWTlx" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="QjSs4hWTly" role="1tU5fm" />
            <node concept="3K4zz7" id="QjSs4hWTlz" role="33vP2m">
              <node concept="37vLTw" id="QjSs4hWTCT" role="3K4E3e">
                <ref role="3cqZAo" node="QjSs4hVQCe" resolve="height" />
              </node>
              <node concept="3K4zz7" id="QjSs4hWTl_" role="3K4GZi">
                <node concept="2OqwBi" id="QjSs4hWTlA" role="3K4E3e">
                  <node concept="37vLTw" id="QjSs4hWTlB" role="2Oq$k0">
                    <ref role="3cqZAo" node="QjSs4hWEPa" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="QjSs4hWTPF" role="2OqNvi">
                    <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="QjSs4hWTlD" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3y3z36" id="QjSs4hWTlE" role="3K4Cdx">
                  <node concept="10Nm6u" id="QjSs4hWTlF" role="3uHU7w" />
                  <node concept="37vLTw" id="QjSs4hWTlG" role="3uHU7B">
                    <ref role="3cqZAo" node="QjSs4hWEPa" resolve="prefSize" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="QjSs4hWTlH" role="3K4Cdx">
                <node concept="10Nm6u" id="QjSs4hWTlI" role="3uHU7w" />
                <node concept="37vLTw" id="QjSs4hWTBG" role="3uHU7B">
                  <ref role="3cqZAo" node="QjSs4hVQCe" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QjSs4hWWjb" role="3cqZAp">
          <node concept="2OqwBi" id="QjSs4hWXHt" role="3clFbG">
            <node concept="1rXfSq" id="QjSs4hWWZm" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
              <node concept="10M0yZ" id="QjSs4hWXeh" role="37wK5m">
                <ref role="1PxDUh" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
                <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
              </node>
            </node>
            <node concept="liA8E" id="QjSs4hWYO_" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="QjSs4hWZ3d" role="37wK5m">
                <node concept="1pGfFk" id="QjSs4hWZEq" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="QjSs4hWZKE" role="37wK5m">
                    <ref role="3cqZAo" node="QjSs4hWFRk" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="QjSs4hWZXn" role="37wK5m">
                    <ref role="3cqZAo" node="QjSs4hWTlx" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QjSs4hViXu" role="1B3o_S" />
      <node concept="3cqZAl" id="QjSs4hVqaF" role="3clF45" />
      <node concept="37vLTG" id="QjSs4hVJjC" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="3uibUv" id="QjSs4hVJjB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="QjSs4hVQCe" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="3uibUv" id="QjSs4hVWaI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4UC9Eb7x$dk" role="1B3o_S" />
    <node concept="3uibUv" id="4UC9Eb7yZW3" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~PolygonView" resolve="PolygonView" />
    </node>
    <node concept="3FP93d" id="4UC9Eb7Kyow" role="lGtFl" />
    <node concept="3uibUv" id="3$rM_t$LHUQ" role="EKbjA">
      <ref role="3uigEE" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
    </node>
  </node>
  <node concept="21jKXT" id="5u6$4zsbGWF">
    <ref role="21jKXc" node="xym1v5Q6C1" resolve="MPSRectView" />
  </node>
  <node concept="312cEu" id="xym1v5Q6C1">
    <property role="TrG5h" value="MPSRectView" />
    <node concept="3clFbW" id="xym1v5Q6CL" role="jymVt">
      <node concept="3cqZAl" id="xym1v5Q6CN" role="3clF45" />
      <node concept="3Tm1VV" id="xym1v5Q6CO" role="1B3o_S" />
      <node concept="3clFbS" id="xym1v5Q6CP" role="3clF47">
        <node concept="3clFbF" id="xym1v5QjLv" role="3cqZAp">
          <node concept="2OqwBi" id="xym1v5Qkof" role="3clFbG">
            <node concept="1rXfSq" id="xym1v5QjLu" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
            </node>
            <node concept="liA8E" id="xym1v5QkBu" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="4lIfGX7KD1n" role="37wK5m">
                <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                <ref role="3cqZAo" to="4rj2:~Color.YELLOW" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xym1v5Qu5j" role="3cqZAp">
          <node concept="2OqwBi" id="xym1v5QufY" role="3clFbG">
            <node concept="1rXfSq" id="xym1v5Qu5i" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~RectView.dimension()" resolve="dimension" />
            </node>
            <node concept="liA8E" id="xym1v5Quzu" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="xym1v5QuCD" role="37wK5m">
                <node concept="1pGfFk" id="xym1v5RaEy" role="2ShVmc">
                  <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="xym1v5RaJx" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="xym1v5RaTE" role="37wK5m">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xym1v5Q6C2" role="1B3o_S" />
    <node concept="3uibUv" id="xym1v5Q6Cl" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
    </node>
  </node>
  <node concept="312cEu" id="HEilRN$$nh">
    <property role="TrG5h" value="BoxFigureExt" />
    <node concept="3Tm1VV" id="HEilRN$$ni" role="1B3o_S" />
    <node concept="3uibUv" id="HEilRN$_dY" role="1zkMxy">
      <ref role="3uigEE" to="8tro:7CaZq42X0Ik" resolve="BoxFigure" />
    </node>
    <node concept="3FP93d" id="HEilRN$DVe" role="lGtFl" />
  </node>
</model>

