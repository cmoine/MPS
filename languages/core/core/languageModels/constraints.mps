<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFLMr">
    <ref role="1M2myG" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1M2fIO" id="hDMFLVS">
    <ref role="1M2myG" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    <node concept="EnEH3" id="hDMFLVT" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="hDMFLVU" role="EtsB7">
        <node concept="3clFbS" id="hDMFLVV" role="2VODD2">
          <node concept="3cpWs6" id="hDMFLVW" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLVX" role="3cqZAk">
              <node concept="2JrnkZ" id="hDMFLVY" role="2Oq$k0">
                <node concept="EsrRn" id="hDMFLVZ" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="hDMFLW0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="hDMFLW1" role="1LXaQT">
        <node concept="3clFbS" id="hDMFLW2" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG65" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnT8d" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnT8e" role="1PaTwD">
                <property role="3oM_SC" value="nothing" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnT8f" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnT8g" role="1PaTwD">
                <property role="3oM_SC" value="resolveInfo" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnT8h" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnT8i" role="1PaTwD">
                <property role="3oM_SC" value="read-only" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7z7TTo_C6fX">
    <property role="3GE5qa" value="attributes.migration" />
    <ref role="1M2myG" to="tpck:7z7TTo_CSSj" resolve="MigrationAnnotation" />
    <node concept="EnEH3" id="7z7TTo_C6fY" role="1MhHOB">
      <ref role="EomxK" to="tpck:7z7TTo_CSSk" resolve="createdByScript" />
      <node concept="QB0g5" id="7z7TTo_C6g0" role="QCWH9">
        <node concept="3clFbS" id="7z7TTo_C6g1" role="2VODD2">
          <node concept="3J1_TO" id="7z7TTo_CbcB" role="3cqZAp">
            <node concept="3clFbS" id="7z7TTo_CbcD" role="1zxBo7">
              <node concept="3cpWs8" id="7z7TTo_CkAj" role="3cqZAp">
                <node concept="3cpWsn" id="7z7TTo_CkAm" role="3cpWs9">
                  <property role="TrG5h" value="migrationScriptReference" />
                  <node concept="17QB3L" id="7z7TTo_CkAh" role="1tU5fm" />
                  <node concept="1Wqviy" id="7z7TTo_COxp" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="1HyHl70ZNq_" role="3cqZAp">
                <node concept="3cpWsn" id="1HyHl70ZNqC" role="3cpWs9">
                  <property role="TrG5h" value="version" />
                  <node concept="10Oyi0" id="1HyHl70ZNqz" role="1tU5fm" />
                  <node concept="2YIFZM" id="2RG318eWq1W" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <node concept="2OqwBi" id="2RG318eWq1X" role="37wK5m">
                      <node concept="37vLTw" id="7z7TTo_CDVu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z7TTo_CkAm" resolve="migrationScriptReference" />
                      </node>
                      <node concept="liA8E" id="2RG318eWq1Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="2RG318eWq20" role="37wK5m">
                          <node concept="3cmrfG" id="2RG318eWq21" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2RG318eWq1H" role="3uHU7B">
                            <node concept="37vLTw" id="7z7TTo_CEui" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z7TTo_CkAm" resolve="migrationScriptReference" />
                            </node>
                            <node concept="liA8E" id="2RG318eWq1J" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                              <node concept="1Xhbcc" id="2RG318eWq1K" role="37wK5m">
                                <property role="1XhdNS" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LKJxlJRV_N" role="3cqZAp">
                <node concept="3cpWsn" id="2LKJxlJRV_O" role="3cpWs9">
                  <property role="TrG5h" value="ix" />
                  <node concept="10Oyi0" id="2LKJxlJRV_M" role="1tU5fm" />
                  <node concept="2OqwBi" id="2LKJxlJRV_P" role="33vP2m">
                    <node concept="37vLTw" id="7z7TTo_CF18" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z7TTo_CkAm" resolve="migrationScriptReference" />
                    </node>
                    <node concept="liA8E" id="2LKJxlJRV_R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                      <node concept="1Xhbcc" id="2LKJxlJRV_S" role="37wK5m">
                        <property role="1XhdNS" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1HyHl70ZPD4" role="3cqZAp">
                <node concept="3cpWsn" id="1HyHl70ZPD5" role="3cpWs9">
                  <property role="TrG5h" value="language" />
                  <node concept="3uibUv" id="1HyHl70ZPD6" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="2YIFZM" id="1HyHl70ZQ2j" role="33vP2m">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="2YIFZM" id="1HyHl70ZQ9W" role="37wK5m">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                      <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                      <node concept="2OqwBi" id="1HyHl70ZQb6" role="37wK5m">
                        <node concept="37vLTw" id="7z7TTo_CF$2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7z7TTo_CkAm" resolve="migrationScriptReference" />
                        </node>
                        <node concept="liA8E" id="1HyHl70ZQb8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="1HyHl70ZQb9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2LKJxlJRV_T" role="37wK5m">
                            <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HyHl70ZRjO" role="37wK5m">
                      <node concept="37vLTw" id="7z7TTo_CG6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z7TTo_CkAm" resolve="migrationScriptReference" />
                      </node>
                      <node concept="liA8E" id="1HyHl70ZS7a" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cpWs3" id="1HyHl70ZTCb" role="37wK5m">
                          <node concept="3cmrfG" id="1HyHl70ZTCl" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2LKJxlJRWmm" role="3uHU7B">
                            <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1HyHl70ZUSq" role="37wK5m">
                          <node concept="37vLTw" id="7z7TTo_CGDZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7z7TTo_CkAm" resolve="migrationScriptReference" />
                          </node>
                          <node concept="liA8E" id="1HyHl70ZV$b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                            <node concept="1Xhbcc" id="1HyHl70ZVT1" role="37wK5m">
                              <property role="1XhdNS" value=")" />
                            </node>
                            <node concept="37vLTw" id="2LKJxlJRXRN" role="37wK5m">
                              <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7z7TTo_CclT" role="3cqZAp">
                <node concept="3clFbT" id="7z7TTo_CcNB" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="7z7TTo_CbcE" role="1zxBo5">
              <node concept="XOnhg" id="7z7TTo_CbcG" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ignored" />
                <node concept="nSUau" id="xvs04dFDaq" role="1tU5fm">
                  <node concept="3uibUv" id="7z7TTo_Cd2i" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7z7TTo_CbcK" role="1zc67A">
                <node concept="3cpWs6" id="7z7TTo_CdTG" role="3cqZAp">
                  <node concept="3clFbT" id="7z7TTo_CedL" role="3cqZAk">
                    <property role="3clFbU" value="false" />
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

