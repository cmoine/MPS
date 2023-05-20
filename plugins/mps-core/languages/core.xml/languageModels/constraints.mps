<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="5M4a$b5iKmT">
    <property role="TrG5h" value="XmlNameUtil" />
    <node concept="3Tm1VV" id="5M4a$b5iKmU" role="1B3o_S" />
    <node concept="3clFbW" id="5M4a$b5iKmV" role="jymVt">
      <node concept="3cqZAl" id="5M4a$b5iKmW" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5iKmX" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5iKmY" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5M4a$b5iKoo" role="jymVt">
      <property role="TrG5h" value="isName" />
      <node concept="10P_77" id="5M4a$b5iKou" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5iKoq" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5iKor" role="3clF47">
        <node concept="3cpWs8" id="5M4a$b5iKVc" role="3cqZAp">
          <node concept="3cpWsn" id="5M4a$b5iKVd" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="5M4a$b5iKVe" role="1tU5fm" />
            <node concept="2OqwBi" id="5M4a$b5iKVh" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmjjR" role="2Oq$k0">
                <ref role="3cqZAo" node="5M4a$b5iKos" resolve="s" />
              </node>
              <node concept="liA8E" id="5M4a$b5iKVl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5M4a$b5iKVC" role="3cqZAp">
          <node concept="3clFbS" id="5M4a$b5iKVD" role="3clFbx">
            <node concept="3cpWs6" id="5M4a$b5iKVL" role="3cqZAp">
              <node concept="3clFbT" id="5M4a$b5iKVN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5M4a$b5iKWy" role="3clFbw">
            <node concept="3clFbC" id="5M4a$b5iKWz" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxgz" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5iKVd" resolve="len" />
              </node>
              <node concept="3cmrfG" id="5M4a$b5iKW_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5M4a$b5iKWA" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqysvY1" role="3fr31v">
                <ref role="37wK5l" node="5M4a$b5iKov" resolve="isNameStartChar" />
                <node concept="2OqwBi" id="5M4a$b5iKWC" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmJ4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5iKos" resolve="s" />
                  </node>
                  <node concept="liA8E" id="5M4a$b5iKWE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <node concept="3cmrfG" id="5M4a$b5iKWF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5M4a$b5iKVo" role="3cqZAp">
          <node concept="3clFbS" id="5M4a$b5iKVp" role="2LFqv$">
            <node concept="3clFbJ" id="5M4a$b5iKW6" role="3cqZAp">
              <node concept="3clFbS" id="5M4a$b5iKW7" role="3clFbx">
                <node concept="3cpWs6" id="5M4a$b5iKWk" role="3cqZAp">
                  <node concept="3clFbT" id="5M4a$b5iKWm" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5M4a$b5iKWa" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqyst_E" role="3fr31v">
                  <ref role="37wK5l" node="5M4a$b5iKT8" resolve="isNameChar" />
                  <node concept="2OqwBi" id="5M4a$b5iKWe" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm1gS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5iKos" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5iKWi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <node concept="37vLTw" id="3GM_nagT$ob" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5iKVr" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5M4a$b5iKVr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5M4a$b5iKVs" role="1tU5fm" />
            <node concept="3cmrfG" id="5M4a$b5iKVu" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="5M4a$b5iKVw" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTztr" role="3uHU7w">
              <ref role="3cqZAo" node="5M4a$b5iKVd" resolve="len" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBnX" role="3uHU7B">
              <ref role="3cqZAo" node="5M4a$b5iKVr" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5M4a$b5iKV_" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTwHr" role="2$L3a6">
              <ref role="3cqZAo" node="5M4a$b5iKVr" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M4a$b5iKWp" role="3cqZAp">
          <node concept="3clFbT" id="5M4a$b5iKWH" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5iKos" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5M4a$b5iKot" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5M4a$b5iKWI" role="lGtFl">
        <node concept="TZ5HA" id="5M4a$b5iKWJ" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKWO" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="5M4a$b5iKWP" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKWQ" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="5M4a$b5iKWL" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <node concept="zr_55" id="5M4a$b5iKWM" role="zr_5Q">
            <ref role="zr_51" node="5M4a$b5iKos" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5M4a$b5iKov" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <node concept="10P_77" id="5M4a$b5iKo_" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5iKo$" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5iKoy" role="3clF47">
        <node concept="3clFbJ" id="5M4a$b5iKoH" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5M4a$b5iKoI" role="3clFbx">
            <node concept="3SKdUt" id="5M4a$b5iKQU" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4oY" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4oZ" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p0" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p1" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p2" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p3" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p4" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p5" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5M4a$b5iKP$" role="3cqZAp">
              <node concept="22lmx$" id="5M4a$b5iKQ3" role="3cqZAk">
                <node concept="1Wc70l" id="5M4a$b5iKQb" role="3uHU7w">
                  <node concept="2dkUwp" id="5M4a$b5iKQf" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgljBM" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="5M4a$b5iKQm" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="5M4a$b5iKQ7" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgln0e" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="5M4a$b5iKQa" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5M4a$b5iKPN" role="3uHU7B">
                  <node concept="22lmx$" id="5M4a$b5iKPF" role="3uHU7B">
                    <node concept="3clFbC" id="5M4a$b5iKPB" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglcO2" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKPE" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5M4a$b5iKPJ" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxglROU" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKPM" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5M4a$b5iKPV" role="3uHU7w">
                    <node concept="2d3UOw" id="5M4a$b5iKPR" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm$SM" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKPU" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5M4a$b5iKPZ" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgl1$7" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKQ2" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5M4a$b5iKQj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglB4p" role="3uHU7B">
              <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
            </node>
            <node concept="2nou5x" id="5M4a$b5iKQl" role="3uHU7w">
              <property role="2noCCI" value="C0" />
            </node>
          </node>
          <node concept="3eNFk2" id="5M4a$b5iKQn" role="3eNLev">
            <node concept="3eOVzh" id="5M4a$b5iKQv" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm9$j" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
              </node>
              <node concept="2nou5x" id="5M4a$b5iKQx" role="3uHU7w">
                <property role="2noCCI" value="300" />
              </node>
            </node>
            <node concept="3clFbS" id="5M4a$b5iKQp" role="3eOfB_">
              <node concept="3SKdUt" id="5M4a$b5iKQX" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo4p6" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo4p7" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4p8" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4p9" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pa" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pb" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M4a$b5iKQy" role="3cqZAp">
                <node concept="1Wc70l" id="5M4a$b5iKQD" role="3cqZAk">
                  <node concept="3y3z36" id="5M4a$b5iKQH" role="3uHU7w">
                    <node concept="2nou5x" id="5M4a$b5iKQK" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmNI2" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5M4a$b5iKQ_" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgkWh$" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="5M4a$b5iKQC" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5M4a$b5iKQL" role="3eNLev">
            <node concept="3eOVzh" id="5M4a$b5iKQP" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxglVv8" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
              </node>
              <node concept="2nou5x" id="5M4a$b5iKQS" role="3uHU7w">
                <property role="2noCCI" value="2000" />
              </node>
            </node>
            <node concept="3clFbS" id="5M4a$b5iKQN" role="3eOfB_">
              <node concept="3SKdUt" id="5M4a$b5iKQZ" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo4pc" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo4pd" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pe" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pf" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M4a$b5iKR2" role="3cqZAp">
                <node concept="1Wc70l" id="5M4a$b5iKR9" role="3cqZAk">
                  <node concept="3y3z36" id="5M4a$b5iKRd" role="3uHU7w">
                    <node concept="2nou5x" id="5M4a$b5iKRg" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8cK" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="5M4a$b5iKR5" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmkmf" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="5M4a$b5iKR8" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5M4a$b5iKRm" role="3eNLev">
            <node concept="3eOVzh" id="5M4a$b5iKRt" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgll3R" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
              </node>
              <node concept="2nou5x" id="5M4a$b5iKRw" role="3uHU7w">
                <property role="2noCCI" value="E000" />
              </node>
            </node>
            <node concept="3clFbS" id="5M4a$b5iKRo" role="3eOfB_">
              <node concept="3SKdUt" id="5M4a$b5iKR$" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo4pg" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo4ph" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pi" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pj" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pk" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pl" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pm" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pn" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M4a$b5iKRx" role="3cqZAp">
                <node concept="22lmx$" id="5M4a$b5iKS8" role="3cqZAk">
                  <node concept="22lmx$" id="5M4a$b5iKRY" role="3uHU7B">
                    <node concept="22lmx$" id="5M4a$b5iKRO" role="3uHU7B">
                      <node concept="1Wc70l" id="5M4a$b5iKRG" role="3uHU7B">
                        <node concept="2d3UOw" id="5M4a$b5iKRC" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxghemp" role="3uHU7B">
                            <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="5M4a$b5iKRF" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="5M4a$b5iKRK" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgmaXb" role="3uHU7B">
                            <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="5M4a$b5iKRN" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5M4a$b5iKRR" role="3uHU7w">
                        <node concept="2d3UOw" id="5M4a$b5iKRS" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglG73" role="3uHU7B">
                            <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="5M4a$b5iKRU" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="5M4a$b5iKRV" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxglJTn" role="3uHU7B">
                            <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="5M4a$b5iKRX" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5M4a$b5iKS1" role="3uHU7w">
                      <node concept="2d3UOw" id="5M4a$b5iKS2" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm8Kt" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="5M4a$b5iKS4" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="5M4a$b5iKS5" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgkZZn" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="5M4a$b5iKS7" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5M4a$b5iKSb" role="3uHU7w">
                    <node concept="2d3UOw" id="5M4a$b5iKSc" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgheGv" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKSe" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5M4a$b5iKSf" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgm7Wv" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKSh" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5M4a$b5iKRh" role="9aQIa">
            <node concept="3clFbS" id="5M4a$b5iKRi" role="9aQI4">
              <node concept="3SKdUt" id="5M4a$b5iKSi" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo4po" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo4pp" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pq" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pr" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4ps" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pt" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M4a$b5iKSl" role="3cqZAp">
                <node concept="22lmx$" id="5M4a$b5iKSn" role="3cqZAk">
                  <node concept="22lmx$" id="5M4a$b5iKSo" role="3uHU7B">
                    <node concept="1Wc70l" id="5M4a$b5iKSp" role="3uHU7B">
                      <node concept="2d3UOw" id="5M4a$b5iKSq" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm8Tr" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="5M4a$b5iKSs" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="5M4a$b5iKSt" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmb$8" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="5M4a$b5iKSv" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5M4a$b5iKSw" role="3uHU7w">
                      <node concept="2d3UOw" id="5M4a$b5iKSx" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgmv0K" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="5M4a$b5iKSz" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="5M4a$b5iKS$" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxglWJQ" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="5M4a$b5iKSA" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5M4a$b5iKSB" role="3uHU7w">
                    <node concept="2d3UOw" id="5M4a$b5iKSC" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmasr" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKSE" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5M4a$b5iKSF" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgl3jA" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKoA" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKSH" role="3uHU7w">
                        <property role="2noCCI" value="effff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5iKoA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="5M4a$b5iKPz" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5M4a$b5iKSY" role="lGtFl">
        <node concept="TZ5HA" id="5M4a$b5iKSZ" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKT0" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="5M4a$b5iKT5" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKT7" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="5M4a$b5iKT1" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="5M4a$b5iKT2" role="zr_5Q">
            <ref role="zr_51" node="5M4a$b5iKoA" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5M4a$b5iKT8" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <node concept="10P_77" id="5M4a$b5iKU4" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5iKTa" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5iKTb" role="3clF47">
        <node concept="3clFbJ" id="5M4a$b5iKTe" role="3cqZAp">
          <node concept="3eOVzh" id="5M4a$b5iKTl" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgma5l" role="3uHU7B">
              <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
            </node>
            <node concept="2nou5x" id="5M4a$b5iKTo" role="3uHU7w">
              <property role="2noCCI" value="100" />
            </node>
          </node>
          <node concept="3clFbS" id="5M4a$b5iKTg" role="3clFbx">
            <node concept="3SKdUt" id="5M4a$b5iKUb" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4pu" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4pv" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pw" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4px" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4py" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pz" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p$" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4p_" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5M4a$b5iKTp" role="3cqZAp">
              <node concept="3clFbS" id="5M4a$b5iKTr" role="3clFbx">
                <node concept="3cpWs6" id="5M4a$b5iKU1" role="3cqZAp">
                  <node concept="3clFbT" id="5M4a$b5iKU3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5M4a$b5iKTT" role="3clFbw">
                <node concept="3clFbC" id="5M4a$b5iKTX" role="3uHU7w">
                  <node concept="2nou5x" id="5M4a$b5iKU0" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8XM" role="3uHU7B">
                    <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx$" id="5M4a$b5iKTD" role="3uHU7B">
                  <node concept="22lmx$" id="5M4a$b5iKTx" role="3uHU7B">
                    <node concept="3clFbC" id="5M4a$b5iKTt" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmcmv" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKTw" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5M4a$b5iKT_" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgha8Y" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKTC" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5M4a$b5iKTL" role="3uHU7w">
                    <node concept="2d3UOw" id="5M4a$b5iKTH" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxghg2n" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKTK" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5M4a$b5iKTP" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgmbAM" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="5M4a$b5iKTS" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5M4a$b5iKU5" role="9aQIa">
            <node concept="3clFbS" id="5M4a$b5iKU6" role="9aQI4">
              <node concept="3SKdUt" id="5M4a$b5iKUe" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo4pA" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo4pB" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pC" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pD" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5M4a$b5iKU7" role="3cqZAp">
                <node concept="22lmx$" id="5M4a$b5iKUt" role="3clFbw">
                  <node concept="1Wc70l" id="5M4a$b5iKU_" role="3uHU7w">
                    <node concept="2dkUwp" id="5M4a$b5iKUD" role="3uHU7w">
                      <node concept="2nou5x" id="5M4a$b5iKUG" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmGU6" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="5M4a$b5iKUx" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglqef" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKU$" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5M4a$b5iKUl" role="3uHU7B">
                    <node concept="2d3UOw" id="5M4a$b5iKUh" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglMJE" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKUk" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5M4a$b5iKUp" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgmHYD" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKUs" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5M4a$b5iKU9" role="3clFbx">
                  <node concept="3cpWs6" id="5M4a$b5iKUH" role="3cqZAp">
                    <node concept="3clFbT" id="5M4a$b5iKUJ" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M4a$b5iKUL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysvU5" role="3cqZAk">
            <ref role="37wK5l" node="5M4a$b5iKov" resolve="isNameStartChar" />
            <node concept="37vLTw" id="2BHiRxgha7j" role="37wK5m">
              <ref role="3cqZAo" node="5M4a$b5iKTc" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5iKTc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="5M4a$b5iKTd" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5M4a$b5iKUP" role="lGtFl">
        <node concept="TZ5HA" id="5M4a$b5iKUQ" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKUV" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="5M4a$b5iKUW" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKUX" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="5M4a$b5iKUS" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="5M4a$b5iKUT" role="zr_5Q">
            <ref role="zr_51" node="5M4a$b5iKTc" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5M4a$b5iKWR" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <node concept="10P_77" id="5M4a$b5iKWV" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5iKWT" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5iKWU" role="3clF47">
        <node concept="3clFbJ" id="5M4a$b5iKX2" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="1Wc70l" id="5M4a$b5iKXf" role="3clFbw">
            <node concept="2OqwBi" id="5M4a$b5iKXu" role="3uHU7w">
              <node concept="Xl_RD" id="5M4a$b5iKXt" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
              </node>
              <node concept="liA8E" id="5M4a$b5iKXy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5M4a$b5iKX$" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmFzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5iKX0" resolve="target" />
                  </node>
                  <node concept="liA8E" id="5M4a$b5iKXC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5M4a$b5iKXb" role="3uHU7B">
              <node concept="2OqwBi" id="5M4a$b5iKX6" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm6KM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5iKX0" resolve="target" />
                </node>
                <node concept="liA8E" id="5M4a$b5iKXa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="5M4a$b5iKXe" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5M4a$b5iKX4" role="3clFbx">
            <node concept="3cpWs6" id="5M4a$b5iKXD" role="3cqZAp">
              <node concept="3clFbT" id="5M4a$b5iKXF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M4a$b5iKXH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysvLb" role="3cqZAk">
            <ref role="37wK5l" node="5M4a$b5iKoo" resolve="isName" />
            <node concept="37vLTw" id="2BHiRxgm7NQ" role="37wK5m">
              <ref role="3cqZAo" node="5M4a$b5iKX0" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5iKX0" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="17QB3L" id="5M4a$b5iKX1" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5M4a$b5iKXL" role="lGtFl">
        <node concept="TZ5HA" id="5M4a$b5iKXM" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKXR" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
          </node>
        </node>
        <node concept="TZ5HA" id="5M4a$b5iKXS" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKXT" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="5M4a$b5iKXO" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <node concept="zr_55" id="5M4a$b5iKXP" role="zr_5Q">
            <ref role="zr_51" node="5M4a$b5iKX0" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5M4a$b5iKYC" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <node concept="10P_77" id="5M4a$b5iKYI" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5iKYE" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5iKYF" role="3clF47">
        <node concept="3clFbJ" id="5M4a$b5iKYR" role="3cqZAp">
          <node concept="3eOVzh" id="5M4a$b5iKYY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9v8" role="3uHU7B">
              <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
            </node>
            <node concept="2nou5x" id="5M4a$b5iKZ1" role="3uHU7w">
              <property role="2noCCI" value="e000" />
            </node>
          </node>
          <node concept="3clFbS" id="5M4a$b5iKYT" role="3clFbx">
            <node concept="3SKdUt" id="5M4a$b5iKZ2" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4pE" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4pF" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pG" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pH" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pI" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pJ" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pK" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4pL" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5M4a$b5iKZ5" role="3cqZAp">
              <node concept="22lmx$" id="5M4a$b5iKZs" role="3cqZAk">
                <node concept="1Wc70l" id="5M4a$b5iKZB" role="3uHU7w">
                  <node concept="2dkUwp" id="5M4a$b5iKZF" role="3uHU7w">
                    <node concept="2nou5x" id="5M4a$b5iKZI" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghf_8" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="5M4a$b5iKZz" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxghgbM" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="5M4a$b5iKZA" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5M4a$b5iKZk" role="3uHU7B">
                  <node concept="22lmx$" id="5M4a$b5iKZc" role="3uHU7B">
                    <node concept="3clFbC" id="5M4a$b5iKZ8" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmE82" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKZb" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5M4a$b5iKZg" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxglloe" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iKZj" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5M4a$b5iKZo" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgllaG" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="5M4a$b5iKZr" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5M4a$b5iKZJ" role="9aQIa">
            <node concept="3clFbS" id="5M4a$b5iKZK" role="9aQI4">
              <node concept="3SKdUt" id="5M4a$b5iKZL" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo4pM" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo4pN" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pO" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4pP" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M4a$b5iKZO" role="3cqZAp">
                <node concept="22lmx$" id="5M4a$b5iL01" role="3cqZAk">
                  <node concept="1Wc70l" id="5M4a$b5iL09" role="3uHU7w">
                    <node concept="2dkUwp" id="5M4a$b5iL0d" role="3uHU7w">
                      <node concept="2nou5x" id="5M4a$b5iL0g" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm_63" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="5M4a$b5iL05" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmvJH" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="5M4a$b5iL08" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="5M4a$b5iKZX" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglrzp" role="3uHU7B">
                      <ref role="3cqZAo" node="5M4a$b5iKYG" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="5M4a$b5iL00" role="3uHU7w">
                      <property role="2noCCI" value="fffd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5iKYG" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="5M4a$b5iKYH" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5M4a$b5iKYJ" role="lGtFl">
        <node concept="TZ5HA" id="5M4a$b5iKYK" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKYL" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
          </node>
        </node>
        <node concept="TZ5HA" id="5M4a$b5iKYP" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKYQ" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
          </node>
        </node>
        <node concept="TUZQ0" id="5M4a$b5iKYM" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="5M4a$b5iKYN" role="zr_5Q">
            <ref role="zr_51" node="5M4a$b5iKYG" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5M4a$b5jl_U" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <node concept="10P_77" id="5M4a$b5jl_Y" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5jl_W" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5jl_X" role="3clF47">
        <node concept="1Dw8fO" id="5M4a$b5jlAd" role="3cqZAp">
          <node concept="3cpWsn" id="5M4a$b5jlAe" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5M4a$b5jlAg" role="1tU5fm" />
            <node concept="3cmrfG" id="5M4a$b5jlAi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5M4a$b5jlAf" role="2LFqv$">
            <node concept="3clFbJ" id="5M4a$b5jlAw" role="3cqZAp">
              <node concept="3fqX7Q" id="5M4a$b5jlAz" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqysi0c" role="3fr31v">
                  <ref role="37wK5l" node="5M4a$b5iKYC" resolve="isXmlChar" />
                  <node concept="2OqwBi" id="5M4a$b5jlAB" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglB4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jl_Z" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jlAF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <node concept="37vLTw" id="3GM_nagTsnP" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jlAe" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M4a$b5jlAy" role="3clFbx">
                <node concept="3cpWs6" id="5M4a$b5jlAH" role="3cqZAp">
                  <node concept="3clFbT" id="5M4a$b5jlAJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5M4a$b5jlAk" role="1Dwp0S">
            <node concept="2OqwBi" id="5M4a$b5jlAo" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmwdj" role="2Oq$k0">
                <ref role="3cqZAo" node="5M4a$b5jl_Z" resolve="s" />
              </node>
              <node concept="liA8E" id="5M4a$b5jlAs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtn1" role="3uHU7B">
              <ref role="3cqZAo" node="5M4a$b5jlAe" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5M4a$b5jlAu" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTrVN" role="2$L3a6">
              <ref role="3cqZAo" node="5M4a$b5jlAe" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M4a$b5jlAL" role="3cqZAp">
          <node concept="3clFbT" id="5M4a$b5jlAN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5jl_Z" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5M4a$b5jlA0" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5M4a$b5jlAO" role="lGtFl">
        <node concept="TZ5HA" id="5M4a$b5jlAP" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5jlAQ" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="YkdwFgihKJ" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <node concept="10P_77" id="YkdwFgihKN" role="3clF45" />
      <node concept="3Tm1VV" id="YkdwFgihKL" role="1B3o_S" />
      <node concept="3clFbS" id="YkdwFgihKM" role="3clF47">
        <node concept="3SKdUt" id="YkdwFgihMs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4pQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4pR" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4pS" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4pT" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4pU" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4pV" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4pW" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4pX" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YkdwFgihKQ" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="22lmx$" id="YkdwFgihLT" role="3clFbw">
            <node concept="2OqwBi" id="YkdwFgihMb" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghixm" role="2Oq$k0">
                <ref role="3cqZAo" node="YkdwFgihKO" resolve="s" />
              </node>
              <node concept="liA8E" id="YkdwFgihMj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="YkdwFgihMm" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="YkdwFgihLl" role="3uHU7B">
              <node concept="2d3UOw" id="YkdwFgihL9" role="3uHU7B">
                <node concept="2OqwBi" id="YkdwFgihKW" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglt5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="YkdwFgihKO" resolve="s" />
                  </node>
                  <node concept="liA8E" id="YkdwFgihL3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="YkdwFgihL4" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="YkdwFgihLi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2d3UOw" id="YkdwFgihLH" role="3uHU7w">
                <node concept="2OqwBi" id="YkdwFgihLv" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglsct" role="2Oq$k0">
                    <ref role="3cqZAo" node="YkdwFgihKO" resolve="s" />
                  </node>
                  <node concept="liA8E" id="YkdwFgihL_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="YkdwFgihLB" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="YkdwFgihLO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="YkdwFgihKS" role="3clFbx">
            <node concept="3cpWs6" id="YkdwFgihMu" role="3cqZAp">
              <node concept="3clFbT" id="YkdwFgihMw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YkdwFgihM$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysj1w" role="3cqZAk">
            <ref role="37wK5l" node="5M4a$b5jl_U" resolve="isXmlString" />
            <node concept="37vLTw" id="2BHiRxglWUI" role="37wK5m">
              <ref role="3cqZAo" node="YkdwFgihKO" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YkdwFgihKO" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="YkdwFgihKP" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="YkdwFgihMC" role="lGtFl">
        <node concept="TZ5HA" id="YkdwFgihNM" role="TZ5H$">
          <node concept="1dT_AC" id="YkdwFgihN2" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
          </node>
          <node concept="1dT_AC" id="YkdwFgihNN" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="YkdwFgihNO" role="TZ5H$">
          <node concept="1dT_AC" id="YkdwFgihNP" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6A8NbxeffFl" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <node concept="10P_77" id="6A8NbxeffFm" role="3clF45" />
      <node concept="3Tm1VV" id="6A8NbxeffFn" role="1B3o_S" />
      <node concept="3clFbS" id="6A8NbxeffFo" role="3clF47">
        <node concept="3SKdUt" id="6A8NbxeffFp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4pY" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4pZ" role="1PaTwD">
              <property role="3oM_SC" value="S" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q0" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q3" role="1PaTwD">
              <property role="3oM_SC" value="\t(#x20" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q4" role="1PaTwD">
              <property role="3oM_SC" value="|" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q5" role="1PaTwD">
              <property role="3oM_SC" value="#x9" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q6" role="1PaTwD">
              <property role="3oM_SC" value="|" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q7" role="1PaTwD">
              <property role="3oM_SC" value="#xD" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q8" role="1PaTwD">
              <property role="3oM_SC" value="|" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4q9" role="1PaTwD">
              <property role="3oM_SC" value="#xA)+" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6A8NbxeffG6" role="3cqZAp">
          <node concept="3cpWsn" id="6A8NbxeffG7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6A8NbxeffG8" role="1tU5fm" />
            <node concept="3cmrfG" id="6A8NbxeffG9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6A8NbxeffGa" role="2LFqv$">
            <node concept="3cpWs8" id="6A8NbxeffGu" role="3cqZAp">
              <node concept="3cpWsn" id="6A8NbxeffGv" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="6A8NbxeffGw" role="1tU5fm" />
                <node concept="2OqwBi" id="6A8NbxeffGx" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghfmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A8NbxeffFO" resolve="s" />
                  </node>
                  <node concept="liA8E" id="6A8NbxeffGz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <node concept="37vLTw" id="3GM_nagTr8I" role="37wK5m">
                      <ref role="3cqZAo" node="6A8NbxeffG7" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6A8NbxeffGB" role="3cqZAp">
              <node concept="3clFbS" id="6A8NbxeffGC" role="3clFbx">
                <node concept="3cpWs6" id="6A8NbxeffI4" role="3cqZAp">
                  <node concept="3clFbT" id="6A8NbxeffI6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6A8NbxeffHM" role="3clFbw">
                <node concept="1Wc70l" id="6A8NbxeffHN" role="3uHU7B">
                  <node concept="1Wc70l" id="6A8NbxeffHO" role="3uHU7B">
                    <node concept="3y3z36" id="6A8NbxeffHP" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTrlP" role="3uHU7B">
                        <ref role="3cqZAo" node="6A8NbxeffGv" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6A8NbxeffHR" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6A8NbxeffHS" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagT_Lo" role="3uHU7B">
                        <ref role="3cqZAo" node="6A8NbxeffGv" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="6A8NbxeffHU" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6A8NbxeffHV" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTsHF" role="3uHU7B">
                      <ref role="3cqZAo" node="6A8NbxeffGv" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="6A8NbxeffHX" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6A8NbxeffI1" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtRF" role="3uHU7B">
                    <ref role="3cqZAo" node="6A8NbxeffGv" resolve="c" />
                  </node>
                  <node concept="2nou5x" id="6A8NbxeffI3" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6A8NbxeffGl" role="1Dwp0S">
            <node concept="2OqwBi" id="6A8NbxeffGm" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmJeW" role="2Oq$k0">
                <ref role="3cqZAo" node="6A8NbxeffFO" resolve="s" />
              </node>
              <node concept="liA8E" id="6A8NbxeffGo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTysx" role="3uHU7B">
              <ref role="3cqZAo" node="6A8NbxeffG7" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6A8NbxeffGq" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTris" role="2$L3a6">
              <ref role="3cqZAo" node="6A8NbxeffG7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6A8NbxeffGs" role="3cqZAp">
          <node concept="3clFbT" id="6A8NbxeffGt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A8NbxeffFO" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6A8NbxeffFP" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6A8NbxeffFQ" role="lGtFl">
        <node concept="TZ5HA" id="6A8NbxeffFR" role="TZ5H$">
          <node concept="1dT_AC" id="6A8NbxeffFS" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
          <node concept="1dT_AC" id="6A8NbxeffFT" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="6A8NbxeffFU" role="TZ5H$">
          <node concept="1dT_AC" id="6A8NbxeffFV" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
          </node>
        </node>
        <node concept="TZ5HA" id="6A8NbxeffI7" role="TZ5H$">
          <node concept="1dT_AC" id="6A8NbxeffI9" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5M4a$b5iKYj" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <node concept="10P_77" id="5M4a$b5iKYn" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5iKYl" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5iKYm" role="3clF47">
        <node concept="3cpWs8" id="5M4a$b5iL0Q" role="3cqZAp">
          <node concept="3cpWsn" id="5M4a$b5iL0R" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="5M4a$b5iL0S" role="1tU5fm" />
            <node concept="2OqwBi" id="5M4a$b5iL0T" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8OB" role="2Oq$k0">
                <ref role="3cqZAo" node="5M4a$b5iKYo" resolve="text" />
              </node>
              <node concept="liA8E" id="5M4a$b5iL0V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5M4a$b5iL1f" role="3cqZAp">
          <node concept="3clFbS" id="5M4a$b5iL1g" role="2LFqv$">
            <node concept="3cpWs8" id="5M4a$b5iL1N" role="3cqZAp">
              <node concept="3cpWsn" id="5M4a$b5iL1O" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="5M4a$b5iL1P" role="1tU5fm" />
                <node concept="2OqwBi" id="5M4a$b5iL1S" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgkX1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5iKYo" resolve="text" />
                  </node>
                  <node concept="liA8E" id="5M4a$b5iL1W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <node concept="37vLTw" id="3GM_nagTroi" role="37wK5m">
                      <ref role="3cqZAo" node="5M4a$b5iL20" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5M4a$b5iL26" role="3cqZAp">
              <node concept="3clFbS" id="5M4a$b5iL27" role="3clFbx">
                <node concept="3clFbJ" id="5M4a$b5iL2f" role="3cqZAp">
                  <node concept="3clFbS" id="5M4a$b5iL2g" role="3clFbx">
                    <node concept="3cpWs6" id="5M4a$b5iL2I" role="3cqZAp">
                      <node concept="3clFbT" id="5M4a$b5iL2K" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5M4a$b5iL2s" role="3clFbw">
                    <node concept="3clFbC" id="5M4a$b5iL2E" role="3uHU7w">
                      <node concept="1Xhbcc" id="5M4a$b5iL2H" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                      </node>
                      <node concept="2OqwBi" id="5M4a$b5iL2w" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxghiDn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M4a$b5iKYo" resolve="text" />
                        </node>
                        <node concept="liA8E" id="5M4a$b5iL2$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <node concept="3cpWs3" id="5M4a$b5iL2A" role="37wK5m">
                            <node concept="3cmrfG" id="5M4a$b5iL2D" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTA9w" role="3uHU7B">
                              <ref role="3cqZAo" node="5M4a$b5iL20" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="5M4a$b5iL2o" role="3uHU7B">
                      <node concept="3cpWs3" id="5M4a$b5iL2k" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTtEu" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5iL20" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="5M4a$b5iL2n" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwd6" role="3uHU7w">
                        <ref role="3cqZAo" node="5M4a$b5iL0R" resolve="len" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5M4a$b5iL2b" role="3clFbw">
                <node concept="1Xhbcc" id="5M4a$b5iL2e" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtNq" role="3uHU7B">
                  <ref role="3cqZAo" node="5M4a$b5iL1O" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5M4a$b5iL1v" role="3cqZAp">
              <node concept="3fqX7Q" id="5M4a$b5iL1I" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqysq$t" role="3fr31v">
                  <ref role="37wK5l" node="5M4a$b5iKYC" resolve="isXmlChar" />
                  <node concept="37vLTw" id="3GM_nagT_q5" role="37wK5m">
                    <ref role="3cqZAo" node="5M4a$b5iL1O" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M4a$b5iL1x" role="3clFbx">
                <node concept="3cpWs6" id="5M4a$b5iL1B" role="3cqZAp">
                  <node concept="3clFbT" id="5M4a$b5iL1D" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5M4a$b5iL1o" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTAXC" role="3uHU7B">
              <ref role="3cqZAo" node="5M4a$b5iL20" resolve="i" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzTo" role="3uHU7w">
              <ref role="3cqZAo" node="5M4a$b5iL0R" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="5M4a$b5iL1t" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$Gz" role="2$L3a6">
              <ref role="3cqZAo" node="5M4a$b5iL20" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="5M4a$b5iL20" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5M4a$b5iL22" role="1tU5fm" />
            <node concept="3cmrfG" id="5M4a$b5iL24" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M4a$b5iKYq" role="3cqZAp">
          <node concept="3clFbT" id="5M4a$b5iKYs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5iKYo" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5M4a$b5iKYp" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5M4a$b5iKYw" role="lGtFl">
        <node concept="TZ5HA" id="5M4a$b5iKYx" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKYy" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
          </node>
        </node>
        <node concept="TZ5HA" id="5M4a$b5iKYA" role="TZ5H$">
          <node concept="1dT_AC" id="5M4a$b5iKYB" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
          </node>
        </node>
        <node concept="TUZQ0" id="5M4a$b5iKYz" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <node concept="zr_55" id="5M4a$b5iKY$" role="zr_5Q">
            <ref role="zr_51" node="5M4a$b5iKYo" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Qs9WekX7p$" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <node concept="3Tm1VV" id="1Qs9WekX7p_" role="1B3o_S" />
      <node concept="3clFbS" id="1Qs9WekX7pA" role="3clF47">
        <node concept="3cpWs8" id="1Qs9WekX7qk" role="3cqZAp">
          <node concept="3cpWsn" id="1Qs9WekX7ql" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <node concept="10P_77" id="1Qs9WekX7qm" role="1tU5fm" />
            <node concept="3clFbT" id="1Qs9WekX7qo" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Qs9WekX7qp" role="3cqZAp">
          <node concept="3cpWsn" id="1Qs9WekX7qq" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <node concept="10P_77" id="1Qs9WekX7qr" role="1tU5fm" />
            <node concept="3clFbT" id="1Qs9WekX7qs" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1Qs9WekX7pB" role="3cqZAp">
          <node concept="3cpWsn" id="1Qs9WekX7pC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1Qs9WekX7pD" role="1tU5fm" />
            <node concept="3cmrfG" id="1Qs9WekX7pE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qs9WekX7pF" role="2LFqv$">
            <node concept="3cpWs8" id="1Qs9WekX7pG" role="3cqZAp">
              <node concept="3cpWsn" id="1Qs9WekX7pH" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="1Qs9WekX7pI" role="1tU5fm" />
                <node concept="2OqwBi" id="1Qs9WekX7pJ" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglbn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Qs9WekX7q4" resolve="id" />
                  </node>
                  <node concept="liA8E" id="1Qs9WekX7pL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <node concept="37vLTw" id="3GM_nagTwxK" role="37wK5m">
                      <ref role="3cqZAo" node="1Qs9WekX7pC" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Qs9WekX7qf" role="3cqZAp">
              <node concept="3clFbS" id="1Qs9WekX7qg" role="3clFbx">
                <node concept="3clFbJ" id="1Qs9WekX7qQ" role="3cqZAp">
                  <node concept="3clFbS" id="1Qs9WekX7qR" role="3clFbx">
                    <node concept="3cpWs6" id="1Qs9WekX7qV" role="3cqZAp">
                      <node concept="3clFbT" id="1Qs9WekX7qY" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvZ_" role="3clFbw">
                    <ref role="3cqZAo" node="1Qs9WekX7qq" resolve="hasDoubleQuote" />
                  </node>
                </node>
                <node concept="3clFbF" id="1Qs9WekX7r0" role="3cqZAp">
                  <node concept="37vLTI" id="1Qs9WekX7rm" role="3clFbG">
                    <node concept="3clFbT" id="1Qs9WekX7rp" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_mH" role="37vLTJ">
                      <ref role="3cqZAo" node="1Qs9WekX7ql" resolve="hasQuote" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Qs9WekX7qM" role="3clFbw">
                <node concept="1Xhbcc" id="1Qs9WekX7qP" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyou" role="3uHU7B">
                  <ref role="3cqZAo" node="1Qs9WekX7pH" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Qs9WekX7rq" role="3cqZAp">
              <node concept="3clFbS" id="1Qs9WekX7rr" role="3clFbx">
                <node concept="3clFbJ" id="1Qs9WekX7rs" role="3cqZAp">
                  <node concept="3clFbS" id="1Qs9WekX7rt" role="3clFbx">
                    <node concept="3cpWs6" id="1Qs9WekX7ru" role="3cqZAp">
                      <node concept="3clFbT" id="1Qs9WekX7rv" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBAJ" role="3clFbw">
                    <ref role="3cqZAo" node="1Qs9WekX7ql" resolve="hasQuote" />
                  </node>
                </node>
                <node concept="3clFbF" id="1Qs9WekX7rx" role="3cqZAp">
                  <node concept="37vLTI" id="1Qs9WekX7ry" role="3clFbG">
                    <node concept="3clFbT" id="1Qs9WekX7rz" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTA__" role="37vLTJ">
                      <ref role="3cqZAo" node="1Qs9WekX7qq" resolve="hasDoubleQuote" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Qs9WekX7r_" role="3clFbw">
                <node concept="1Xhbcc" id="1Qs9WekX7rA" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                </node>
                <node concept="37vLTw" id="3GM_nagTslq" role="3uHU7B">
                  <ref role="3cqZAo" node="1Qs9WekX7pH" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1Qs9WekX7pU" role="1Dwp0S">
            <node concept="2OqwBi" id="1Qs9WekX7pV" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm6pj" role="2Oq$k0">
                <ref role="3cqZAo" node="1Qs9WekX7q4" resolve="id" />
              </node>
              <node concept="liA8E" id="1Qs9WekX7pX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTwZE" role="3uHU7B">
              <ref role="3cqZAo" node="1Qs9WekX7pC" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1Qs9WekX7pZ" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTACw" role="2$L3a6">
              <ref role="3cqZAo" node="1Qs9WekX7pC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Qs9WekX7q1" role="3cqZAp">
          <node concept="3clFbT" id="1Qs9WekX7q2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Qs9WekX7q3" role="3clF45" />
      <node concept="37vLTG" id="1Qs9WekX7q4" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1Qs9WekX7q5" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1Qs9WekX7q6" role="lGtFl">
        <node concept="TZ5HA" id="1Qs9WekX7q7" role="TZ5H$">
          <node concept="1dT_AC" id="1Qs9WekX7q8" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Qs9WekX7q9" role="TZ5H$">
          <node concept="1dT_AC" id="1Qs9WekX7qa" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
          </node>
        </node>
        <node concept="TUZQ0" id="1Qs9WekX7qb" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <node concept="zr_55" id="1Qs9WekX7qc" role="zr_5Q">
            <ref role="zr_51" node="1Qs9WekX7q4" resolve="id" />
          </node>
        </node>
        <node concept="x79VA" id="1Qs9WekX7qd" role="3nqlJM">
          <property role="x79VB" value="whether id is valid system id stinrg" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Qs9WekX59H" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <node concept="3Tm1VV" id="1Qs9WekX59J" role="1B3o_S" />
      <node concept="3clFbS" id="1Qs9WekX59K" role="3clF47">
        <node concept="1Dw8fO" id="1Qs9WekX5a9" role="3cqZAp">
          <node concept="3cpWsn" id="1Qs9WekX5aa" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1Qs9WekX5ab" role="1tU5fm" />
            <node concept="3cmrfG" id="1Qs9WekX5ac" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qs9WekX5ad" role="2LFqv$">
            <node concept="3cpWs8" id="1Qs9WekX5ae" role="3cqZAp">
              <node concept="3cpWsn" id="1Qs9WekX5af" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="1Qs9WekX5ag" role="1tU5fm" />
                <node concept="2OqwBi" id="1Qs9WekX5ah" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghh7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Qs9WekX59M" resolve="id" />
                  </node>
                  <node concept="liA8E" id="1Qs9WekX5aj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <node concept="37vLTw" id="3GM_nagTu_4" role="37wK5m">
                      <ref role="3cqZAo" node="1Qs9WekX5aa" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Qs9WekX5aM" role="3cqZAp">
              <node concept="3clFbS" id="1Qs9WekX5aN" role="3clFbx">
                <node concept="3cpWs6" id="1Qs9WekX5aU" role="3cqZAp">
                  <node concept="3clFbT" id="1Qs9WekX5aW" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1Qs9WekX5aQ" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqysq$p" role="3fr31v">
                  <ref role="37wK5l" node="1Qs9WekX59_" resolve="isPublicIdChar" />
                  <node concept="37vLTw" id="3GM_nagT$Lt" role="37wK5m">
                    <ref role="3cqZAo" node="1Qs9WekX5af" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1Qs9WekX5aC" role="1Dwp0S">
            <node concept="2OqwBi" id="1Qs9WekX5aD" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmE5R" role="2Oq$k0">
                <ref role="3cqZAo" node="1Qs9WekX59M" resolve="id" />
              </node>
              <node concept="liA8E" id="1Qs9WekX5aF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtyn" role="3uHU7B">
              <ref role="3cqZAo" node="1Qs9WekX5aa" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1Qs9WekX5aH" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTt5J" role="2$L3a6">
              <ref role="3cqZAo" node="1Qs9WekX5aa" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Qs9WekX5aY" role="3cqZAp">
          <node concept="3clFbT" id="1Qs9WekX5b0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Qs9WekX59L" role="3clF45" />
      <node concept="37vLTG" id="1Qs9WekX59M" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1Qs9WekX59N" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1Qs9WekX59Q" role="lGtFl">
        <node concept="TZ5HA" id="1Qs9WekX59R" role="TZ5H$">
          <node concept="1dT_AC" id="1Qs9WekX59S" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Qs9WekX59Z" role="TZ5H$">
          <node concept="1dT_AC" id="1Qs9WekX5a0" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="1Qs9WekX59T" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <node concept="zr_55" id="1Qs9WekX59U" role="zr_5Q">
            <ref role="zr_51" node="1Qs9WekX59M" resolve="id" />
          </node>
        </node>
        <node concept="x79VA" id="1Qs9WekX59V" role="3nqlJM">
          <property role="x79VB" value="whether id is valid public id stinrg" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Qs9WekX59_" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <node concept="3Tm1VV" id="1Qs9WekX59B" role="1B3o_S" />
      <node concept="3clFbS" id="1Qs9WekX59C" role="3clF47">
        <node concept="3clFbJ" id="1Qs9WekX5d2" role="3cqZAp">
          <node concept="3clFbS" id="1Qs9WekX5d3" role="3clFbx">
            <node concept="3cpWs6" id="1Qs9WekX5b5" role="3cqZAp">
              <node concept="22lmx$" id="1Qs9WekX5c_" role="3cqZAk">
                <node concept="3clFbC" id="1Qs9WekX5cX" role="3uHU7w">
                  <node concept="2nou5x" id="1Qs9WekX5d0" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmNGH" role="3uHU7B">
                    <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx$" id="1Qs9WekX5bO" role="3uHU7B">
                  <node concept="3clFbC" id="1Qs9WekX5bs" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm6u8" role="3uHU7B">
                      <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="1Qs9WekX5bv" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1Qs9WekX5cc" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgmCpc" role="3uHU7B">
                      <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="1Qs9WekX5cf" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="1Qs9WekX5dr" role="3clFbw">
            <node concept="2nou5x" id="1Qs9WekX5du" role="3uHU7w">
              <property role="2noCCI" value="20" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm95g" role="3uHU7B">
              <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Qs9WekX5eL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4qa" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4qb" role="1PaTwD">
              <property role="3oM_SC" value="[0-9]" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qs9WekX5dw" role="3cqZAp">
          <node concept="3clFbS" id="1Qs9WekX5dx" role="3clFbx">
            <node concept="3cpWs6" id="1Qs9WekX5eH" role="3cqZAp">
              <node concept="3clFbT" id="1Qs9WekX5eJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1Qs9WekX5eh" role="3clFbw">
            <node concept="2dkUwp" id="1Qs9WekX5eD" role="3uHU7w">
              <node concept="2nou5x" id="1Qs9WekX5eG" role="3uHU7w">
                <property role="2noCCI" value="39" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm72D" role="3uHU7B">
                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="1Qs9WekX5dT" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgl0Mz" role="3uHU7B">
                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
              </node>
              <node concept="2nou5x" id="1Qs9WekX5dW" role="3uHU7w">
                <property role="2noCCI" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Qs9WekX5f0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4qc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4qd" role="1PaTwD">
              <property role="3oM_SC" value="[A-Z]" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qs9WekX5eO" role="3cqZAp">
          <node concept="3clFbS" id="1Qs9WekX5eP" role="3clFbx">
            <node concept="3cpWs6" id="1Qs9WekX5eQ" role="3cqZAp">
              <node concept="3clFbT" id="1Qs9WekX5eR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1Qs9WekX5eS" role="3clFbw">
            <node concept="2dkUwp" id="1Qs9WekX5eT" role="3uHU7w">
              <node concept="2nou5x" id="1Qs9WekX5eU" role="3uHU7w">
                <property role="2noCCI" value="5A" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7te" role="3uHU7B">
                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="1Qs9WekX5eW" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm$ad" role="3uHU7B">
                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
              </node>
              <node concept="2nou5x" id="1Qs9WekX5eY" role="3uHU7w">
                <property role="2noCCI" value="41" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Qs9WekX5ff" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4qe" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4qf" role="1PaTwD">
              <property role="3oM_SC" value="[a-z]" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qs9WekX5f3" role="3cqZAp">
          <node concept="3clFbS" id="1Qs9WekX5f4" role="3clFbx">
            <node concept="3cpWs6" id="1Qs9WekX5f5" role="3cqZAp">
              <node concept="3clFbT" id="1Qs9WekX5f6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1Qs9WekX5f7" role="3clFbw">
            <node concept="2dkUwp" id="1Qs9WekX5f8" role="3uHU7w">
              <node concept="2nou5x" id="1Qs9WekX5f9" role="3uHU7w">
                <property role="2noCCI" value="7A" />
              </node>
              <node concept="37vLTw" id="2BHiRxgldqU" role="3uHU7B">
                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="1Qs9WekX5fb" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm7AG" role="3uHU7B">
                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
              </node>
              <node concept="2nou5x" id="1Qs9WekX5fd" role="3uHU7w">
                <property role="2noCCI" value="61" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Qs9WekXM8e" role="3cqZAp">
          <node concept="22lmx$" id="1Qs9WekXMl7" role="3cqZAk">
            <node concept="3clFbC" id="1Qs9WekXMlv" role="3uHU7w">
              <node concept="1Xhbcc" id="1Qs9WekXMly" role="3uHU7w">
                <property role="1XhdNS" value="%" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl99E" role="3uHU7B">
                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
              </node>
            </node>
            <node concept="22lmx$" id="1Qs9WekXMkn" role="3uHU7B">
              <node concept="22lmx$" id="1Qs9WekXMjB" role="3uHU7B">
                <node concept="22lmx$" id="1Qs9WekXMiR" role="3uHU7B">
                  <node concept="22lmx$" id="1Qs9WekXMi7" role="3uHU7B">
                    <node concept="22lmx$" id="1Qs9WekXMhn" role="3uHU7B">
                      <node concept="22lmx$" id="1Qs9WekXMgB" role="3uHU7B">
                        <node concept="22lmx$" id="1Qs9WekXMfR" role="3uHU7B">
                          <node concept="22lmx$" id="1Qs9WekXMf7" role="3uHU7B">
                            <node concept="22lmx$" id="1Qs9WekXMen" role="3uHU7B">
                              <node concept="22lmx$" id="1Qs9WekXMdA" role="3uHU7B">
                                <node concept="22lmx$" id="1Qs9WekXMcQ" role="3uHU7B">
                                  <node concept="22lmx$" id="1Qs9WekXMc5" role="3uHU7B">
                                    <node concept="22lmx$" id="1Qs9WekXMaG" role="3uHU7B">
                                      <node concept="22lmx$" id="1Qs9WekXM9W" role="3uHU7B">
                                        <node concept="22lmx$" id="1Qs9WekXM9u" role="3uHU7B">
                                          <node concept="22lmx$" id="1Qs9WekXM90" role="3uHU7B">
                                            <node concept="3clFbC" id="1Qs9WekXM8_" role="3uHU7B">
                                              <node concept="37vLTw" id="2BHiRxglnWd" role="3uHU7B">
                                                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                              </node>
                                              <node concept="1Xhbcc" id="1Qs9WekX5M8" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="1Qs9WekXM9q" role="3uHU7w">
                                              <node concept="37vLTw" id="2BHiRxglSIA" role="3uHU7B">
                                                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                              </node>
                                              <node concept="1Xhbcc" id="1Qs9WekX5Ns" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="1Qs9WekXM9x" role="3uHU7w">
                                            <node concept="37vLTw" id="2BHiRxgmyRD" role="3uHU7B">
                                              <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                            </node>
                                            <node concept="1Xhbcc" id="1Qs9WekX5Nu" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="1Qs9WekXMak" role="3uHU7w">
                                          <node concept="37vLTw" id="2BHiRxglRuC" role="3uHU7B">
                                            <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                          </node>
                                          <node concept="1Xhbcc" id="1Qs9WekXMan" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="1Qs9WekXMb4" role="3uHU7w">
                                        <node concept="37vLTw" id="2BHiRxgm6tN" role="3uHU7B">
                                          <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                        </node>
                                        <node concept="1Xhbcc" id="1Qs9WekXMb8" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="1Qs9WekXMct" role="3uHU7w">
                                      <node concept="37vLTw" id="2BHiRxglt5T" role="3uHU7B">
                                        <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                      </node>
                                      <node concept="1Xhbcc" id="1Qs9WekXMcw" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1Qs9WekXMde" role="3uHU7w">
                                    <node concept="37vLTw" id="2BHiRxgmbfr" role="3uHU7B">
                                      <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                    </node>
                                    <node concept="1Xhbcc" id="1Qs9WekXMdh" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1Qs9WekXMdZ" role="3uHU7w">
                                  <node concept="37vLTw" id="2BHiRxgl3j6" role="3uHU7B">
                                    <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                  </node>
                                  <node concept="1Xhbcc" id="1Qs9WekXMe2" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1Qs9WekXMeJ" role="3uHU7w">
                                <node concept="37vLTw" id="2BHiRxghfhB" role="3uHU7B">
                                  <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                                </node>
                                <node concept="1Xhbcc" id="1Qs9WekXMeM" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1Qs9WekXMfv" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgm9jj" role="3uHU7B">
                                <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="1Qs9WekXMfy" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Qs9WekXMgf" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgh9Xd" role="3uHU7B">
                              <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="1Qs9WekXMgi" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1Qs9WekXMgZ" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgmzqN" role="3uHU7B">
                            <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="1Qs9WekXMh2" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1Qs9WekXMhJ" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgm_xZ" role="3uHU7B">
                          <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="1Qs9WekXMhM" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1Qs9WekXMiv" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxglb15" role="3uHU7B">
                        <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="1Qs9WekXMiy" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1Qs9WekXMjf" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxghbCg" role="3uHU7B">
                      <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="1Qs9WekXMji" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Qs9WekXMjZ" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgl42_" role="3uHU7B">
                    <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="1Qs9WekXMk2" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Qs9WekXMkJ" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm7AO" role="3uHU7B">
                  <ref role="3cqZAo" node="1Qs9WekX59E" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="1Qs9WekXMkM" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Qs9WekX59D" role="3clF45" />
      <node concept="37vLTG" id="1Qs9WekX59E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="1Qs9WekX59G" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1Qs9WekX5a1" role="lGtFl">
        <node concept="TZ5HA" id="1Qs9WekX5a2" role="TZ5H$">
          <node concept="1dT_AC" id="1Qs9WekX5a3" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Qs9WekX5a7" role="TZ5H$">
          <node concept="1dT_AC" id="1Qs9WekX5a8" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
          </node>
        </node>
        <node concept="TUZQ0" id="1Qs9WekX5a4" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="1Qs9WekX5a5" role="zr_5Q">
            <ref role="zr_51" node="1Qs9WekX59E" resolve="c" />
          </node>
        </node>
        <node concept="x79VA" id="1Qs9WekX5a6" role="3nqlJM">
          <property role="x79VB" value="whether character is valid public id character" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1q3yNZeAMoW" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <node concept="10P_77" id="1q3yNZeAMpu" role="3clF45" />
      <node concept="3Tm1VV" id="1q3yNZeAMoY" role="1B3o_S" />
      <node concept="3clFbS" id="1q3yNZeAMoZ" role="3clF47">
        <node concept="3cpWs6" id="1q3yNZeAMpa" role="3cqZAp">
          <node concept="1Wc70l" id="1q3yNZeAMpp" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysvW3" role="3uHU7w">
              <ref role="37wK5l" node="5M4a$b5jl_U" resolve="isXmlString" />
              <node concept="37vLTw" id="2BHiRxgmGZ4" role="37wK5m">
                <ref role="3cqZAo" node="1q3yNZeAMp0" resolve="content" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1q3yNZeAMpk" role="3uHU7B">
              <node concept="2OqwBi" id="1q3yNZeAMpl" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxgmwR$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q3yNZeAMp0" resolve="content" />
                </node>
                <node concept="liA8E" id="1q3yNZeAMpn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="1q3yNZeAMpo" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q3yNZeAMp0" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="1q3yNZeAMp1" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1q3yNZeAMp2" role="lGtFl">
        <node concept="TZ5HA" id="1q3yNZeAMp3" role="TZ5H$">
          <node concept="1dT_AC" id="1q3yNZeAMpv" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2EZ251g0snm" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <node concept="10P_77" id="2EZ251g0snq" role="3clF45" />
      <node concept="3Tm1VV" id="2EZ251g0sno" role="1B3o_S" />
      <node concept="3clFbS" id="2EZ251g0snp" role="3clF47">
        <node concept="1Dw8fO" id="2EZ251g0so6" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251g0so7" role="2LFqv$">
            <node concept="3cpWs8" id="2EZ251g0soD" role="3cqZAp">
              <node concept="3cpWsn" id="2EZ251g0soE" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="2EZ251g0soF" role="1tU5fm" />
                <node concept="2OqwBi" id="2EZ251g0soK" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglJgj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EZ251g0snr" resolve="text" />
                  </node>
                  <node concept="liA8E" id="2EZ251g0soQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <node concept="37vLTw" id="3GM_nagTzb2" role="37wK5m">
                      <ref role="3cqZAo" node="2EZ251g0so9" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2EZ251g0soT" role="3cqZAp">
              <node concept="3clFbS" id="2EZ251g0soU" role="3clFbx">
                <node concept="3cpWs6" id="2EZ251g0sps" role="3cqZAp">
                  <node concept="3clFbT" id="2EZ251g0spu" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2EZ251g0spi" role="3clFbw">
                <node concept="3clFbC" id="2EZ251g0spo" role="3uHU7w">
                  <node concept="1Xhbcc" id="2EZ251g0spw" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx0z" role="3uHU7B">
                    <ref role="3cqZAo" node="2EZ251g0soE" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx$" id="2EZ251g0sp6" role="3uHU7B">
                  <node concept="3clFbC" id="2EZ251g0sp0" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwHk" role="3uHU7B">
                      <ref role="3cqZAo" node="2EZ251g0soE" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="2EZ251g0sp3" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2EZ251g0spc" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTt_S" role="3uHU7B">
                      <ref role="3cqZAo" node="2EZ251g0soE" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="2EZ251g0spf" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2EZ251g0so9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2EZ251g0soa" role="1tU5fm" />
            <node concept="3cmrfG" id="2EZ251g0soc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2EZ251g0soh" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTzgt" role="3uHU7B">
              <ref role="3cqZAo" node="2EZ251g0so9" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2EZ251g0son" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm9vQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2EZ251g0snr" resolve="text" />
              </node>
              <node concept="liA8E" id="2EZ251g0sos" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2EZ251g0sow" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTvTB" role="2$L3a6">
              <ref role="3cqZAo" node="2EZ251g0so9" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EZ251g0snz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqystUk" role="3clFbG">
            <ref role="37wK5l" node="5M4a$b5jl_U" resolve="isXmlString" />
            <node concept="37vLTw" id="2BHiRxgmqf_" role="37wK5m">
              <ref role="3cqZAo" node="2EZ251g0snr" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2EZ251g0snr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2EZ251g0sns" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2EZ251fZsUK" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <node concept="10Q1$e" id="2EZ251fZsUP" role="3clF45">
        <node concept="17QB3L" id="2EZ251fZsUO" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="2EZ251fZsUM" role="1B3o_S" />
      <node concept="3clFbS" id="2EZ251fZsUN" role="3clF47">
        <node concept="3cpWs6" id="2EZ251fZsUR" role="3cqZAp">
          <node concept="2ShNRf" id="2EZ251fZsUT" role="3cqZAk">
            <node concept="3g6Rrh" id="2EZ251fZsV1" role="2ShVmc">
              <node concept="17QB3L" id="2EZ251fZsUY" role="3g7fb8" />
              <node concept="Xl_RD" id="2EZ251fZsV3" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
              </node>
              <node concept="Xl_RD" id="2EZ251fZsV6" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
              </node>
              <node concept="Xl_RD" id="2EZ251fZsV9" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
              </node>
              <node concept="Xl_RD" id="2EZ251fZsVc" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
              </node>
              <node concept="Xl_RD" id="2EZ251fZsVg" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2EZ251fZsVh" role="lGtFl">
        <node concept="TZ5HA" id="2EZ251fZsVi" role="TZ5H$">
          <node concept="1dT_AC" id="2EZ251fZsVj" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
          </node>
        </node>
        <node concept="TZ5HA" id="2EZ251fZsVl" role="TZ5H$">
          <node concept="1dT_AC" id="2EZ251fZsVm" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2EZ251fZDyZ" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <node concept="10P_77" id="2EZ251fZDz3" role="3clF45" />
      <node concept="3Tm1VV" id="2EZ251fZDz1" role="1B3o_S" />
      <node concept="3clFbS" id="2EZ251fZDz2" role="3clF47">
        <node concept="3cpWs8" id="2EZ251fZDzd" role="3cqZAp">
          <node concept="3cpWsn" id="2EZ251fZDze" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <node concept="10Oyi0" id="2EZ251fZDzf" role="1tU5fm" />
            <node concept="3cmrfG" id="2EZ251fZDzh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EZ251fZDzj" role="3cqZAp">
          <node concept="3clFbS" id="2EZ251fZDzk" role="3clFbx">
            <node concept="3SKdUt" id="2EZ251fZD_D" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4qg" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4qh" role="1PaTwD">
                  <property role="3oM_SC" value="'&amp;#x'" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4qi" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9a-fA-F]+" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2EZ251fZDzE" role="3cqZAp">
              <node concept="3clFbS" id="2EZ251fZDzF" role="3clFbx">
                <node concept="3cpWs6" id="2EZ251fZD$1" role="3cqZAp">
                  <node concept="3clFbT" id="2EZ251fZD$3" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2EZ251fZD_H" role="3clFbw">
                <node concept="3eOVzh" id="2EZ251fZD_V" role="3uHU7w">
                  <node concept="3cmrfG" id="2EZ251fZD_Y" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="2EZ251fZD_N" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglaYK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="2EZ251fZD_S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="2EZ251fZDzV" role="3uHU7B">
                  <node concept="2OqwBi" id="2EZ251fZDzL" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgma2i" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="2EZ251fZDzQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2EZ251fZD_Z" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2EZ251fZD$v" role="3cqZAp">
              <node concept="3clFbS" id="2EZ251fZD$w" role="2LFqv$">
                <node concept="3cpWs8" id="2EZ251fZD$Y" role="3cqZAp">
                  <node concept="3cpWsn" id="2EZ251fZD$Z" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="10Oyi0" id="2EZ251fZD_0" role="1tU5fm" />
                    <node concept="2OqwBi" id="2EZ251fZD_e" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgll35" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="2EZ251fZD_k" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                        <node concept="37vLTw" id="3GM_nagT_Vg" role="37wK5m">
                          <ref role="3cqZAo" node="2EZ251fZD$y" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2EZ251fZD_n" role="3cqZAp">
                  <node concept="3clFbS" id="2EZ251fZD_o" role="3clFbx">
                    <node concept="3clFbF" id="2EZ251fZDAk" role="3cqZAp">
                      <node concept="37vLTI" id="2EZ251fZDAz" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzEA" role="37vLTJ">
                          <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                        </node>
                        <node concept="3cpWsd" id="2EZ251fZDAD" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTwRP" role="3uHU7B">
                            <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="2EZ251fZDAG" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2EZ251fZDAM" role="3eNLev">
                    <node concept="1Wc70l" id="2EZ251fZDB0" role="3eO9$A">
                      <node concept="2dkUwp" id="2EZ251fZDB6" role="3uHU7w">
                        <node concept="1Xhbcc" id="2EZ251fZDB9" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$Jy" role="3uHU7B">
                          <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="2EZ251fZDAS" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTzqC" role="3uHU7B">
                          <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="2EZ251fZDAV" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2EZ251fZDAO" role="3eOfB_">
                      <node concept="3clFbF" id="2EZ251fZDBK" role="3cqZAp">
                        <node concept="37vLTI" id="2EZ251fZDBL" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvax" role="37vLTJ">
                            <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                          </node>
                          <node concept="3cpWs3" id="2EZ251fZDBN" role="37vLTx">
                            <node concept="3cmrfG" id="2EZ251fZDBO" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cpWsd" id="2EZ251fZDBP" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTrw7" role="3uHU7B">
                                <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="2EZ251fZDBR" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2EZ251fZDBa" role="3eNLev">
                    <node concept="3clFbS" id="2EZ251fZDBc" role="3eOfB_">
                      <node concept="3clFbF" id="2EZ251fZDBw" role="3cqZAp">
                        <node concept="37vLTI" id="2EZ251fZDBx" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsNA" role="37vLTJ">
                            <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                          </node>
                          <node concept="3cpWs3" id="2EZ251fZDBz" role="37vLTx">
                            <node concept="3cmrfG" id="2EZ251fZDB$" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cpWsd" id="2EZ251fZDB_" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTuhh" role="3uHU7B">
                                <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="2EZ251fZDBB" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2EZ251fZDA4" role="3eO9$A">
                      <node concept="2dkUwp" id="2EZ251fZDAg" role="3uHU7w">
                        <node concept="1Xhbcc" id="2EZ251fZDAj" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAqd" role="3uHU7B">
                          <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="2EZ251fZD__" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT$py" role="3uHU7B">
                          <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="2EZ251fZDA2" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2EZ251fZDBm" role="3clFbw">
                    <node concept="2dkUwp" id="2EZ251fZDBs" role="3uHU7w">
                      <node concept="1Xhbcc" id="2EZ251fZDBv" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzMh" role="3uHU7B">
                        <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="2EZ251fZDBg" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_gE" role="3uHU7B">
                        <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="2EZ251fZDBj" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2EZ251fZDCp" role="9aQIa">
                    <node concept="3clFbS" id="2EZ251fZDCq" role="9aQI4">
                      <node concept="3cpWs6" id="2EZ251fZDCr" role="3cqZAp">
                        <node concept="3clFbT" id="2EZ251fZDCt" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2EZ251fZDBT" role="3cqZAp">
                  <node concept="37vLTI" id="2EZ251fZDBV" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAK_" role="37vLTJ">
                      <ref role="3cqZAo" node="2EZ251fZDze" resolve="charCode" />
                    </node>
                    <node concept="3cpWs3" id="2EZ251fZDCh" role="37vLTx">
                      <node concept="1eOMI4" id="2EZ251fZDCc" role="3uHU7B">
                        <node concept="1GRDU$" id="2EZ251fZDCd" role="1eOMHV">
                          <node concept="3cmrfG" id="2EZ251fZDCe" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuDZ" role="3uHU7B">
                            <ref role="3cqZAo" node="2EZ251fZDze" resolve="charCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsd1" role="3uHU7w">
                        <ref role="3cqZAo" node="2EZ251fZD$Z" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2EZ251fZD$y" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2EZ251fZD$z" role="1tU5fm" />
                <node concept="3cmrfG" id="2EZ251fZD$_" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="2EZ251fZD$D" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTsxS" role="3uHU7B">
                  <ref role="3cqZAo" node="2EZ251fZD$y" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2EZ251fZD$J" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmJYx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                  </node>
                  <node concept="liA8E" id="2EZ251fZD$O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="2EZ251fZD$S" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTAEW" role="2$L3a6">
                  <ref role="3cqZAo" node="2EZ251fZD$y" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EZ251fZDzq" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmGV6" role="2Oq$k0">
              <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
            </node>
            <node concept="liA8E" id="2EZ251fZDzw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="2EZ251fZDzx" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2EZ251fZDCu" role="9aQIa">
            <node concept="3clFbS" id="2EZ251fZDCv" role="9aQI4">
              <node concept="3SKdUt" id="2EZ251fZDCw" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo4qj" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo4qk" role="1PaTwD">
                    <property role="3oM_SC" value="'&amp;#'" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo4ql" role="1PaTwD">
                    <property role="3oM_SC" value="[0-9]+" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2EZ251fZDCy" role="3cqZAp">
                <node concept="3clFbS" id="2EZ251fZDCz" role="3clFbx">
                  <node concept="3cpWs6" id="2EZ251fZDC$" role="3cqZAp">
                    <node concept="3clFbT" id="2EZ251fZDC_" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2EZ251fZDCA" role="3clFbw">
                  <node concept="3eOVzh" id="2EZ251fZDCB" role="3uHU7w">
                    <node concept="2OqwBi" id="2EZ251fZDCD" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxghg9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="2EZ251fZDCF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2EZ251fZDEe" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="2EZ251fZDCG" role="3uHU7B">
                    <node concept="2OqwBi" id="2EZ251fZDCH" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxghf1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="2EZ251fZDCJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2EZ251fZDEd" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2EZ251fZDCL" role="3cqZAp">
                <node concept="3clFbS" id="2EZ251fZDCM" role="2LFqv$">
                  <node concept="3cpWs8" id="2EZ251fZDCN" role="3cqZAp">
                    <node concept="3cpWsn" id="2EZ251fZDCO" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="10Oyi0" id="2EZ251fZDCP" role="1tU5fm" />
                      <node concept="2OqwBi" id="2EZ251fZDCQ" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgmj0u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                        </node>
                        <node concept="liA8E" id="2EZ251fZDCS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <node concept="37vLTw" id="3GM_nagTwSz" role="37wK5m">
                            <ref role="3cqZAo" node="2EZ251fZDDU" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2EZ251fZDCU" role="3cqZAp">
                    <node concept="3clFbS" id="2EZ251fZDCV" role="3clFbx">
                      <node concept="3clFbF" id="2EZ251fZDCW" role="3cqZAp">
                        <node concept="37vLTI" id="2EZ251fZDCX" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT$7P" role="37vLTJ">
                            <ref role="3cqZAo" node="2EZ251fZDCO" resolve="c" />
                          </node>
                          <node concept="3cpWsd" id="2EZ251fZDD1" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTt6W" role="3uHU7B">
                              <ref role="3cqZAo" node="2EZ251fZDCO" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="2EZ251fZDD3" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2EZ251fZDDA" role="3clFbw">
                      <node concept="2dkUwp" id="2EZ251fZDDB" role="3uHU7w">
                        <node concept="1Xhbcc" id="2EZ251fZDDC" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTssw" role="3uHU7B">
                          <ref role="3cqZAo" node="2EZ251fZDCO" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="2EZ251fZDDE" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTAjQ" role="3uHU7B">
                          <ref role="3cqZAo" node="2EZ251fZDCO" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="2EZ251fZDDG" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2EZ251fZDDH" role="9aQIa">
                      <node concept="3clFbS" id="2EZ251fZDDI" role="9aQI4">
                        <node concept="3cpWs6" id="2EZ251fZDDJ" role="3cqZAp">
                          <node concept="3clFbT" id="2EZ251fZDDK" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2EZ251fZDDL" role="3cqZAp">
                    <node concept="37vLTI" id="2EZ251fZDDM" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtaA" role="37vLTJ">
                        <ref role="3cqZAo" node="2EZ251fZDze" resolve="charCode" />
                      </node>
                      <node concept="3cpWs3" id="2EZ251fZDDO" role="37vLTx">
                        <node concept="17qRlL" id="2EZ251fZDE9" role="3uHU7B">
                          <node concept="3cmrfG" id="2EZ251fZDEc" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxru" role="3uHU7B">
                            <ref role="3cqZAo" node="2EZ251fZDze" resolve="charCode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvXM" role="3uHU7w">
                          <ref role="3cqZAo" node="2EZ251fZDCO" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2EZ251fZDDU" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2EZ251fZDDV" role="1tU5fm" />
                  <node concept="3cmrfG" id="2EZ251fZDDW" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2EZ251fZDDX" role="1Dwp0S">
                  <node concept="37vLTw" id="3GM_nagTwHd" role="3uHU7B">
                    <ref role="3cqZAo" node="2EZ251fZDDU" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2EZ251fZDDZ" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxglVwF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EZ251fZDz4" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="2EZ251fZDE1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="2EZ251fZDE2" role="1Dwrff">
                  <node concept="37vLTw" id="3GM_nagTyMJ" role="2$L3a6">
                    <ref role="3cqZAo" node="2EZ251fZDDU" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EZ251fZDEg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyssNZ" role="3cqZAk">
            <ref role="37wK5l" node="5M4a$b5iKYC" resolve="isXmlChar" />
            <node concept="37vLTw" id="3GM_nagTxwb" role="37wK5m">
              <ref role="3cqZAo" node="2EZ251fZDze" resolve="charCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2EZ251fZDz4" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <node concept="17QB3L" id="2EZ251fZDz5" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5M4a$b5iSRE">
    <ref role="1M2myG" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="EnEH3" id="5M4a$b5iSRF" role="1MhHOB">
      <ref role="EomxK" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
      <node concept="QB0g5" id="5M4a$b5iSRG" role="QCWH9">
        <node concept="3clFbS" id="5M4a$b5iSRH" role="2VODD2">
          <node concept="3clFbF" id="5M4a$b5iSRI" role="3cqZAp">
            <node concept="2YIFZM" id="5M4a$b5iSRK" role="3clFbG">
              <ref role="37wK5l" node="5M4a$b5iKoo" resolve="isName" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="5M4a$b5iSRM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5M4a$b5jhj0">
    <ref role="1M2myG" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
    <node concept="EnEH3" id="5M4a$b5jhj1" role="1MhHOB">
      <ref role="EomxK" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
      <node concept="QB0g5" id="5M4a$b5jhj2" role="QCWH9">
        <node concept="3clFbS" id="5M4a$b5jhj3" role="2VODD2">
          <node concept="3clFbF" id="5M4a$b5jhj4" role="3cqZAp">
            <node concept="2YIFZM" id="5M4a$b5jhj7" role="3clFbG">
              <ref role="37wK5l" node="5M4a$b5iKoo" resolve="isName" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="5M4a$b5jhj8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5M4a$b5jqVY">
    <ref role="1M2myG" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
    <node concept="EnEH3" id="5M4a$b5jqVZ" role="1MhHOB">
      <ref role="EomxK" to="iuxj:5M4a$b5jfOw" resolve="text" />
      <node concept="QB0g5" id="5M4a$b5jqW0" role="QCWH9">
        <node concept="3clFbS" id="5M4a$b5jqW1" role="2VODD2">
          <node concept="3clFbF" id="5M4a$b5jqW2" role="3cqZAp">
            <node concept="2YIFZM" id="2EZ251g0sp$" role="3clFbG">
              <ref role="37wK5l" node="2EZ251g0snm" resolve="isAttValue" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="2EZ251g0sp_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5M4a$b5jz3L">
    <ref role="1M2myG" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
    <node concept="EnEH3" id="5M4a$b5jz3M" role="1MhHOB">
      <ref role="EomxK" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
      <node concept="QB0g5" id="5M4a$b5jz3N" role="QCWH9">
        <node concept="3clFbS" id="5M4a$b5jz3O" role="2VODD2">
          <node concept="3clFbF" id="5M4a$b5j$h8" role="3cqZAp">
            <node concept="2YIFZM" id="5M4a$b5j$ha" role="3clFbG">
              <ref role="37wK5l" node="5M4a$b5iKoo" resolve="isName" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="5M4a$b5j$hb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1q3yNZeALVn">
    <ref role="1M2myG" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
  </node>
  <node concept="1M2fIO" id="1q3yNZeAMoQ">
    <ref role="1M2myG" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
    <node concept="EnEH3" id="1q3yNZeAMoR" role="1MhHOB">
      <ref role="EomxK" to="iuxj:1q3yNZeAMoN" resolve="content" />
      <node concept="QB0g5" id="1q3yNZeAMoS" role="QCWH9">
        <node concept="3clFbS" id="1q3yNZeAMoT" role="2VODD2">
          <node concept="3clFbF" id="1q3yNZeAMoU" role="3cqZAp">
            <node concept="2YIFZM" id="1q3yNZeAMpw" role="3clFbG">
              <ref role="37wK5l" node="1q3yNZeAMoW" resolve="isCDATA" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="1q3yNZeAMpx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1q3yNZeAYLz">
    <ref role="1M2myG" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
    <node concept="EnEH3" id="1q3yNZeAYL$" role="1MhHOB">
      <ref role="EomxK" to="iuxj:1q3yNZeAYLv" resolve="text" />
      <node concept="QB0g5" id="1q3yNZeAYL_" role="QCWH9">
        <node concept="3clFbS" id="1q3yNZeAYLA" role="2VODD2">
          <node concept="3clFbF" id="1q3yNZeAYLB" role="3cqZAp">
            <node concept="2YIFZM" id="1q3yNZeAYLD" role="3clFbG">
              <ref role="37wK5l" node="5M4a$b5iKYj" resolve="isCommentText" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="1q3yNZeAYLE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1q3yNZeB6Yj">
    <ref role="1M2myG" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
    <node concept="EnEH3" id="1q3yNZeB6Yk" role="1MhHOB">
      <ref role="EomxK" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
      <node concept="QB0g5" id="1q3yNZeB6Yl" role="QCWH9">
        <node concept="3clFbS" id="1q3yNZeB6Ym" role="2VODD2">
          <node concept="3clFbF" id="1q3yNZeB6Yn" role="3cqZAp">
            <node concept="2YIFZM" id="1q3yNZeB6Yo" role="3clFbG">
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="5M4a$b5iKoo" resolve="isName" />
              <node concept="1Wqviy" id="1q3yNZeB6Yp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="YkdwFgihNQ">
    <ref role="1M2myG" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="EnEH3" id="YkdwFgihNR" role="1MhHOB">
      <ref role="EomxK" to="iuxj:1q3yNZeAEDC" resolve="value" />
      <node concept="QB0g5" id="YkdwFgihNS" role="QCWH9">
        <node concept="3clFbS" id="YkdwFgihNT" role="2VODD2">
          <node concept="3clFbF" id="YkdwFgihNU" role="3cqZAp">
            <node concept="2YIFZM" id="YkdwFgihNW" role="3clFbG">
              <ref role="37wK5l" node="YkdwFgihKJ" resolve="isCharData" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="YkdwFgihNX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2EZ251fZDyR">
    <ref role="1M2myG" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
    <node concept="EnEH3" id="2EZ251fZDyS" role="1MhHOB">
      <ref role="EomxK" to="iuxj:2EZ251fZDy7" resolve="charCode" />
      <node concept="QB0g5" id="2EZ251fZDyT" role="QCWH9">
        <node concept="3clFbS" id="2EZ251fZDyU" role="2VODD2">
          <node concept="3clFbF" id="2EZ251fZDyV" role="3cqZAp">
            <node concept="2YIFZM" id="2EZ251fZDz6" role="3clFbG">
              <ref role="37wK5l" node="2EZ251fZDyZ" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="2EZ251fZDz7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2EZ251fZHw2">
    <ref role="1M2myG" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
    <node concept="EnEH3" id="2EZ251fZHx2" role="1MhHOB">
      <ref role="EomxK" to="iuxj:2EZ251fZHw6" resolve="charCode" />
      <node concept="QB0g5" id="2EZ251fZHx3" role="QCWH9">
        <node concept="3clFbS" id="2EZ251fZHx4" role="2VODD2">
          <node concept="3clFbF" id="2EZ251fZHx5" role="3cqZAp">
            <node concept="2YIFZM" id="2EZ251fZHx6" role="3clFbG">
              <ref role="37wK5l" node="2EZ251fZDyZ" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="2EZ251fZHx7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2EZ251fZO7o">
    <ref role="1M2myG" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
  </node>
  <node concept="1M2fIO" id="6A8NbxeffEF">
    <ref role="1M2myG" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
    <node concept="EnEH3" id="6A8NbxeffFd" role="1MhHOB">
      <ref role="EomxK" to="iuxj:4ygopINZTHj" resolve="value" />
      <node concept="QB0g5" id="6A8NbxeffFe" role="QCWH9">
        <node concept="3clFbS" id="6A8NbxeffFf" role="2VODD2">
          <node concept="3clFbF" id="6A8NbxeffFg" role="3cqZAp">
            <node concept="2YIFZM" id="6A8NbxeffIa" role="3clFbG">
              <ref role="37wK5l" node="6A8NbxeffFl" resolve="isWhitespace" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="6A8NbxeffIb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Qs9WekX0rc">
    <ref role="1M2myG" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
    <node concept="EnEH3" id="1Qs9WekX0rd" role="1MhHOB">
      <ref role="EomxK" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
      <node concept="QB0g5" id="1Qs9WekX0re" role="QCWH9">
        <node concept="3clFbS" id="1Qs9WekX0rf" role="2VODD2">
          <node concept="3clFbF" id="1Qs9WekX0rg" role="3cqZAp">
            <node concept="2YIFZM" id="1Qs9WekX0ri" role="3clFbG">
              <ref role="37wK5l" node="5M4a$b5iKoo" resolve="isName" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="1Qs9WekX0rj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZHl" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZHm" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZHn" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZHo" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZHp" role="2Oq$k0">
              <node concept="2OqwBi" id="147CB3QsZHq" role="2Oq$k0">
                <node concept="EsrRn" id="147CB3QsZHr" role="2Oq$k0" />
                <node concept="2Ttrtt" id="147CB3QsZHs" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="147CB3QsZHt" role="2OqNvi">
                <node concept="1bVj0M" id="147CB3QsZHu" role="23t8la">
                  <node concept="3clFbS" id="147CB3QsZHv" role="1bW5cS">
                    <node concept="3clFbF" id="147CB3QsZHw" role="3cqZAp">
                      <node concept="2OqwBi" id="147CB3QsZHx" role="3clFbG">
                        <node concept="37vLTw" id="147CB3QsZHy" role="2Oq$k0">
                          <ref role="3cqZAo" node="147CB3QsZH_" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="147CB3QsZHz" role="2OqNvi">
                          <node concept="chp4Y" id="147CB3QsZH$" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="147CB3QsZH_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="147CB3QsZHA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="147CB3QsZHB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Qs9WekXwdf">
    <ref role="1M2myG" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
    <node concept="EnEH3" id="1Qs9WekX7pb" role="1MhHOB">
      <ref role="EomxK" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
      <node concept="QB0g5" id="1Qs9WekX7pc" role="QCWH9">
        <node concept="3clFbS" id="1Qs9WekX7pd" role="2VODD2">
          <node concept="3clFbF" id="1Qs9WekX7pe" role="3cqZAp">
            <node concept="2YIFZM" id="1Qs9WekX7pg" role="3clFbG">
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="1Qs9WekX59H" resolve="isPublicId" />
              <node concept="1Wqviy" id="1Qs9WekX7ph" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1Qs9WekX8GS" role="1MhHOB">
      <ref role="EomxK" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
      <node concept="QB0g5" id="1Qs9WekX8GT" role="QCWH9">
        <node concept="3clFbS" id="1Qs9WekX8GU" role="2VODD2">
          <node concept="3clFbF" id="1Qs9WekX8GV" role="3cqZAp">
            <node concept="2YIFZM" id="1Qs9WekX8GY" role="3clFbG">
              <ref role="37wK5l" node="1Qs9WekX7p$" resolve="isSystemId" />
              <ref role="1Pybhc" node="5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="1Wqviy" id="1Qs9WekX8GZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Vk3fdkaRLO">
    <ref role="1M2myG" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
    <node concept="9S07l" id="147CB3QsZHC" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZHD" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZHE" role="3cqZAp">
          <node concept="2dkUwp" id="147CB3QsZHF" role="3clFbG">
            <node concept="3cmrfG" id="147CB3QsZHG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="147CB3QsZHH" role="3uHU7B">
              <node concept="EsrRn" id="147CB3QsZHI" role="2Oq$k0" />
              <node concept="2bSWHS" id="147CB3QsZHJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

