<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp2z" ref="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFJzU">
    <property role="3GE5qa" value="foreach" />
    <ref role="1M2myG" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
    <node concept="1N5Pfh" id="hDMFJzV" role="1Mr941">
      <ref role="1N5Vy1" to="tp2q:gMGs0uU" resolve="variable" />
      <node concept="1dDu$B" id="2aLCAEFp1Nn" role="1N6uqs">
        <ref role="1dDu$A" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC6W">
    <ref role="1M2myG" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
    <node concept="9S07l" id="147CB3QsUgr" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUgs" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUgt" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUgu" role="3clFbG">
            <node concept="nLn13" id="147CB3QsUgv" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsUgw" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUgx" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i0LCfsD">
    <ref role="1M2myG" to="tp2q:i0LC6rG" resolve="AllConstant" />
    <node concept="9S07l" id="147CB3QsUgy" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUgz" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUg$" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUg_" role="3clFbG">
            <node concept="nLn13" id="147CB3QsUgA" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsUgB" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUgC" role="cj9EA">
                <ref role="cht4Q" to="tp2q:h48ftAR" resolve="TakeOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5i_Pov1ZGZo">
    <property role="3GE5qa" value="customContainers" />
    <ref role="1M2myG" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
    <node concept="EnEH3" id="5i_Pov1ZGZp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5i_Pov1ZGZq" role="QCWH9">
        <node concept="3clFbS" id="5i_Pov1ZGZr" role="2VODD2">
          <node concept="1Dw8fO" id="5i_Pov1ZH5L" role="3cqZAp">
            <node concept="3clFbS" id="5i_Pov1ZH5M" role="2LFqv$">
              <node concept="3cpWs8" id="5i_Pov1ZH66" role="3cqZAp">
                <node concept="3cpWsn" id="5i_Pov1ZH67" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Pfzv" id="5i_Pov1ZH68" role="1tU5fm" />
                  <node concept="2OqwBi" id="5i_Pov1ZH6b" role="33vP2m">
                    <node concept="1Wqviy" id="5i_Pov1ZH6a" role="2Oq$k0" />
                    <node concept="liA8E" id="5i_Pov1ZH6f" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="37vLTw" id="3GM_nagTyau" role="37wK5m">
                        <ref role="3cqZAo" node="5i_Pov1ZH5O" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5i_Pov1ZH6i" role="3cqZAp">
                <node concept="3clFbS" id="5i_Pov1ZH6j" role="3clFbx">
                  <node concept="3cpWs6" id="5i_Pov1ZH6Y" role="3cqZAp">
                    <node concept="3clFbT" id="5i_Pov1ZH70" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5i_Pov1ZR$n" role="3clFbw">
                  <node concept="1eOMI4" id="3$myXoLql6p" role="3fr31v">
                    <node concept="22lmx$" id="5i_Pov1ZR$o" role="1eOMHV">
                      <node concept="1eOMI4" id="5i_Pov1ZR$p" role="3uHU7w">
                        <node concept="1Wc70l" id="5i_Pov1ZR$q" role="1eOMHV">
                          <node concept="2YIFZM" id="5i_Pov1ZR$r" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char)" resolve="isJavaIdentifierPart" />
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <node concept="37vLTw" id="3GM_nagTwcv" role="37wK5m">
                              <ref role="3cqZAo" node="5i_Pov1ZH67" resolve="c" />
                            </node>
                          </node>
                          <node concept="3eOSWO" id="5i_Pov1ZR$t" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTzei" role="3uHU7B">
                              <ref role="3cqZAo" node="5i_Pov1ZH5O" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="5i_Pov1ZR$v" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5i_Pov1ZR$w" role="3uHU7B">
                        <node concept="1Wc70l" id="5i_Pov1ZR$x" role="1eOMHV">
                          <node concept="2YIFZM" id="5i_Pov1ZR$y" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char)" resolve="isJavaIdentifierStart" />
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <node concept="37vLTw" id="3GM_nagTuA9" role="37wK5m">
                              <ref role="3cqZAo" node="5i_Pov1ZH67" resolve="c" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5i_Pov1ZR$$" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTxB4" role="3uHU7B">
                              <ref role="3cqZAo" node="5i_Pov1ZH5O" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="5i_Pov1ZR$A" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5i_Pov1ZH5O" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5i_Pov1ZH5Q" role="1tU5fm" />
              <node concept="3cmrfG" id="5i_Pov1ZH5S" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="5i_Pov1ZH5U" role="1Dwp0S">
              <node concept="2OqwBi" id="5i_Pov1ZH5Y" role="3uHU7w">
                <node concept="1Wqviy" id="5i_Pov1ZH5X" role="2Oq$k0" />
                <node concept="liA8E" id="5i_Pov1ZH62" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTATw" role="3uHU7B">
                <ref role="3cqZAo" node="5i_Pov1ZH5O" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="5i_Pov1ZH64" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTAZf" role="2$L3a6">
                <ref role="3cqZAo" node="5i_Pov1ZH5O" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5i_Pov1ZH72" role="3cqZAp">
            <node concept="3clFbT" id="5i_Pov1ZH73" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19VU1QTaiHT">
    <property role="3GE5qa" value="customContainers" />
    <ref role="1M2myG" to="tp2q:19VU1QT9_mN" resolve="CustomContainerCreator" />
    <node concept="1N5Pfh" id="7Py4e1LTE5o" role="1Mr941">
      <ref role="1N5Vy1" to="tp2q:19VU1QT9_mO" resolve="containerDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkiuL" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkiuM" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkiuN" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkiuO" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="5Vvmn_QkiuP" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="1PxgMI" id="5Vvmn_QkiuQ" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="1eOMI4" id="5Vvmn_QkivP" role="1m5AlR">
                  <node concept="3K4zz7" id="5Vvmn_QkivQ" role="1eOMHV">
                    <node concept="2rP1CM" id="5Vvmn_QkivR" role="3K4E3e" />
                    <node concept="2OqwBi" id="5Vvmn_QkivS" role="3K4Cdx">
                      <node concept="3kakTB" id="5Vvmn_QkivT" role="2Oq$k0" />
                      <node concept="3w_OXm" id="5Vvmn_QkivU" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5Vvmn_QkivV" role="3K4GZi">
                      <node concept="3kakTB" id="5Vvmn_QkivW" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Vvmn_QkivX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="5Vvmn_QkiuS" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkiuT" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkiB2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="3K4zz7" id="5Vvmn_QkiB3" role="37wK5m">
                <node concept="2ShNRf" id="5Vvmn_QkiB4" role="3K4GZi">
                  <node concept="kMnCb" id="5Vvmn_QkiB5" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Vvmn_QkiB6" role="kMuH3">
                      <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkiB7" role="3K4Cdx">
                  <node concept="37vLTw" id="5Vvmn_QkiB8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkiuO" resolve="expr" />
                  </node>
                  <node concept="3x8VRR" id="5Vvmn_QkiB9" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkiBa" role="3K4E3e">
                  <node concept="2YIFZM" id="5Vvmn_QkiBb" role="2Oq$k0">
                    <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                    <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                    <node concept="2OqwBi" id="5Vvmn_QkiBc" role="37wK5m">
                      <node concept="37vLTw" id="5Vvmn_QkiBd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkiuO" resolve="expr" />
                      </node>
                      <node concept="I4A8Y" id="5Vvmn_QkiBe" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5Vvmn_QkiBf" role="37wK5m">
                      <node concept="1PxgMI" id="5Vvmn_QkiBg" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="5Vvmn_QkiBh" role="1m5AlR">
                          <node concept="37vLTw" id="5Vvmn_QkiBi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkiuO" resolve="expr" />
                          </node>
                          <node concept="1mfA1w" id="5Vvmn_QkiBj" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="5Vvmn_QkiBk" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_QkiBl" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                        <node concept="37vLTw" id="5Vvmn_QkiBm" role="37wK5m">
                          <ref role="3cqZAo" node="5Vvmn_QkiuO" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkiBn" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkiBo" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkiBp" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkiBq" role="3cqZAp">
                          <node concept="3fqX7Q" id="5Vvmn_QkiBr" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_QkiBs" role="3fr31v">
                              <node concept="2OqwBi" id="5Vvmn_QkiBt" role="2Oq$k0">
                                <node concept="2OqwBi" id="5Vvmn_QkiBu" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Vvmn_QkiBv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Vvmn_QkiB$" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5Vvmn_QkiBw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp2q:5i_Pov1WWwZ" resolve="containerType" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="5Vvmn_QkiBx" role="2OqNvi" />
                              </node>
                              <node concept="2Zo12i" id="5Vvmn_QkiBy" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_QkiBz" role="2Zo12j">
                                  <ref role="cht4Q" to="tp2q:hrrvAJb" resolve="MapType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkiB$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkiB_" role="1tU5fm" />
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
  <node concept="1M2fIO" id="1ny5gPbZSEW">
    <property role="3GE5qa" value="mapType" />
    <ref role="1M2myG" to="tp2q:1ny5gPbZSDB" resolve="CustomMapCreator" />
    <node concept="1N5Pfh" id="7Py4e1LTCWS" role="1Mr941">
      <ref role="1N5Vy1" to="tp2q:1ny5gPbZSDE" resolve="containerDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkiBA" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkiBB" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkiBC" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkiBD" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="5Vvmn_QkiBE" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="1PxgMI" id="5Vvmn_QkiBF" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="1eOMI4" id="5Vvmn_QkiCq" role="1m5AlR">
                  <node concept="3K4zz7" id="5Vvmn_QkiCr" role="1eOMHV">
                    <node concept="2rP1CM" id="5Vvmn_QkiCs" role="3K4E3e" />
                    <node concept="2OqwBi" id="5Vvmn_QkiCt" role="3K4Cdx">
                      <node concept="3kakTB" id="5Vvmn_QkiCu" role="2Oq$k0" />
                      <node concept="3w_OXm" id="5Vvmn_QkiCv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5Vvmn_QkiCw" role="3K4GZi">
                      <node concept="3kakTB" id="5Vvmn_QkiCx" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Vvmn_QkiCy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="5Vvmn_QkiBH" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkiBI" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkiGe" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="3K4zz7" id="5Vvmn_QkiGf" role="37wK5m">
                <node concept="2ShNRf" id="5Vvmn_QkiGg" role="3K4GZi">
                  <node concept="kMnCb" id="5Vvmn_QkiGh" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Vvmn_QkiGi" role="kMuH3">
                      <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkiGj" role="3K4Cdx">
                  <node concept="37vLTw" id="5Vvmn_QkiGk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkiBD" resolve="expr" />
                  </node>
                  <node concept="3x8VRR" id="5Vvmn_QkiGl" role="2OqNvi" />
                </node>
                <node concept="2YIFZM" id="5Vvmn_QkiGm" role="3K4E3e">
                  <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                  <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                  <node concept="2OqwBi" id="5Vvmn_QkiGn" role="37wK5m">
                    <node concept="37vLTw" id="5Vvmn_QkiGo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkiBD" resolve="expr" />
                    </node>
                    <node concept="I4A8Y" id="5Vvmn_QkiGp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkiGq" role="37wK5m">
                    <node concept="1PxgMI" id="5Vvmn_QkiGr" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="5Vvmn_QkiGs" role="1m5AlR">
                        <node concept="37vLTw" id="5Vvmn_QkiGt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkiBD" resolve="expr" />
                        </node>
                        <node concept="1mfA1w" id="5Vvmn_QkiGu" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="5Vvmn_QkiGv" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkiGw" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                      <node concept="37vLTw" id="5Vvmn_QkiGx" role="37wK5m">
                        <ref role="3cqZAo" node="5Vvmn_QkiBD" resolve="expr" />
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
  <node concept="1M2fIO" id="7cq3qQ1yoBk">
    <property role="3GE5qa" value="foreach" />
    <ref role="1M2myG" to="tp2q:7cq3qQ1ylWm" resolve="MultiForEachVariableReference" />
    <node concept="1N5Pfh" id="7cq3qQ1yoBl" role="1Mr941">
      <ref role="1N5Vy1" to="tp2q:7cq3qQ1yojP" resolve="variable" />
      <node concept="1dDu$B" id="2aLCAEFp1Np" role="1N6uqs">
        <ref role="1dDu$A" to="tp2q:7PXIfgo7YCo" resolve="MultiForEachVariable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vRHadmf72e">
    <property role="3GE5qa" value="applicable" />
    <ref role="1M2myG" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
    <node concept="9S07l" id="2vRHadmf72l" role="9Vyp8">
      <node concept="3clFbS" id="2vRHadmf72m" role="2VODD2">
        <node concept="3clFbF" id="2vRHadmfcdy" role="3cqZAp">
          <node concept="2OqwBi" id="2vRHadmff_7" role="3clFbG">
            <node concept="2OqwBi" id="2vRHadmfczc" role="2Oq$k0">
              <node concept="2CBFar" id="2vRHadmfdxA" role="2Oq$k0">
                <node concept="chp4Y" id="2vRHadmfdIP" role="3oSUPX">
                  <ref role="cht4Q" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
                </node>
                <node concept="2DD5aU" id="2vRHadmfcdw" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="2vRHadmfe$_" role="2OqNvi">
                <ref role="37wK5l" to="tp2z:5cL0w3DYWgB" resolve="getAllApplicableTypes" />
              </node>
            </node>
            <node concept="2HwmR7" id="2vRHadmfgi$" role="2OqNvi">
              <node concept="1bVj0M" id="2vRHadmfgiA" role="23t8la">
                <node concept="3clFbS" id="2vRHadmfgiB" role="1bW5cS">
                  <node concept="3clFbF" id="1wEcoXjIBJj" role="3cqZAp">
                    <node concept="yS_3z" id="1wEcoXjIBJk" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjIBJm" role="3JuZjQ">
                        <ref role="3cqZAo" node="2vRHadmfgiC" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjIBCu" role="3JuY14">
                        <node concept="2OqwBi" id="1wEcoXjIBCv" role="2Oq$k0">
                          <node concept="1PxgMI" id="1wEcoXjIBCw" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="714IaVdGYCf" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                            <node concept="nLn13" id="2vRHadmfhwS" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="1wEcoXjIBCy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="1wEcoXjIBCz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vRHadmfgiC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vRHadmfgiD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

