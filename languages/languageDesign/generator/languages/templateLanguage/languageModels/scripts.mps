<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5dc9f67-2195-4fd6-8b9b-a998435bfa08(jetbrains.mps.lang.generator.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tp24" ref="r:00000000-0000-4000-0000-011c89590300(jetbrains.mps.lang.smodel.scripts)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="71Lc9uIRkXw">
    <property role="TrG5h" value="NodePointersInReferenceMacorQueries" />
    <property role="_Wzho" value="Use node pointers in reference macro queries" />
    <node concept="_XfAh" id="71Lc9uIRkZF" role="_YvDr">
      <property role="_XH9r" value="Replace &quot;node/.../&quot; with &quot;node-ptr/.../&quot;" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
      <node concept="_ZGcI" id="71Lc9uIRkZH" role="_XPhp">
        <node concept="3clFbS" id="71Lc9uIRkZJ" role="2VODD2">
          <node concept="3clFbF" id="71Lc9uIRmqb" role="3cqZAp">
            <node concept="2OqwBi" id="71Lc9uIRmyb" role="3clFbG">
              <node concept="_YI3z" id="71Lc9uIRmq9" role="2Oq$k0" />
              <node concept="1P9Npp" id="71Lc9uIRmUL" role="2OqNvi">
                <node concept="2pJPEk" id="71Lc9uIRmYl" role="1P9ThW">
                  <node concept="2pJPED" id="71Lc9uIRn0z" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:6qMaajV39gP" resolve="NodePointerExpression" />
                    <node concept="2pIpSj" id="71Lc9uIRn5E" role="2pJxcM">
                      <ref role="2pIpSl" to="tp25:6qMaajV39im" resolve="ref" />
                      <node concept="36biLy" id="71Lc9uIRn9f" role="28nt2d">
                        <node concept="2YIFZM" id="71Lc9uIRmo1" role="36biLW">
                          <ref role="1Pybhc" to="tp24:1tZss7c9H$s" resolve="NodePointerMigrations" />
                          <ref role="37wK5l" to="tp24:1tZss7c9HC7" resolve="toNodeIdentity" />
                          <node concept="_YI3z" id="71Lc9uIRmoF" role="37wK5m" />
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
      <node concept="_Y34e" id="71Lc9uIRkZW" role="_XDHO">
        <node concept="3clFbS" id="71Lc9uIRkZX" role="2VODD2">
          <node concept="3clFbF" id="71Lc9uIRlW3" role="3cqZAp">
            <node concept="1Wc70l" id="1FxFACkVbwu" role="3clFbG">
              <node concept="2OqwBi" id="1FxFACkVcQO" role="3uHU7B">
                <node concept="2OqwBi" id="1FxFACkVbV4" role="2Oq$k0">
                  <node concept="_YI3z" id="1FxFACkVbDk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1FxFACkVciX" role="2OqNvi">
                    <node concept="1xMEDy" id="1FxFACkVciZ" role="1xVPHs">
                      <node concept="chp4Y" id="1FxFACkVcw$" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:i2fhoOR" resolve="IMethodLike" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="1FxFACkVdfI" role="2OqNvi">
                  <node concept="chp4Y" id="1FxFACkVd$O" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="71Lc9uIRm59" role="3uHU7w">
                <ref role="37wK5l" to="tp24:71Lc9uInEHO" resolve="isReturnExpression" />
                <ref role="1Pybhc" to="tp24:1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="_YI3z" id="71Lc9uIRmdd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="71Lc9uIRndf" role="_YvDr">
      <property role="_XH9r" value="Replace quotation with &quot;node-ptr/.../&quot;" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tp3r:hqc44pp" resolve="Quotation" />
      <node concept="_ZGcI" id="71Lc9uIRndg" role="_XPhp">
        <node concept="3clFbS" id="71Lc9uIRndh" role="2VODD2">
          <node concept="3cpWs8" id="71Lc9uIRBu2" role="3cqZAp">
            <node concept="3cpWsn" id="71Lc9uIRBu3" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="71Lc9uIRBu0" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="1PxgMI" id="71Lc9uIRBu4" role="33vP2m">
                <node concept="chp4Y" id="71Lc9uIRBu5" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="71Lc9uIRBu6" role="1m5AlR">
                  <node concept="_YI3z" id="71Lc9uIRBu7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="71Lc9uIRBu8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71Lc9uIRndi" role="3cqZAp">
            <node concept="2OqwBi" id="71Lc9uIRndj" role="3clFbG">
              <node concept="37vLTw" id="71Lc9uIRBA8" role="2Oq$k0">
                <ref role="3cqZAo" node="71Lc9uIRBu3" resolve="parent" />
              </node>
              <node concept="1P9Npp" id="71Lc9uIRndl" role="2OqNvi">
                <node concept="2pJPEk" id="71Lc9uIRndm" role="1P9ThW">
                  <node concept="2pJPED" id="71Lc9uIRndn" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:6qMaajV39gP" resolve="NodePointerExpression" />
                    <node concept="2pIpSj" id="71Lc9uIRndo" role="2pJxcM">
                      <ref role="2pIpSl" to="tp25:6qMaajV39im" resolve="ref" />
                      <node concept="36biLy" id="71Lc9uIRndp" role="28nt2d">
                        <node concept="2YIFZM" id="71Lc9uIRutq" role="36biLW">
                          <ref role="37wK5l" to="tp24:2KtaGVsDOaL" resolve="quotationToNodeIdentity" />
                          <ref role="1Pybhc" to="tp24:1tZss7c9H$s" resolve="NodePointerMigrations" />
                          <node concept="37vLTw" id="71Lc9uIRBu9" role="37wK5m">
                            <ref role="3cqZAo" node="71Lc9uIRBu3" resolve="parent" />
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
      <node concept="_Y34e" id="71Lc9uIRnds" role="_XDHO">
        <node concept="3clFbS" id="71Lc9uIRndt" role="2VODD2">
          <node concept="3cpWs8" id="71Lc9uIRoar" role="3cqZAp">
            <node concept="3cpWsn" id="71Lc9uIRoau" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="71Lc9uIRoap" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="1PxgMI" id="71Lc9uIRsA$" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="71Lc9uIRsM2" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="71Lc9uIRoO8" role="1m5AlR">
                  <node concept="_YI3z" id="71Lc9uIRo$H" role="2Oq$k0" />
                  <node concept="1mfA1w" id="71Lc9uIRpcF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71Lc9uIRpvh" role="3cqZAp">
            <node concept="1Wc70l" id="71Lc9uIRrFF" role="3clFbG">
              <node concept="1Wc70l" id="1FxFACkVdMl" role="3uHU7B">
                <node concept="2YIFZM" id="71Lc9uIRpEe" role="3uHU7w">
                  <ref role="37wK5l" to="tp24:1tZss7cKtfr" resolve="isQuotationSuitForNodePointer" />
                  <ref role="1Pybhc" to="tp24:1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="37vLTw" id="71Lc9uIRpNU" role="37wK5m">
                    <ref role="3cqZAo" node="71Lc9uIRoau" resolve="parent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1FxFACkVdVD" role="3uHU7B">
                  <node concept="2OqwBi" id="1FxFACkVdVE" role="2Oq$k0">
                    <node concept="_YI3z" id="1FxFACkVdVF" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1FxFACkVdVG" role="2OqNvi">
                      <node concept="1xMEDy" id="1FxFACkVdVH" role="1xVPHs">
                        <node concept="chp4Y" id="1FxFACkVdVI" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:i2fhoOR" resolve="IMethodLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1FxFACkVdVJ" role="2OqNvi">
                    <node concept="chp4Y" id="1FxFACkVdVK" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="71Lc9uIRndv" role="3uHU7w">
                <ref role="37wK5l" to="tp24:71Lc9uInEHO" resolve="isReturnExpression" />
                <ref role="1Pybhc" to="tp24:1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="37vLTw" id="71Lc9uIR$t7" role="37wK5m">
                  <ref role="3cqZAo" node="71Lc9uIRoau" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="71Lc9uIRncS" role="_YvDr" />
  </node>
</model>

