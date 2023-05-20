<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057c(jetbrains.mps.baseLanguage.logging.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
  </registry>
  <node concept="37WguZ" id="5ggSOO4Cz01">
    <property role="TrG5h" value="LogStatementConversions" />
    <node concept="37WvkG" id="5ggSOO4Cz02" role="37WGs$">
      <ref role="37XkoT" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
      <node concept="37Y9Zx" id="5ggSOO4Cz03" role="37ZfLb">
        <node concept="3clFbS" id="5ggSOO4Cz04" role="2VODD2">
          <node concept="Jncv_" id="5ggSOO4Cz08" role="3cqZAp">
            <ref role="JncvD" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
            <node concept="1r4N5L" id="5ggSOO4Cz0t" role="JncvB" />
            <node concept="3clFbS" id="5ggSOO4Cz0a" role="Jncv$">
              <node concept="3clFbF" id="5ggSOO4Cz1d" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CzNE" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4C$16" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CzQB" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4Cz0b" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4C$ut" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4Cz9f" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4Cz1c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CzlO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4C$D1" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4C_OB" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CA1X" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4C_Rw" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4Cz0b" resolve="msg" />
                    </node>
                    <node concept="3TrcHB" id="5ggSOO4CAwm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4C$Qk" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4C$CZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ggSOO4C_2T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4CARO" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CBUC" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CC84" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CBX_" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4Cz0b" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4CCAN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CB5_" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CARM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CBuq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5ggSOO4Cz0b" role="JncvA">
              <property role="TrG5h" value="msg" />
              <node concept="2jxLKc" id="5ggSOO4Cz0c" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="5ggSOO4CCIm" role="3cqZAp">
            <ref role="JncvD" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
            <node concept="1r4N5L" id="5ggSOO4CCIn" role="JncvB" />
            <node concept="3clFbS" id="5ggSOO4CCIo" role="Jncv$">
              <node concept="3clFbF" id="5ggSOO4CCIp" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCIq" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCIr" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCIs" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCIL" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4CCIt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCIu" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCIv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CCIw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4CCIx" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCIy" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCIz" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCI$" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCIL" resolve="msg" />
                    </node>
                    <node concept="3TrcHB" id="5ggSOO4CCI_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCIA" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCIB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ggSOO4CCIC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4CCID" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCIE" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCIF" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCIG" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCIL" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4CCIH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCII" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCIJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CCIK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5ggSOO4CCIL" role="JncvA">
              <property role="TrG5h" value="msg" />
              <node concept="2jxLKc" id="5ggSOO4CCIM" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5ggSOO4CCXU" role="37WGs$">
      <ref role="37XkoT" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
      <node concept="37Y9Zx" id="5ggSOO4CCXV" role="37ZfLb">
        <node concept="3clFbS" id="5ggSOO4CCXW" role="2VODD2">
          <node concept="Jncv_" id="5ggSOO4CCXX" role="3cqZAp">
            <ref role="JncvD" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
            <node concept="1r4N5L" id="5ggSOO4CCXY" role="JncvB" />
            <node concept="3clFbS" id="5ggSOO4CCXZ" role="Jncv$">
              <node concept="3clFbF" id="5ggSOO4CCY0" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCY1" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCY2" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCY3" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCYo" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4CCY4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCY5" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCY6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CCY7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4CCY8" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCY9" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCYa" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCYb" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCYo" resolve="msg" />
                    </node>
                    <node concept="3TrcHB" id="5ggSOO4CCYc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCYd" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCYe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ggSOO4CCYf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4CCYg" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCYh" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCYi" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCYj" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCYo" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4CCYk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCYl" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCYm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CCYn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1OpKexXBqpu" role="3cqZAp">
                <node concept="37vLTI" id="1OpKexXBr0I" role="3clFbG">
                  <node concept="2OqwBi" id="1OpKexXBr7o" role="37vLTx">
                    <node concept="Jnkvi" id="1OpKexXBr1d" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCYo" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="1OpKexXBreZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1OpKexXBmv2" resolve="hint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OpKexXBqAE" role="37vLTJ">
                    <node concept="1r4Lsj" id="1OpKexXBqpt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1OpKexXBqPd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1OpKexXBmv2" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5ggSOO4CCYo" role="JncvA">
              <property role="TrG5h" value="msg" />
              <node concept="2jxLKc" id="5ggSOO4CCYp" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="5ggSOO4CCYq" role="3cqZAp">
            <ref role="JncvD" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
            <node concept="1r4N5L" id="5ggSOO4CCYr" role="JncvB" />
            <node concept="3clFbS" id="5ggSOO4CCYs" role="Jncv$">
              <node concept="3clFbF" id="5ggSOO4CCYt" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCYu" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCYv" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCYw" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCYP" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4CCYx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCYy" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCYz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CCY$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4CCY_" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCYA" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCYB" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCYC" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCYP" resolve="msg" />
                    </node>
                    <node concept="3TrcHB" id="5ggSOO4CCYD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCYE" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCYF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ggSOO4CCYG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ggSOO4CCYH" role="3cqZAp">
                <node concept="37vLTI" id="5ggSOO4CCYI" role="3clFbG">
                  <node concept="2OqwBi" id="5ggSOO4CCYJ" role="37vLTx">
                    <node concept="Jnkvi" id="5ggSOO4CCYK" role="2Oq$k0">
                      <ref role="1M0zk5" node="5ggSOO4CCYP" resolve="msg" />
                    </node>
                    <node concept="3TrEf2" id="5ggSOO4CCYL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ggSOO4CCYM" role="37vLTJ">
                    <node concept="1r4Lsj" id="5ggSOO4CCYN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ggSOO4CCYO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5ggSOO4CCYP" role="JncvA">
              <property role="TrG5h" value="msg" />
              <node concept="2jxLKc" id="5ggSOO4CCYQ" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

