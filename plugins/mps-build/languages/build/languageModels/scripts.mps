<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecaa17fb-f6f8-4afb-8802-fe6c92efd2d3(jetbrains.mps.build.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="_UgoZ" id="3NagsOfU8HR">
    <property role="TrG5h" value="buildScriptMigration" />
    <property role="_Wzho" value="buildScript migration" />
    <node concept="_XfAh" id="35zoHQHRwIX" role="_YvDr">
      <property role="_XH9r" value="update &quot;copy file&quot;" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
      <node concept="_ZGcI" id="35zoHQHRwIY" role="_XPhp">
        <node concept="3clFbS" id="35zoHQHRwIZ" role="2VODD2">
          <node concept="3cpWs8" id="35zoHQHRCsF" role="3cqZAp">
            <node concept="3cpWsn" id="35zoHQHRCsG" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3Tqbb2" id="35zoHQHRCsH" role="1tU5fm">
                <ref role="ehGHo" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              </node>
              <node concept="2OqwBi" id="35zoHQHRCtv" role="33vP2m">
                <node concept="2OqwBi" id="35zoHQHRCt4" role="2Oq$k0">
                  <node concept="_YI3z" id="35zoHQHRCsJ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="35zoHQHRCt9" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="35zoHQHRCt_" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCtB" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCtX" role="3clFbG">
              <node concept="_YI3z" id="35zoHQHRCtC" role="2Oq$k0" />
              <node concept="1P9Npp" id="35zoHQHRCu3" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTy0E" role="1P9ThW">
                  <ref role="3cqZAo" node="35zoHQHRCsG" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCu7" role="3cqZAp">
            <node concept="37vLTI" id="35zoHQHRCu$" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCut" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagT_kJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCsG" resolve="file" />
                </node>
                <node concept="3TrEf2" id="35zoHQHRCuz" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="35zoHQHRCvq" role="37vLTx">
                <node concept="1PxgMI" id="35zoHQHRCv4" role="2Oq$k0">
                  <node concept="2OqwBi" id="35zoHQHRCuW" role="1m5AlR">
                    <node concept="_YI3z" id="35zoHQHRCuB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35zoHQHRCv3" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0_4" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35zoHQHRCvw" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Wk1xJ4k_SK" role="3cqZAp">
            <node concept="2OqwBi" id="2Wk1xJ4kBJw" role="3clFbG">
              <node concept="2OqwBi" id="2Wk1xJ4kA7u" role="2Oq$k0">
                <node concept="37vLTw" id="2Wk1xJ4k_SI" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCsG" resolve="file" />
                </node>
                <node concept="3Tsc0h" id="2Wk1xJ4kApQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="X8dFx" id="2Wk1xJ4kDl0" role="2OqNvi">
                <node concept="2OqwBi" id="2Wk1xJ4kI8u" role="25WWJ7">
                  <node concept="_YI3z" id="2Wk1xJ4kFI4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Wk1xJ4kINU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="35zoHQHRwJ6" role="_XDHO">
        <node concept="3clFbS" id="35zoHQHRwJ7" role="2VODD2">
          <node concept="3clFbF" id="35zoHQHRwJ8" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCsy" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRwJu" role="2Oq$k0">
                <node concept="_YI3z" id="35zoHQHRwJ9" role="2Oq$k0" />
                <node concept="3TrEf2" id="35zoHQHRCsc" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                </node>
              </node>
              <node concept="1mIQ4w" id="35zoHQHRCsC" role="2OqNvi">
                <node concept="chp4Y" id="35zoHQHRCsE" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="35zoHQHRCvx" role="_YvDr">
      <property role="_XH9r" value="update &quot;copy files&quot;" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
      <node concept="_ZGcI" id="35zoHQHRCvy" role="_XPhp">
        <node concept="3clFbS" id="35zoHQHRCvz" role="2VODD2">
          <node concept="3cpWs8" id="35zoHQHRCv$" role="3cqZAp">
            <node concept="3cpWsn" id="35zoHQHRCv_" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="3Tqbb2" id="35zoHQHRCvA" role="1tU5fm">
                <ref role="ehGHo" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
              </node>
              <node concept="2OqwBi" id="35zoHQHRCvB" role="33vP2m">
                <node concept="2OqwBi" id="35zoHQHRCvC" role="2Oq$k0">
                  <node concept="_YI3z" id="35zoHQHRCvD" role="2Oq$k0" />
                  <node concept="I4A8Y" id="35zoHQHRCvE" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="35zoHQHRCvF" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCvG" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCvH" role="3clFbG">
              <node concept="_YI3z" id="35zoHQHRCvI" role="2Oq$k0" />
              <node concept="1P9Npp" id="35zoHQHRCvJ" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTyj0" role="1P9ThW">
                  <ref role="3cqZAo" node="35zoHQHRCv_" resolve="files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCvL" role="3cqZAp">
            <node concept="37vLTI" id="35zoHQHRCvM" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCvN" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTslJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCv_" resolve="files" />
                </node>
                <node concept="3TrEf2" id="35zoHQHRCw7" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:2oE1c2blJG0" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="35zoHQHRCvQ" role="37vLTx">
                <node concept="1PxgMI" id="35zoHQHRCvR" role="2Oq$k0">
                  <node concept="2OqwBi" id="35zoHQHRCvS" role="1m5AlR">
                    <node concept="_YI3z" id="35zoHQHRCvT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35zoHQHRCvU" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0AT" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35zoHQHRCwb" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCwd" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCwZ" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCwz" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTx59" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCv_" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="35zoHQHRCwD" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:2oE1c2blJG1" resolve="parameters" />
                </node>
              </node>
              <node concept="X8dFx" id="35zoHQHRCx5" role="2OqNvi">
                <node concept="2OqwBi" id="35zoHQHRCxv" role="25WWJ7">
                  <node concept="1PxgMI" id="35zoHQHRCx7" role="2Oq$k0">
                    <node concept="2OqwBi" id="35zoHQHRCx8" role="1m5AlR">
                      <node concept="_YI3z" id="35zoHQHRCx9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="35zoHQHRCxa" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdH0Ar" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="35zoHQHRCx_" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Wk1xJ4ktGH" role="3cqZAp">
            <node concept="2OqwBi" id="2Wk1xJ4kwd0" role="3clFbG">
              <node concept="2OqwBi" id="2Wk1xJ4kusK" role="2Oq$k0">
                <node concept="37vLTw" id="2Wk1xJ4ktGF" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCv_" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="2Wk1xJ4kuAK" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="X8dFx" id="2Wk1xJ4kxOz" role="2OqNvi">
                <node concept="2OqwBi" id="2Wk1xJ4k$X4" role="25WWJ7">
                  <node concept="_YI3z" id="2Wk1xJ4k$6m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Wk1xJ4k_sC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="35zoHQHRCvW" role="_XDHO">
        <node concept="3clFbS" id="35zoHQHRCvX" role="2VODD2">
          <node concept="3clFbF" id="35zoHQHRCvY" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCvZ" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCw0" role="2Oq$k0">
                <node concept="_YI3z" id="35zoHQHRCw1" role="2Oq$k0" />
                <node concept="3TrEf2" id="35zoHQHRCw2" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                </node>
              </node>
              <node concept="1mIQ4w" id="35zoHQHRCw3" role="2OqNvi">
                <node concept="chp4Y" id="35zoHQHRCw5" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="35zoHQHRCym" role="_YvDr">
      <property role="_XH9r" value="update &quot;custom copy file&quot;" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
      <node concept="_ZGcI" id="35zoHQHRCyn" role="_XPhp">
        <node concept="3clFbS" id="35zoHQHRCyo" role="2VODD2">
          <node concept="3cpWs8" id="35zoHQHRCyp" role="3cqZAp">
            <node concept="3cpWsn" id="35zoHQHRCyq" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3Tqbb2" id="35zoHQHRCyr" role="1tU5fm">
                <ref role="ehGHo" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              </node>
              <node concept="2OqwBi" id="35zoHQHRCys" role="33vP2m">
                <node concept="2OqwBi" id="35zoHQHRCyt" role="2Oq$k0">
                  <node concept="_YI3z" id="35zoHQHRCyu" role="2Oq$k0" />
                  <node concept="I4A8Y" id="35zoHQHRCyv" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="35zoHQHRCyw" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCyx" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCyy" role="3clFbG">
              <node concept="_YI3z" id="35zoHQHRCyz" role="2Oq$k0" />
              <node concept="1P9Npp" id="35zoHQHRCy$" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTu1B" role="1P9ThW">
                  <ref role="3cqZAo" node="35zoHQHRCyq" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCyA" role="3cqZAp">
            <node concept="37vLTI" id="35zoHQHRCyB" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCyC" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTzld" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCyq" resolve="file" />
                </node>
                <node concept="3TrEf2" id="35zoHQHRCyE" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="35zoHQHRCyF" role="37vLTx">
                <node concept="1PxgMI" id="35zoHQHRCyG" role="2Oq$k0">
                  <node concept="2OqwBi" id="35zoHQHRCyH" role="1m5AlR">
                    <node concept="_YI3z" id="35zoHQHRCyI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35zoHQHRCyJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0B6" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35zoHQHRCyK" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCyX" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCzJ" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCzj" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTzhE" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCyq" resolve="file" />
                </node>
                <node concept="3Tsc0h" id="35zoHQHRCzp" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:7UAfeVQUc4A" resolve="parameters" />
                </node>
              </node>
              <node concept="X8dFx" id="35zoHQHRCzP" role="2OqNvi">
                <node concept="2OqwBi" id="35zoHQHRC$g" role="25WWJ7">
                  <node concept="_YI3z" id="35zoHQHRCzV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="35zoHQHRC$m" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:7XQqoCTjyOu" resolve="handlers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Wk1xJ4keV2" role="3cqZAp">
            <node concept="2OqwBi" id="2Wk1xJ4khD9" role="3clFbG">
              <node concept="2OqwBi" id="2Wk1xJ4kg5S" role="2Oq$k0">
                <node concept="37vLTw" id="2Wk1xJ4keV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCyq" resolve="file" />
                </node>
                <node concept="3Tsc0h" id="2Wk1xJ4kghj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="X8dFx" id="2Wk1xJ4kjeD" role="2OqNvi">
                <node concept="2OqwBi" id="2Wk1xJ4klRy" role="25WWJ7">
                  <node concept="_YI3z" id="2Wk1xJ4kkvC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Wk1xJ4kpcP" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="35zoHQHRCyL" role="_XDHO">
        <node concept="3clFbS" id="35zoHQHRCyM" role="2VODD2">
          <node concept="3clFbF" id="35zoHQHRCyN" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCyO" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCyP" role="2Oq$k0">
                <node concept="_YI3z" id="35zoHQHRCyQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="35zoHQHRCyV" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                </node>
              </node>
              <node concept="1mIQ4w" id="35zoHQHRCyS" role="2OqNvi">
                <node concept="chp4Y" id="35zoHQHRCyT" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="35zoHQHRCxA" role="_YvDr">
      <property role="_XH9r" value="update &quot;custom copy files&quot;" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
      <node concept="_ZGcI" id="35zoHQHRCxB" role="_XPhp">
        <node concept="3clFbS" id="35zoHQHRCxC" role="2VODD2">
          <node concept="3cpWs8" id="35zoHQHRCxD" role="3cqZAp">
            <node concept="3cpWsn" id="35zoHQHRCxE" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="3Tqbb2" id="35zoHQHRCxF" role="1tU5fm">
                <ref role="ehGHo" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
              </node>
              <node concept="2OqwBi" id="35zoHQHRCxG" role="33vP2m">
                <node concept="2OqwBi" id="35zoHQHRCxH" role="2Oq$k0">
                  <node concept="_YI3z" id="35zoHQHRCxI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="35zoHQHRCxJ" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="35zoHQHRCxK" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCxL" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCxM" role="3clFbG">
              <node concept="_YI3z" id="35zoHQHRCxN" role="2Oq$k0" />
              <node concept="1P9Npp" id="35zoHQHRCxO" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTu90" role="1P9ThW">
                  <ref role="3cqZAo" node="35zoHQHRCxE" resolve="files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCxQ" role="3cqZAp">
            <node concept="37vLTI" id="35zoHQHRCxR" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCxS" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTwtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCxE" resolve="files" />
                </node>
                <node concept="3TrEf2" id="35zoHQHRCxU" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:2oE1c2blJG0" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="35zoHQHRCxV" role="37vLTx">
                <node concept="1PxgMI" id="35zoHQHRCxW" role="2Oq$k0">
                  <node concept="2OqwBi" id="35zoHQHRCxX" role="1m5AlR">
                    <node concept="_YI3z" id="35zoHQHRCxY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35zoHQHRCxZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0At" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35zoHQHRCy0" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRCy1" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCy2" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCy3" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsug" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCxE" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="35zoHQHRCy5" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:2oE1c2blJG1" resolve="parameters" />
                </node>
              </node>
              <node concept="X8dFx" id="35zoHQHRCy6" role="2OqNvi">
                <node concept="2OqwBi" id="35zoHQHRCy7" role="25WWJ7">
                  <node concept="1PxgMI" id="35zoHQHRCy8" role="2Oq$k0">
                    <node concept="2OqwBi" id="35zoHQHRCy9" role="1m5AlR">
                      <node concept="_YI3z" id="35zoHQHRCya" role="2Oq$k0" />
                      <node concept="3TrEf2" id="35zoHQHRCyb" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdH0_n" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="35zoHQHRCyc" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35zoHQHRC$o" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRC$p" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRC$q" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTyIM" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCxE" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="35zoHQHRC$z" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:2oE1c2blJG1" resolve="parameters" />
                </node>
              </node>
              <node concept="X8dFx" id="35zoHQHRC$t" role="2OqNvi">
                <node concept="2OqwBi" id="35zoHQHRC$u" role="25WWJ7">
                  <node concept="_YI3z" id="35zoHQHRC$v" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="35zoHQHRC$w" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:7XQqoCTjyOu" resolve="handlers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Wk1xJ4k1OT" role="3cqZAp">
            <node concept="2OqwBi" id="2Wk1xJ4k5YC" role="3clFbG">
              <node concept="2OqwBi" id="2Wk1xJ4k4ui" role="2Oq$k0">
                <node concept="37vLTw" id="2Wk1xJ4k1OR" role="2Oq$k0">
                  <ref role="3cqZAo" node="35zoHQHRCxE" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="2Wk1xJ4k4CY" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="X8dFx" id="2Wk1xJ4k7$8" role="2OqNvi">
                <node concept="2OqwBi" id="2Wk1xJ4k8W6" role="25WWJ7">
                  <node concept="_YI3z" id="2Wk1xJ4k7$e" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Wk1xJ4kaw4" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="35zoHQHRCyd" role="_XDHO">
        <node concept="3clFbS" id="35zoHQHRCye" role="2VODD2">
          <node concept="3clFbF" id="35zoHQHRCyf" role="3cqZAp">
            <node concept="2OqwBi" id="35zoHQHRCyg" role="3clFbG">
              <node concept="2OqwBi" id="35zoHQHRCyh" role="2Oq$k0">
                <node concept="_YI3z" id="35zoHQHRCyi" role="2Oq$k0" />
                <node concept="3TrEf2" id="35zoHQHRCyj" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                </node>
              </node>
              <node concept="1mIQ4w" id="35zoHQHRCyk" role="2OqNvi">
                <node concept="chp4Y" id="35zoHQHRCyl" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

