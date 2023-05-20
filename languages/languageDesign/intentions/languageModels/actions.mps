<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:503e670b-4b3c-40d2-84e3-fcdece65438f(jetbrains.mps.lang.intentions.actions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="4jgyS0Z9PrM">
    <property role="TrG5h" value="ParameterFactory" />
    <node concept="37WvkG" id="4jgyS0Z9PrN" role="37WGs$">
      <ref role="37XkoT" to="tp3j:6q8H2OTpOHU" resolve="Parameter" />
      <node concept="37Y9Zx" id="4jgyS0Z9PrO" role="37ZfLb">
        <node concept="3clFbS" id="4jgyS0Z9PrP" role="2VODD2">
          <node concept="3clFbF" id="6q8H2OTpTQv" role="3cqZAp">
            <node concept="37vLTI" id="6q8H2OTpUPl" role="3clFbG">
              <node concept="Xl_RD" id="6q8H2OTpUSa" role="37vLTx">
                <property role="Xl_RC" value="parameter" />
              </node>
              <node concept="2OqwBi" id="6q8H2OTpU0L" role="37vLTJ">
                <node concept="1r4Lsj" id="4jgyS0Z9PQL" role="2Oq$k0" />
                <node concept="3TrcHB" id="6q8H2OTpUJG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4jgyS0Z9d4R" role="3cqZAp">
            <node concept="2OqwBi" id="4jgyS0Z9ioq" role="3clFbG">
              <node concept="2OqwBi" id="4jgyS0Z9dqj" role="2Oq$k0">
                <node concept="1r4Lsj" id="4jgyS0Z9PVQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4jgyS0Z9gnE" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="TSZUe" id="4jgyS0Z9lhD" role="2OqNvi">
                <node concept="2pJPEk" id="4jgyS0Z9m$w" role="25WWJ7">
                  <node concept="2pJPED" id="4jgyS0Z9mPF" role="2pJPEn">
                    <ref role="2pJxaS" to="tp3j:4jgyS0Z9lVZ" resolve="ForConceptMethodParameter" />
                    <node concept="2pJxcG" id="4jgyS0Z9n6Z" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="6bbvpKWHoL2" role="28ntcv">
                        <node concept="Xl_RD" id="4jgyS0Z9nkZ" role="WxPPp">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4jgyS0Z9QEl" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="4y11RyiWd_D" role="28nt2d">
                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6q8H2OTq9Z8" role="3cqZAp">
            <node concept="2OqwBi" id="6q8H2OTqdLG" role="3clFbG">
              <node concept="2OqwBi" id="6q8H2OTqajp" role="2Oq$k0">
                <node concept="1r4Lsj" id="4jgyS0Z9Q9J" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6q8H2OTqbKW" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="TSZUe" id="6q8H2OTqjxk" role="2OqNvi">
                <node concept="2c44tf" id="6q8H2OTqjIq" role="25WWJ7">
                  <node concept="37vLTG" id="6q8H2OTqjUF" role="2c44tc">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="6q8H2OTqldl" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6q8H2OTqmDe" role="3cqZAp">
            <node concept="37vLTI" id="5ChbRjKH$op" role="3clFbG">
              <node concept="2OqwBi" id="6q8H2OTqnsZ" role="37vLTJ">
                <node concept="1r4Lsj" id="4jgyS0Z9Qm_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6q8H2OTqxH1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
              <node concept="2c44tf" id="5ChbRjKH$to" role="37vLTx">
                <node concept="_YKpA" id="5ChbRjKH$tp" role="2c44tc">
                  <node concept="3uibUv" id="5ChbRjKH$tq" role="_ZDj9">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

