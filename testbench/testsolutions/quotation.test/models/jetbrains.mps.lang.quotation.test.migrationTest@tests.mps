<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0ca7d69-6a8e-4207-889d-76c844df55e0(jetbrains.mps.lang.quotation.test.migrationTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="ffer" ref="r:7ad1a8ce-e70e-4057-a779-4c8aa59d70d0(jetbrains.mps.lang.quotation.migration)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
        <child id="3316618969910744744" name="modelToCreate" index="2EReB9" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
        <child id="3316618969911717433" name="modelToCreate" index="2EVx5o" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
      <concept id="3316618969910743150" name="jetbrains.mps.lang.quotation.structure.ModelNodeInitializer" flags="ng" index="2EReWf">
        <child id="3316618969910743151" name="modelToCreate" index="2EReWe" />
        <child id="3316618969910743152" name="nodeId" index="2EReWh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="6fcdXHonUB1">
    <property role="TrG5h" value="EncapsulateModelNodeId" />
    <node concept="1qefOq" id="6fcdXHonUYD" role="2lJO3o">
      <node concept="9aQIb" id="6fcdXHonUYH" role="1qenE9">
        <node concept="3clFbS" id="6fcdXHonUYI" role="9aQI4">
          <node concept="3cpWs8" id="6fcdXHoocaw" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHoocaz" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="6fcdXHoocau" role="1tU5fm" />
              <node concept="10Nm6u" id="6fcdXHooAQm" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHonUZo" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHonUZp" role="3cpWs9">
              <property role="TrG5h" value="q" />
              <node concept="3Tqbb2" id="6fcdXHonUZn" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2c44tf" id="6fcdXHonUZq" role="33vP2m">
                <node concept="10Nm6u" id="6fcdXHonUZr" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHonV0i" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHonV0j" role="3cpWs9">
              <property role="TrG5h" value="qm" />
              <node concept="3Tqbb2" id="6fcdXHonV0k" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2c44tf" id="6fcdXHonV0l" role="33vP2m">
                <node concept="10Nm6u" id="6fcdXHonV0m" role="2c44tc" />
                <node concept="2EReWf" id="26d0PHbcAzY" role="2EReB9">
                  <node concept="10Nm6u" id="6fcdXHonVUX" role="2EReWe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHonVVf" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHonVVg" role="3cpWs9">
              <property role="TrG5h" value="qmi" />
              <node concept="3Tqbb2" id="6fcdXHonVVh" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2c44tf" id="6fcdXHonVVi" role="33vP2m">
                <node concept="10Nm6u" id="6fcdXHonVVj" role="2c44tc" />
                <node concept="2EReWf" id="26d0PHbcAzZ" role="2EReB9">
                  <node concept="37vLTw" id="6fcdXHoocbI" role="2EReWe">
                    <ref role="3cqZAo" node="6fcdXHoocaz" resolve="m" />
                  </node>
                  <node concept="10Nm6u" id="6fcdXHonVVW" role="2EReWh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6fcdXHooba2" role="3cqZAp" />
          <node concept="3cpWs8" id="6fcdXHoobdm" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHoobdn" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3Tqbb2" id="6fcdXHoobbx" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2pJPEk" id="6fcdXHoobdo" role="33vP2m">
                <node concept="2pJPED" id="6fcdXHoobdp" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHoobeD" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHoobeE" role="3cpWs9">
              <property role="TrG5h" value="lm" />
              <node concept="3Tqbb2" id="6fcdXHoobeF" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2pJPEk" id="6fcdXHoobeG" role="33vP2m">
                <node concept="2pJPED" id="6fcdXHoobeH" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
                <node concept="2EReWf" id="26d0PHbcA$0" role="2EVx5o">
                  <node concept="10Nm6u" id="6fcdXHooc7_" role="2EReWe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHooc7M" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHooc7N" role="3cpWs9">
              <property role="TrG5h" value="lmm" />
              <node concept="3Tqbb2" id="6fcdXHooc7O" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2pJPEk" id="6fcdXHooc7P" role="33vP2m">
                <node concept="2pJPED" id="6fcdXHooc7Q" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
                <node concept="2EReWf" id="26d0PHbcA$1" role="2EVx5o">
                  <node concept="37vLTw" id="6fcdXHoocc3" role="2EReWe">
                    <ref role="3cqZAo" node="6fcdXHoocaz" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="26d0PHbb$eT" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="3ea_Bc" id="6fcdXHonUBI" role="3ea0P7">
      <ref role="3ea_Bf" to="ffer:6fcdXHohrpo" resolve="EncapsulateModelNodeId" />
    </node>
    <node concept="1qefOq" id="6fcdXHoocGS" role="2lJPY$">
      <node concept="9aQIb" id="6fcdXHop7eY" role="1qenE9">
        <node concept="3clFbS" id="6fcdXHop7eZ" role="9aQI4">
          <node concept="3cpWs8" id="6fcdXHop7f0" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHop7f1" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="6fcdXHop7f2" role="1tU5fm" />
              <node concept="10Nm6u" id="6fcdXHop7f3" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHop7f4" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHop7f5" role="3cpWs9">
              <property role="TrG5h" value="q" />
              <node concept="3Tqbb2" id="6fcdXHop7f6" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2c44tf" id="6fcdXHop7f7" role="33vP2m">
                <node concept="10Nm6u" id="6fcdXHop7f8" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHop7f9" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHop7fa" role="3cpWs9">
              <property role="TrG5h" value="qm" />
              <node concept="3Tqbb2" id="6fcdXHop7fb" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2c44tf" id="6fcdXHop7fc" role="33vP2m">
                <node concept="10Nm6u" id="6fcdXHop7fd" role="2c44tc" />
                <node concept="2EReWf" id="6fcdXHop7fe" role="2EReB9">
                  <node concept="10Nm6u" id="6fcdXHop7ff" role="2EReWe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHop7fg" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHop7fh" role="3cpWs9">
              <property role="TrG5h" value="qmi" />
              <node concept="3Tqbb2" id="6fcdXHop7fi" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2c44tf" id="6fcdXHop7fj" role="33vP2m">
                <node concept="10Nm6u" id="6fcdXHop7fk" role="2c44tc" />
                <node concept="2EReWf" id="6fcdXHop7fl" role="2EReB9">
                  <node concept="37vLTw" id="6fcdXHop7fm" role="2EReWe">
                    <ref role="3cqZAo" node="6fcdXHop7f1" resolve="m" />
                  </node>
                  <node concept="10Nm6u" id="6fcdXHop7fn" role="2EReWh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6fcdXHop7fo" role="3cqZAp" />
          <node concept="3cpWs8" id="6fcdXHop7fp" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHop7fq" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3Tqbb2" id="6fcdXHop7fr" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2pJPEk" id="6fcdXHop7fs" role="33vP2m">
                <node concept="2pJPED" id="6fcdXHop7ft" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHop7fu" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHop7fv" role="3cpWs9">
              <property role="TrG5h" value="lm" />
              <node concept="3Tqbb2" id="6fcdXHop7fw" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2pJPEk" id="6fcdXHop7fx" role="33vP2m">
                <node concept="2pJPED" id="6fcdXHop7fy" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
                <node concept="2EReWf" id="6fcdXHop7fz" role="2EVx5o">
                  <node concept="10Nm6u" id="6fcdXHop7f$" role="2EReWe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6fcdXHop7f_" role="3cqZAp">
            <node concept="3cpWsn" id="6fcdXHop7fA" role="3cpWs9">
              <property role="TrG5h" value="lmm" />
              <node concept="3Tqbb2" id="6fcdXHop7fB" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
              <node concept="2pJPEk" id="6fcdXHop7fC" role="33vP2m">
                <node concept="2pJPED" id="6fcdXHop7fD" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
                <node concept="2EReWf" id="6fcdXHop7fE" role="2EVx5o">
                  <node concept="37vLTw" id="6fcdXHop7fF" role="2EReWe">
                    <ref role="3cqZAo" node="6fcdXHop7f1" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6dQuMDP9KwA">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

