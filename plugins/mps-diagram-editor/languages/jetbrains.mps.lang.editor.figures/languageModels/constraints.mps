<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="WK6Z46COzZ">
    <ref role="1M2myG" to="ny2:1SVBbIvt9f2" resolve="ExternalViewFigure" />
    <node concept="1N5Pfh" id="4H19mAvWamL" role="1Mr941">
      <ref role="1N5Vy1" to="ny2:1SVBbIvt9fR" resolve="classifier" />
      <node concept="3dgokm" id="5Vvmn_QkXlO" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXlP" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkXlQ" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkXlR" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkXlS" role="2ShVmc">
                <ref role="37wK5l" node="4H19mAvXxH9" resolve="ExternalViewClassifierScope" />
                <node concept="2OqwBi" id="5Vvmn_QkXlU" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_QkXlV" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkXlW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="WK6Z46CO$N" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="WK6Z46CO$R" role="EtsB7">
        <node concept="3clFbS" id="WK6Z46CO$S" role="2VODD2">
          <node concept="3clFbF" id="WK6Z46COM7" role="3cqZAp">
            <node concept="2OqwBi" id="WK6Z46CS65" role="3clFbG">
              <node concept="2OqwBi" id="WK6Z46COSt" role="2Oq$k0">
                <node concept="EsrRn" id="WK6Z46COM6" role="2Oq$k0" />
                <node concept="3TrEf2" id="WK6Z46CQCP" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="WK6Z46D0ru" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="WK6Z46D0Lv">
    <ref role="1M2myG" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
    <node concept="EnEH3" id="WK6Z46D0Lw" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="WK6Z46D0Ly" role="EtsB7">
        <node concept="3clFbS" id="WK6Z46D0Lz" role="2VODD2">
          <node concept="3clFbF" id="WK6Z46D2vZ" role="3cqZAp">
            <node concept="2OqwBi" id="WK6Z46D6UZ" role="3clFbG">
              <node concept="2OqwBi" id="WK6Z46D2Al" role="2Oq$k0">
                <node concept="EsrRn" id="WK6Z46D2vY" role="2Oq$k0" />
                <node concept="3TrEf2" id="WK6Z46D4mH" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9gL" resolve="fieldDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="WK6Z46Dfxm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4H19mAw45Y_" role="1Mr941">
      <ref role="1N5Vy1" to="ny2:1SVBbIvt9gL" resolve="fieldDeclaration" />
      <node concept="1dDu$B" id="4H19mAw46fw" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H19mAvXggf">
    <property role="TrG5h" value="ExternalViewClassifierScope" />
    <node concept="312cEg" id="4H19mAvXVwm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="4H19mAvXVmo" role="1tU5fm" />
      <node concept="3Tm6S6" id="4H19mAwybe0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4H19mAvXggg" role="1B3o_S" />
    <node concept="3uibUv" id="4H19mAvXxEd" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
    </node>
    <node concept="3clFbW" id="4H19mAvXxH9" role="jymVt">
      <node concept="37vLTG" id="cIz_w5KW93" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="cIz_w5KW9l" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4H19mAvXxHa" role="3clF45" />
      <node concept="3clFbS" id="4H19mAvXxHb" role="3clF47">
        <node concept="XkiVB" id="4H19mAvXzdc" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
          <node concept="2ShNRf" id="4H19mAvXCvR" role="37wK5m">
            <node concept="1pGfFk" id="4H19mAvXCKJ" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <node concept="37vLTw" id="4H19mAvXCNM" role="37wK5m">
                <ref role="3cqZAo" node="cIz_w5KW93" resolve="model" />
              </node>
              <node concept="3clFbT" id="4H19mAvXCR$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="35c_gC" id="4k9eBec_nRo" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H19mAvXVJI" role="3cqZAp">
          <node concept="37vLTI" id="4H19mAvXVQ7" role="3clFbG">
            <node concept="37vLTw" id="4H19mAvXVWB" role="37vLTx">
              <ref role="3cqZAo" node="cIz_w5KW93" resolve="model" />
            </node>
            <node concept="37vLTw" id="4H19mAvXVJH" role="37vLTJ">
              <ref role="3cqZAo" node="4H19mAvXVwm" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H19mAvXxHc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4H19mAvXQ5R" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="4H19mAvXQ5S" role="3clF45" />
      <node concept="3Tm1VV" id="4H19mAvXQ5T" role="1B3o_S" />
      <node concept="37vLTG" id="4H19mAvXQ5X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4H19mAvXQ5Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4H19mAvXQ5Z" role="3clF47">
        <node concept="3cpWs8" id="4H19mAvXRZb" role="3cqZAp">
          <node concept="3cpWsn" id="4H19mAvXRZe" role="3cpWs9">
            <property role="TrG5h" value="classConcept" />
            <node concept="3Tqbb2" id="4H19mAvXRZ9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1PxgMI" id="4H19mAvXSex" role="33vP2m">
              <node concept="37vLTw" id="4H19mAvXSbj" role="1m5AlR">
                <ref role="3cqZAo" node="4H19mAvXQ5X" resolve="node" />
              </node>
              <node concept="chp4Y" id="714IaVdGZ51" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4H19mAvYoON" role="3cqZAp">
          <node concept="3clFbS" id="4H19mAvYoOQ" role="3clFbx">
            <node concept="3cpWs6" id="4H19mAvYxZn" role="3cqZAp">
              <node concept="3clFbT" id="4H19mAvYyxx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4H19mAvYx75" role="3clFbw">
            <node concept="2OqwBi" id="4H19mAvYpJQ" role="2Oq$k0">
              <node concept="37vLTw" id="4H19mAvYppI" role="2Oq$k0">
                <ref role="3cqZAo" node="4H19mAvXRZe" resolve="classConcept" />
              </node>
              <node concept="3TrEf2" id="4H19mAvYuB5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4H19mAvYxUa" role="2OqNvi">
              <node concept="chp4Y" id="4H19mAvYxVB" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4H19mAvYDct" role="3cqZAp">
          <node concept="3clFbS" id="4H19mAvYDcw" role="3clFbx">
            <node concept="3cpWs6" id="4H19mAvYN_E" role="3cqZAp">
              <node concept="3clFbT" id="4H19mAvYOzu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4H19mAvYMVV" role="3clFbw">
            <node concept="3fqX7Q" id="4H19mAvYMww" role="3uHU7B">
              <node concept="2OqwBi" id="4H19mAvYMwy" role="3fr31v">
                <node concept="2OqwBi" id="4H19mAvYMwz" role="2Oq$k0">
                  <node concept="37vLTw" id="4H19mAvYMw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H19mAvXRZe" resolve="classConcept" />
                  </node>
                  <node concept="3TrEf2" id="4H19mAvYMw_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4H19mAvYMwA" role="2OqNvi">
                  <node concept="chp4Y" id="4H19mAvYMwB" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4H19mAvYNmG" role="3uHU7w">
              <node concept="2OqwBi" id="4H19mAvYNmJ" role="3uHU7B">
                <node concept="37vLTw" id="4H19mAvYNmK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H19mAvXRZe" resolve="classConcept" />
                </node>
                <node concept="I4A8Y" id="4H19mAvYNmL" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4H19mAvYNmI" role="3uHU7w">
                <ref role="3cqZAo" node="4H19mAvXVwm" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4H19mAvYT0V" role="3cqZAp">
          <node concept="3clFbS" id="4H19mAvYT0Y" role="3clFbx">
            <node concept="3cpWs6" id="4H19mAw20f0" role="3cqZAp">
              <node concept="3clFbT" id="4H19mAw20XM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4H19mAvZ3tm" role="3clFbw">
            <node concept="3fqX7Q" id="4H19mAw2056" role="3uHU7w">
              <node concept="2OqwBi" id="4H19mAw2058" role="3fr31v">
                <node concept="37vLTw" id="4H19mAw2059" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H19mAvXRZe" resolve="classConcept" />
                </node>
                <node concept="2qgKlT" id="4H19mAw205a" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H19mAvYTJR" role="3uHU7B">
              <node concept="37vLTw" id="4H19mAvYTsf" role="2Oq$k0">
                <ref role="3cqZAo" node="4H19mAvXRZe" resolve="classConcept" />
              </node>
              <node concept="2qgKlT" id="4H19mAw07bk" role="2OqNvi">
                <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4H19mAw3OQV" role="3cqZAp">
          <node concept="3fqX7Q" id="4H19mAw3QxT" role="3cqZAk">
            <node concept="2OqwBi" id="4H19mAw2MDr" role="3fr31v">
              <node concept="2OqwBi" id="4H19mAw21YF" role="2Oq$k0">
                <node concept="37vLTw" id="4H19mAw21zE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H19mAvXRZe" resolve="classConcept" />
                </node>
                <node concept="2qgKlT" id="4H19mAw27ae" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                </node>
              </node>
              <node concept="3JPx81" id="4H19mAw3ymB" role="2OqNvi">
                <node concept="3B5_sB" id="4H19mAw3$WC" role="25WWJ7">
                  <ref role="3B5MYn" to="jqfx:~View" resolve="View" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4H19mAvXQ60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

