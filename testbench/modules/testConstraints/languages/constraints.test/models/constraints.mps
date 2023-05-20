<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="52TFb$IPN6k">
    <property role="3GE5qa" value="inheritence" />
    <ref role="1M2myG" to="zibw:52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
    <node concept="9S07l" id="52TFb$IPN6l" role="9Vyp8">
      <node concept="3clFbS" id="52TFb$IPN6m" role="2VODD2">
        <node concept="3cpWs6" id="52TFb$IPNYt" role="3cqZAp">
          <node concept="3fqX7Q" id="52TFb$IPQ9Z" role="3cqZAk">
            <node concept="2OqwBi" id="52TFb$IPQa1" role="3fr31v">
              <node concept="1eOMI4" id="52TFb$IPQa2" role="2Oq$k0">
                <node concept="1PxgMI" id="52TFb$IPQa3" role="1eOMHV">
                  <node concept="chp4Y" id="52TFb$IPQa4" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                  </node>
                  <node concept="nLn13" id="52TFb$IPQa5" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrcHB" id="52TFb$IPQa6" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52TFb$IPQkt">
    <property role="3GE5qa" value="inheritence" />
    <ref role="1M2myG" to="zibw:52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
    <node concept="9S07l" id="52TFb$IPQku" role="9Vyp8">
      <node concept="3clFbS" id="52TFb$IPQkv" role="2VODD2">
        <node concept="3clFbF" id="52TFb$IPQrD" role="3cqZAp">
          <node concept="3fqX7Q" id="52TFb$IPQrB" role="3clFbG">
            <node concept="2OqwBi" id="52TFb$IPRyc" role="3fr31v">
              <node concept="1eOMI4" id="52TFb$IPQAx" role="2Oq$k0">
                <node concept="1PxgMI" id="52TFb$IPR1F" role="1eOMHV">
                  <node concept="chp4Y" id="52TFb$IPRhJ" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                  </node>
                  <node concept="nLn13" id="52TFb$IPQLq" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrcHB" id="52TFb$IPRZI" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52TFb$IPSdv">
    <property role="3GE5qa" value="inheritence" />
    <ref role="1M2myG" to="zibw:52TFb$IPN4i" resolve="TestConstraintsInheritance_Derived2_Constrained" />
    <node concept="9S07l" id="52TFb$IPSdz" role="9Vyp8">
      <node concept="3clFbS" id="52TFb$IPSd$" role="2VODD2">
        <node concept="3clFbF" id="52TFb$IPSkI" role="3cqZAp">
          <node concept="3fqX7Q" id="52TFb$IPSkG" role="3clFbG">
            <node concept="2OqwBi" id="52TFb$IPTV$" role="3fr31v">
              <node concept="1eOMI4" id="52TFb$IPSvA" role="2Oq$k0">
                <node concept="1PxgMI" id="52TFb$IPTr3" role="1eOMHV">
                  <node concept="chp4Y" id="52TFb$IPTF7" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                  </node>
                  <node concept="nLn13" id="52TFb$IPSEv" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrcHB" id="52TFb$IPUjE" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Cy$byQ0umd">
    <property role="3GE5qa" value="invocation" />
    <ref role="1M2myG" to="zibw:7gSQnpLgyfG" resolve="TestConstraintsInvocation_CanBeParentFail" />
    <node concept="9SLcT" id="Cy$byQ0ume" role="9SGkU">
      <node concept="3clFbS" id="Cy$byQ0umf" role="2VODD2">
        <node concept="3clFbF" id="Cy$byQ1aoV" role="3cqZAp">
          <node concept="3fqX7Q" id="Cy$byQ1ccl" role="3clFbG">
            <node concept="2OqwBi" id="Cy$byQ1eXO" role="3fr31v">
              <node concept="2DD5aU" id="Cy$byQ1eCW" role="2Oq$k0" />
              <node concept="liA8E" id="Cy$byQ1fv$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="Cy$byQ1fBr" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Cy$byQ0uCN">
    <property role="3GE5qa" value="invocation" />
    <ref role="1M2myG" to="zibw:7gSQnpLgyfF" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
    <node concept="9SQb8" id="Cy$byQ0uCO" role="9SGkC">
      <node concept="3clFbS" id="Cy$byQ0uCP" role="2VODD2">
        <node concept="3clFbF" id="Cy$byQ1cS9" role="3cqZAp">
          <node concept="3fqX7Q" id="Cy$byQ1eac" role="3clFbG">
            <node concept="2OqwBi" id="Cy$byQ1eae" role="3fr31v">
              <node concept="2DD5aU" id="Cy$byQ1eaf" role="2Oq$k0" />
              <node concept="liA8E" id="Cy$byQ1eag" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="Cy$byQ1eah" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Cy$byQ0$Fs">
    <property role="3GE5qa" value="invocation" />
    <ref role="1M2myG" to="zibw:7gSQnpLgyfE" resolve="TestConstraintsInvocation_CanBeChildFail" />
    <node concept="9S07l" id="Cy$byQ0$FA" role="9Vyp8">
      <node concept="3clFbS" id="Cy$byQ0$FB" role="2VODD2">
        <node concept="3clFbF" id="Cy$byQ0$MK" role="3cqZAp">
          <node concept="3clFbT" id="Cy$byQ0$MJ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2hac6o5yecc">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1M2myG" to="zibw:2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
    <node concept="1N5Pfh" id="2hac6o5yefF" role="1Mr941">
      <ref role="1N5Vy1" to="zibw:2hac6o5yebL" resolve="target" />
      <node concept="3k9gUc" id="2hac6o5yefH" role="3kmjI7">
        <node concept="3clFbS" id="2hac6o5yefI" role="2VODD2">
          <node concept="3clFbF" id="2hac6o5yefU" role="3cqZAp">
            <node concept="37vLTI" id="2hac6o5yfwc" role="3clFbG">
              <node concept="10M0yZ" id="2hac6o5zrB$" role="37vLTx">
                <ref role="3cqZAo" node="2hac6o5zr_A" resolve="BASE_REF_HANDLER" />
                <ref role="1PxDUh" node="2hac6o5zr97" resolve="TestRefConstraints_Constants" />
              </node>
              <node concept="2OqwBi" id="2hac6o5yex9" role="37vLTJ">
                <node concept="3khVwk" id="2hac6o5yefT" role="2Oq$k0" />
                <node concept="3TrcHB" id="2hac6o5yeOT" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2hac6o5yfPC">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1M2myG" to="zibw:2hac6o5p1LZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
    <node concept="1N5Pfh" id="2hac6o5yfT7" role="1Mr941">
      <ref role="1N5Vy1" to="zibw:2hac6o5p1Ox" resolve="target" />
      <node concept="3k9gUc" id="2hac6o5yfTb" role="3kmjI7">
        <node concept="3clFbS" id="2hac6o5yfTc" role="2VODD2">
          <node concept="3clFbF" id="2hac6o5yfTo" role="3cqZAp">
            <node concept="37vLTI" id="2hac6o5ygOp" role="3clFbG">
              <node concept="2OqwBi" id="2hac6o5yg18" role="37vLTJ">
                <node concept="3khVwk" id="2hac6o5yfTn" role="2Oq$k0" />
                <node concept="3TrcHB" id="2hac6o5ygkS" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                </node>
              </node>
              <node concept="10M0yZ" id="2hac6o5zrT$" role="37vLTx">
                <ref role="3cqZAo" node="2hac6o5zrA9" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                <ref role="1PxDUh" node="2hac6o5zr97" resolve="TestRefConstraints_Constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2hac6o5yhmr">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1M2myG" to="zibw:2hac6o5p1LY" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
    <node concept="1N5Pfh" id="2hac6o5yhsr" role="1Mr941">
      <ref role="1N5Vy1" to="zibw:2hac6o5p1Ox" resolve="target" />
      <node concept="3dgokm" id="2hac6o5yhsv" role="1N6uqs">
        <node concept="3clFbS" id="2hac6o5yhsx" role="2VODD2">
          <node concept="3clFbF" id="2hac6o5yJ6g" role="3cqZAp">
            <node concept="2YIFZM" id="2hac6o5yJba" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2hac6o5ylEQ" role="37wK5m">
                <node concept="2OqwBi" id="2hac6o5yilu" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hac6o5yhD0" role="2Oq$k0">
                    <node concept="2rP1CM" id="2hac6o5yhvu" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2hac6o5yhOy" role="2OqNvi">
                      <node concept="1xMEDy" id="2hac6o5yhO$" role="1xVPHs">
                        <node concept="chp4Y" id="2hac6o5yhUY" role="ri$Ld">
                          <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2hac6o5yi6Y" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hac6o5yi_x" role="2OqNvi">
                    <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2hac6o5ypgD" role="2OqNvi">
                  <node concept="1bVj0M" id="2hac6o5ypgF" role="23t8la">
                    <node concept="3clFbS" id="2hac6o5ypgG" role="1bW5cS">
                      <node concept="3clFbF" id="2hac6o5yps0" role="3cqZAp">
                        <node concept="1Wc70l" id="2hac6o5yuOY" role="3clFbG">
                          <node concept="2OqwBi" id="2hac6o5yD1V" role="3uHU7w">
                            <node concept="37vLTw" id="2hac6o5yCMC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hac6o5ypgH" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2hac6o5yFs7" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2hac6o5ypKK" role="3uHU7B">
                            <node concept="37vLTw" id="2hac6o5yprZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hac6o5ypgH" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2hac6o5ys4I" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2hac6o5ypgH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hac6o5ypgI" role="1tU5fm" />
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
  <node concept="1M2fIO" id="2hac6o5zbNG">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1M2myG" to="zibw:2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
    <node concept="1N5Pfh" id="2hac6o5zbNH" role="1Mr941">
      <ref role="1N5Vy1" to="zibw:2hac6o5p1Ox" resolve="target" />
      <node concept="3dgokm" id="2hac6o5zbNL" role="1N6uqs">
        <node concept="3clFbS" id="2hac6o5zbNN" role="2VODD2">
          <node concept="3clFbF" id="2hac6o5zbQL" role="3cqZAp">
            <node concept="2YIFZM" id="2hac6o5zjge" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2hac6o5zfV1" role="37wK5m">
                <node concept="2OqwBi" id="2hac6o5zcEX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hac6o5zc0i" role="2Oq$k0">
                    <node concept="2rP1CM" id="2hac6o5zbQK" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2hac6o5zcbO" role="2OqNvi">
                      <node concept="1xMEDy" id="2hac6o5zcbQ" role="1xVPHs">
                        <node concept="chp4Y" id="2hac6o5zcig" role="ri$Ld">
                          <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2hac6o5zcug" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hac6o5zcV0" role="2OqNvi">
                    <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2hac6o5zi7b" role="2OqNvi">
                  <node concept="1bVj0M" id="2hac6o5zi7d" role="23t8la">
                    <node concept="3clFbS" id="2hac6o5zi7e" role="1bW5cS">
                      <node concept="3clFbF" id="2hac6o5ziiy" role="3cqZAp">
                        <node concept="2OqwBi" id="2hac6o5ziz1" role="3clFbG">
                          <node concept="37vLTw" id="2hac6o5ziix" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hac6o5zi7f" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2hac6o5ziTk" role="2OqNvi">
                            <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2hac6o5zi7f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hac6o5zi7g" role="1tU5fm" />
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
  <node concept="312cEu" id="2hac6o5zr97">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <node concept="Wx3nA" id="2hac6o5zr_A" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2hac6o5zr_D" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2hac6o5zr_E" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
      </node>
      <node concept="3Tm1VV" id="2hac6o5zr_C" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2hac6o5zrA9" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2hac6o5zrAc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2hac6o5zrAd" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
      </node>
      <node concept="3Tm1VV" id="2hac6o5zrAb" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2hac6o5zrAG" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2hac6o5zrAJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2hac6o5zrAK" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
      </node>
      <node concept="3Tm1VV" id="2hac6o5zrAI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2hac6o5zr98" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="2hac6o5zD2N">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1M2myG" to="zibw:2hac6o5zs2h" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
    <node concept="1N5Pfh" id="2hac6o5zD2O" role="1Mr941">
      <ref role="1N5Vy1" to="zibw:2hac6o5yebL" resolve="target" />
      <node concept="3k9gUc" id="2hac6o5zD5R" role="3kmjI7">
        <node concept="3clFbS" id="2hac6o5zD5S" role="2VODD2">
          <node concept="3clFbF" id="2hac6o5zD64" role="3cqZAp">
            <node concept="37vLTI" id="2hac6o5zEK7" role="3clFbG">
              <node concept="2OqwBi" id="2hac6o5zDnj" role="37vLTJ">
                <node concept="3khVwk" id="2hac6o5zD63" role="2Oq$k0" />
                <node concept="3TrcHB" id="2hac6o5zDR6" role="2OqNvi">
                  <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                </node>
              </node>
              <node concept="10M0yZ" id="2hac6o5zF54" role="37vLTx">
                <ref role="3cqZAo" node="2hac6o5zrAG" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                <ref role="1PxDUh" node="2hac6o5zr97" resolve="TestRefConstraints_Constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2hac6o5zFc5">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1M2myG" to="zibw:2hac6o5zs2e" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
    <node concept="1N5Pfh" id="2hac6o5zFc6" role="1Mr941">
      <ref role="1N5Vy1" to="zibw:2hac6o5yebL" resolve="target" />
      <node concept="3dgokm" id="2hac6o5zFca" role="1N6uqs">
        <node concept="3clFbS" id="2hac6o5zFcc" role="2VODD2">
          <node concept="3clFbF" id="2hac6o5zFfa" role="3cqZAp">
            <node concept="2YIFZM" id="2hac6o5zFk4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2hac6o5zJbM" role="37wK5m">
                <node concept="2OqwBi" id="2hac6o5zGf8" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hac6o5zF_J" role="2Oq$k0">
                    <node concept="2rP1CM" id="2hac6o5zFoP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2hac6o5zFO_" role="2OqNvi">
                      <node concept="1xMEDy" id="2hac6o5zFOB" role="1xVPHs">
                        <node concept="chp4Y" id="2hac6o5zFWQ" role="ri$Ld">
                          <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2hac6o5zUbr" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hac6o5zGyr" role="2OqNvi">
                    <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2hac6o5zMLo" role="2OqNvi">
                  <node concept="1bVj0M" id="2hac6o5zMLq" role="23t8la">
                    <node concept="3clFbS" id="2hac6o5zMLr" role="1bW5cS">
                      <node concept="3clFbF" id="2hac6o5zMYJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2hac6o5zNeN" role="3clFbG">
                          <node concept="37vLTw" id="2hac6o5zMYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hac6o5zMLs" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2hac6o5zPyS" role="2OqNvi">
                            <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2hac6o5zMLs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hac6o5zMLt" role="1tU5fm" />
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
  <node concept="1M2fIO" id="2hac6o5$jlo">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1M2myG" to="zibw:2hac6o5p1LO" resolve="TestRefConstraints_Target" />
    <node concept="3EP7_v" id="2hac6o5$jlp" role="1MtirG">
      <node concept="3dgokm" id="2hac6o5$jlt" role="3EP$qY">
        <node concept="3clFbS" id="2hac6o5$jlv" role="2VODD2">
          <node concept="3clFbF" id="2hac6o5$jot" role="3cqZAp">
            <node concept="2YIFZM" id="2hac6o5$qDw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2hac6o5$pq0" role="37wK5m">
                <node concept="2OqwBi" id="2hac6o5$jxY" role="2Oq$k0">
                  <node concept="2rP1CM" id="2hac6o5$jos" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2hac6o5$oT4" role="2OqNvi">
                    <node concept="1xMEDy" id="2hac6o5$oT6" role="1xVPHs">
                      <node concept="chp4Y" id="2hac6o5$oZw" role="ri$Ld">
                        <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2hac6o5$pdj" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2hac6o5$pE3" role="2OqNvi">
                  <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

