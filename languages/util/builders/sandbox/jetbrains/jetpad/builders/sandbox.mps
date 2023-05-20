<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders">
      <concept id="7057666463730155278" name="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" flags="nn" index="g8Q5f" />
      <concept id="7057666463730155299" name="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" flags="nn" index="g8Q5y" />
      <concept id="5389689214217248394" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyValue" flags="nn" index="2tS5H2" />
      <concept id="5389689214217248368" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyParent" flags="nn" index="2tS5IS" />
      <concept id="5389689214217404511" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" flags="ng" index="2tSGmn">
        <reference id="5389689214217404513" name="declaration" index="2tSGmD" />
        <child id="5389689214217404512" name="value" index="2tSGmC" />
      </concept>
      <concept id="5389689214216990954" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderProperty" flags="ng" index="2tT7ky">
        <child id="5389689214216997399" name="type" index="2tT8Zv" />
        <child id="5389689214217175694" name="set" index="2tTOt6" />
      </concept>
      <concept id="7288041816793071802" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" flags="ng" index="1b09fh">
        <reference id="7288041816793071803" name="declaration" index="1b09fg" />
      </concept>
      <concept id="7288041816792577338" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild" flags="ng" index="1bemph">
        <reference id="7288041816792577339" name="child" index="1bempg" />
        <child id="7288041816792607835" name="attachStatement" index="1bevWK" />
      </concept>
      <concept id="7288041816792577342" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" flags="nn" index="1bempl" />
      <concept id="7288041816792577340" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression" flags="nn" index="1bempn" />
      <concept id="7288041816792374843" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders" flags="ng" index="1bf$Pg">
        <reference id="5199967550912384274" name="extendsBuilder" index="2jAjfX" />
        <child id="7288041816792374845" name="builder" index="1bf$Pm" />
      </concept>
      <concept id="7288041816792374840" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" flags="ng" index="1bf$Pj">
        <property id="7288041816793407210" name="leaf" index="1b3oQ1" />
        <property id="7288041816792489431" name="root" index="1bfSUW" />
        <property id="3816167865390639747" name="isAbstract" index="1naQFR" />
        <reference id="3816167865390363701" name="extends" index="1nbVh1" />
        <child id="5389689214217081351" name="property" index="2tTtvf" />
        <child id="7288041816793525038" name="creator" index="1b3Zx5" />
        <child id="7288041816792733124" name="child" index="1beWqJ" />
        <child id="3816167865390455307" name="type" index="1nbxDZ" />
      </concept>
      <concept id="6666322667909540799" name="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" flags="ng" index="3eoAaq" />
      <concept id="2679357232283750087" name="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" flags="ng" index="3tyRfN">
        <reference id="2679357232283750088" name="setter" index="3tyRfW" />
        <child id="2679357232283750106" name="value" index="3tyRfI" />
      </concept>
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1$nplI">
        <child id="4797501453849924252" name="body" index="GGjiV" />
        <child id="4797501453850567416" name="builder" index="GIGjv" />
      </concept>
      <concept id="7802271442981707292" name="jetbrains.mps.baseLanguage.builders.structure.AsBuilderStatement" flags="nn" index="1$nAam">
        <child id="7802271442981707295" name="expression" index="1$nAal" />
      </concept>
      <concept id="6254726786820459251" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExtensionDeclaration" flags="ng" index="3Lg8CG">
        <reference id="6254726786820459254" name="extended" index="3Lg8CD" />
        <child id="6254726786820459253" name="property" index="3Lg8CE" />
        <child id="6254726786820459252" name="child" index="3Lg8CF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="67LR$5LP3Ey">
    <property role="TrG5h" value="Abc" />
    <node concept="3Tm1VV" id="67LR$5LP3Ez" role="1B3o_S" />
    <node concept="3clFbW" id="67LR$5LP3E$" role="jymVt">
      <node concept="3cqZAl" id="67LR$5LP3E_" role="3clF45" />
      <node concept="3Tm1VV" id="67LR$5LP3EA" role="1B3o_S" />
      <node concept="3clFbS" id="67LR$5LP3EB" role="3clF47">
        <node concept="3clFbF" id="5M3yimiTuZS" role="3cqZAp">
          <node concept="2ShNRf" id="5M3yimiTuZT" role="3clFbG">
            <node concept="g8Q5f" id="5M3yimiTuZW" role="2ShVmc">
              <node concept="3clFbS" id="5M3yimiTuZX" role="GGjiV">
                <node concept="g8Q5y" id="5M3yimiTBNu" role="3cqZAp">
                  <node concept="3clFbS" id="5M3yimiTBNv" role="GGjiV" />
                  <node concept="3tyRfN" id="5M3yimiTBNw" role="GIGjv">
                    <ref role="3tyRfW" node="2kIZjjSEOQZ" resolve="setText" />
                    <node concept="Xl_RD" id="5M3yimiTBNy" role="3tyRfI">
                      <property role="Xl_RC" value="abc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eoAaq" id="5M3yimiTuZY" role="GIGjv">
                <ref role="37wK5l" node="3jPK7hzSPBz" resolve="Node" />
                <node concept="Xl_RD" id="5M3yimiTBNt" role="37wK5m">
                  <property role="Xl_RC" value="abc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jPK7hzRLoK" role="jymVt">
      <property role="TrG5h" value="aaa" />
      <node concept="3cqZAl" id="3jPK7hzRLoL" role="3clF45" />
      <node concept="3Tm1VV" id="3jPK7hzRLoM" role="1B3o_S" />
      <node concept="3clFbS" id="3jPK7hzRLoN" role="3clF47">
        <node concept="3clFbF" id="3jPK7hzSPB5" role="3cqZAp">
          <node concept="2ShNRf" id="3jPK7hzSPB6" role="3clFbG">
            <node concept="g8Q5f" id="3jPK7hzSPB8" role="2ShVmc">
              <node concept="3clFbS" id="3jPK7hzSPB9" role="GGjiV">
                <node concept="g8Q5y" id="3jPK7hzSPBb" role="3cqZAp">
                  <node concept="3clFbS" id="3jPK7hzSPBc" role="GGjiV">
                    <node concept="g8Q5y" id="3jPK7hzSPBe" role="3cqZAp">
                      <node concept="3clFbS" id="3jPK7hzSPBf" role="GGjiV">
                        <node concept="g8Q5y" id="2kIZjjSEmfV" role="3cqZAp">
                          <node concept="3clFbS" id="2kIZjjSEmfW" role="GGjiV" />
                          <node concept="3tyRfN" id="2kIZjjSEmfX" role="GIGjv">
                            <ref role="3tyRfW" node="2kIZjjSE623" resolve="setXYZ" />
                            <node concept="3cmrfG" id="4ak9ytIbwZT" role="3tyRfI">
                              <property role="3cmrfH" value="22" />
                            </node>
                          </node>
                        </node>
                        <node concept="g8Q5y" id="2kIZjjSEOR6" role="3cqZAp">
                          <node concept="3clFbS" id="2kIZjjSEOR7" role="GGjiV" />
                          <node concept="3tyRfN" id="2kIZjjSEOR8" role="GIGjv">
                            <ref role="3tyRfW" node="2kIZjjSEOQZ" resolve="setText" />
                            <node concept="Xl_RD" id="2kIZjjSEXXZ" role="3tyRfI">
                              <property role="Xl_RC" value="text to set" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1b09fh" id="3jPK7hzSPBg" role="GIGjv">
                        <ref role="1b09fg" node="3jPK7hzRLoA" resolve="c2" />
                      </node>
                    </node>
                    <node concept="g8Q5y" id="4wDZIZrH2KA" role="3cqZAp">
                      <node concept="3clFbS" id="4wDZIZrH2KB" role="GGjiV" />
                      <node concept="1b09fh" id="4wDZIZrH2KC" role="GIGjv">
                        <ref role="1b09fg" node="3jPK7hzRLoA" resolve="c2" />
                      </node>
                    </node>
                    <node concept="g8Q5y" id="5oOCLRAYI2R" role="3cqZAp">
                      <node concept="3clFbS" id="5oOCLRAYI2S" role="GGjiV" />
                      <node concept="1b09fh" id="5oOCLRAYI2T" role="GIGjv">
                        <ref role="1b09fg" node="4wDZIZrH2KI" resolve="c3" />
                      </node>
                    </node>
                    <node concept="g8Q5y" id="5oOCLRAYI2I" role="3cqZAp">
                      <node concept="3clFbS" id="5oOCLRAYI2J" role="GGjiV" />
                      <node concept="1b09fh" id="5oOCLRAYI2K" role="GIGjv">
                        <ref role="1b09fg" node="3jPK7hzRLoA" resolve="c2" />
                      </node>
                    </node>
                    <node concept="g8Q5y" id="4wDZIZrH2KE" role="3cqZAp">
                      <node concept="3clFbS" id="4wDZIZrH2KF" role="GGjiV" />
                      <node concept="1b09fh" id="4wDZIZrH2KG" role="GIGjv">
                        <ref role="1b09fg" node="3jPK7hzRLow" resolve="c1" />
                      </node>
                    </node>
                    <node concept="g8Q5y" id="6WAXCfACxTt" role="3cqZAp">
                      <node concept="3clFbS" id="6WAXCfACxTu" role="GGjiV" />
                      <node concept="1b09fh" id="6WAXCfACxTv" role="GIGjv">
                        <ref role="1b09fg" node="3jPK7hzRLow" resolve="c1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1b09fh" id="3jPK7hzSPBd" role="GIGjv">
                    <ref role="1b09fg" node="3jPK7hzRLow" resolve="c1" />
                  </node>
                </node>
              </node>
              <node concept="1b09fh" id="3jPK7hzSPBa" role="GIGjv">
                <ref role="1b09fg" node="3jPK7hzSPhH" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="3jPK7hzRLor">
    <property role="TrG5h" value="treeTest" />
    <node concept="1bf$Pj" id="3jPK7hzSPhH" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="root" />
      <node concept="3uibUv" id="3jPK7hzSPBJ" role="1nbxDZ">
        <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
      </node>
      <node concept="2ShNRf" id="3jPK7hzSPBK" role="1b3Zx5">
        <node concept="1pGfFk" id="3jPK7hzSPBM" role="2ShVmc">
          <ref role="37wK5l" node="3jPK7hzSPBz" resolve="Node" />
          <node concept="Xl_RD" id="3jPK7hzSPBN" role="37wK5m">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
      </node>
      <node concept="1bemph" id="3jPK7hzSPhM" role="1beWqJ">
        <ref role="1bempg" node="3jPK7hzRLos" resolve="base" />
        <node concept="3clFbF" id="3jPK7hzTZE8" role="1bevWK">
          <node concept="2OqwBi" id="3jPK7hzTZEa" role="3clFbG">
            <node concept="1bempn" id="3jPK7hzTZE9" role="2Oq$k0" />
            <node concept="liA8E" id="3jPK7hzTZEe" role="2OqNvi">
              <ref role="37wK5l" node="3jPK7hzSPBD" resolve="add" />
              <node concept="1bempl" id="3jPK7hzTZEf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tT7ky" id="4Fc1sznbpCp" role="2tTtvf">
        <property role="TrG5h" value="nameZ" />
        <node concept="17QB3L" id="4Fc1sznbFSB" role="2tT8Zv" />
        <node concept="3clFbF" id="4Fc1sznbpCs" role="2tTOt6">
          <node concept="2OqwBi" id="4Fc1sznbpCu" role="3clFbG">
            <node concept="2tS5IS" id="4Fc1sznbpCt" role="2Oq$k0" />
            <node concept="liA8E" id="4Fc1sznbpCy" role="2OqNvi">
              <ref role="37wK5l" node="4Fc1sznb4zp" resolve="setName" />
              <node concept="2tS5H2" id="4Fc1sznbpCz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bf$Pj" id="3jPK7hzRLos" role="1bf$Pm">
      <property role="1naQFR" value="true" />
      <property role="TrG5h" value="base" />
      <property role="1b3oQ1" value="false" />
      <node concept="3uibUv" id="3jPK7hzSPBO" role="1nbxDZ">
        <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
      </node>
      <node concept="1bemph" id="3jPK7hzRLoF" role="1beWqJ">
        <ref role="1bempg" node="3jPK7hzRLos" resolve="base" />
        <node concept="3clFbF" id="3jPK7hzTZjq" role="1bevWK">
          <node concept="2OqwBi" id="3jPK7hzTZjs" role="3clFbG">
            <node concept="1bempn" id="3jPK7hzTZjr" role="2Oq$k0" />
            <node concept="liA8E" id="3jPK7hzTZjw" role="2OqNvi">
              <ref role="37wK5l" node="3jPK7hzSPBD" resolve="add" />
              <node concept="1bempl" id="3jPK7hzTZjx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tT7ky" id="2ZdAlQEkXN$" role="2tTtvf">
        <property role="TrG5h" value="baseeProp" />
        <node concept="10P_77" id="2ZdAlQEkXNB" role="2tT8Zv" />
        <node concept="3clFbH" id="2ZdAlQEkXNA" role="2tTOt6" />
      </node>
    </node>
    <node concept="1bf$Pj" id="3jPK7hzRLow" role="1bf$Pm">
      <property role="TrG5h" value="c1" />
      <ref role="1nbVh1" node="3jPK7hzRLos" resolve="base" />
      <node concept="3uibUv" id="3jPK7hzSX34" role="1nbxDZ">
        <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
      </node>
      <node concept="2ShNRf" id="3jPK7hzSX35" role="1b3Zx5">
        <node concept="1pGfFk" id="3jPK7hzSX37" role="2ShVmc">
          <ref role="37wK5l" node="3jPK7hzSPBz" resolve="Node" />
          <node concept="Xl_RD" id="3jPK7hzSX38" role="37wK5m">
            <property role="Xl_RC" value="c1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bf$Pj" id="3jPK7hzRLoA" role="1bf$Pm">
      <property role="TrG5h" value="c2" />
      <ref role="1nbVh1" node="3jPK7hzRLos" resolve="base" />
      <node concept="3uibUv" id="3jPK7hzSX39" role="1nbxDZ">
        <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
      </node>
      <node concept="2ShNRf" id="3jPK7hzSX3a" role="1b3Zx5">
        <node concept="1pGfFk" id="3jPK7hzSX3c" role="2ShVmc">
          <ref role="37wK5l" node="3jPK7hzSPBz" resolve="Node" />
          <node concept="Xl_RD" id="3jPK7hzSX3d" role="37wK5m">
            <property role="Xl_RC" value="c2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3jPK7hzSPBx">
    <property role="TrG5h" value="Node" />
    <node concept="3Tm1VV" id="3jPK7hzSPBy" role="1B3o_S" />
    <node concept="3clFbW" id="3jPK7hzSPBz" role="jymVt">
      <node concept="3cqZAl" id="3jPK7hzSPB$" role="3clF45" />
      <node concept="3Tm1VV" id="3jPK7hzSPB_" role="1B3o_S" />
      <node concept="3clFbS" id="3jPK7hzSPBA" role="3clF47" />
      <node concept="37vLTG" id="3jPK7hzSPBB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="17QB3L" id="3jPK7hzSPBC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3jPK7hzSPBD" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="3jPK7hzSPBE" role="3clF45" />
      <node concept="3Tm1VV" id="3jPK7hzSPBF" role="1B3o_S" />
      <node concept="3clFbS" id="3jPK7hzSPBG" role="3clF47" />
      <node concept="37vLTG" id="3jPK7hzSPBH" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="3jPK7hzSPBI" role="1tU5fm">
          <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2kIZjjSE623" role="jymVt">
      <property role="TrG5h" value="setXYZ" />
      <node concept="3cqZAl" id="2kIZjjSE624" role="3clF45" />
      <node concept="3Tm1VV" id="2kIZjjSE625" role="1B3o_S" />
      <node concept="3clFbS" id="2kIZjjSE626" role="3clF47" />
      <node concept="37vLTG" id="2kIZjjSE627" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="2kIZjjSE628" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6K2Bohp6qC6" role="jymVt">
      <property role="TrG5h" value="setAAAA" />
      <node concept="3cqZAl" id="6K2Bohp6qC7" role="3clF45" />
      <node concept="3Tm1VV" id="6K2Bohp6qC8" role="1B3o_S" />
      <node concept="3clFbS" id="6K2Bohp6qC9" role="3clF47" />
      <node concept="37vLTG" id="6K2Bohp6qCa" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6K2Bohp6qCb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2kIZjjSEOQZ" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="2kIZjjSEOR0" role="3clF45" />
      <node concept="3Tm1VV" id="2kIZjjSEOR1" role="1B3o_S" />
      <node concept="3clFbS" id="2kIZjjSEOR2" role="3clF47" />
      <node concept="37vLTG" id="2kIZjjSEOR3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2kIZjjSEOR4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4Fc1sznb4zp" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="4Fc1sznb4zq" role="3clF45" />
      <node concept="3Tm1VV" id="4Fc1sznb4zr" role="1B3o_S" />
      <node concept="3clFbS" id="4Fc1sznb4zs" role="3clF47" />
      <node concept="37vLTG" id="4Fc1sznb4zt" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4Fc1sznb4zu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4RAjgnMFxER" role="jymVt">
      <property role="TrG5h" value="setChild" />
      <node concept="3cqZAl" id="4RAjgnMFxES" role="3clF45" />
      <node concept="3Tm1VV" id="4RAjgnMFxET" role="1B3o_S" />
      <node concept="3clFbS" id="4RAjgnMFxEU" role="3clF47" />
      <node concept="37vLTG" id="4RAjgnMFxEV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4RAjgnMFxEW" role="1tU5fm">
          <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAXCfAA$UF">
    <property role="TrG5h" value="As" />
    <node concept="3Tm1VV" id="6WAXCfAA$UG" role="1B3o_S" />
    <node concept="3clFbW" id="6WAXCfAA$UH" role="jymVt">
      <node concept="3cqZAl" id="6WAXCfAA$UI" role="3clF45" />
      <node concept="3Tm1VV" id="6WAXCfAA$UJ" role="1B3o_S" />
      <node concept="3clFbS" id="6WAXCfAA$UK" role="3clF47">
        <node concept="3cpWs8" id="6WAXCfAA$UL" role="3cqZAp">
          <node concept="3cpWsn" id="6WAXCfAA$UM" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="6WAXCfAA$UN" role="1tU5fm">
              <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
            </node>
            <node concept="10Nm6u" id="6WAXCfAA$UP" role="33vP2m" />
          </node>
        </node>
        <node concept="1$nAam" id="6WAXCfAA$UR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwI_" role="1$nAal">
            <ref role="3cqZAo" node="6WAXCfAA$UM" resolve="n" />
          </node>
          <node concept="3clFbS" id="6WAXCfAA$UU" role="GGjiV">
            <node concept="g8Q5y" id="4Fc1szncsRg" role="3cqZAp">
              <node concept="3clFbS" id="4Fc1szncsRh" role="GGjiV" />
              <node concept="2tSGmn" id="4Fc1szncsRi" role="GIGjv">
                <ref role="2tSGmD" node="4Fc1sznbpCp" resolve="nameZ" />
                <node concept="Xl_RD" id="4Fc1szncsRk" role="2tSGmC">
                  <property role="Xl_RC" value="aaaa" />
                </node>
              </node>
            </node>
            <node concept="g8Q5y" id="6WAXCfAAG6i" role="3cqZAp">
              <node concept="3clFbS" id="6WAXCfAAG6j" role="GGjiV">
                <node concept="1Dw8fO" id="5nmEpzl9oOx" role="3cqZAp">
                  <node concept="3clFbS" id="5nmEpzl9oOy" role="2LFqv$">
                    <node concept="g8Q5y" id="5oOCLRAYI2F" role="3cqZAp">
                      <node concept="3clFbS" id="5oOCLRAYI2G" role="GGjiV">
                        <node concept="g8Q5y" id="6K2Bohp7cnt" role="3cqZAp">
                          <node concept="3clFbS" id="6K2Bohp7cnu" role="GGjiV" />
                          <node concept="2tSGmn" id="6K2Bohp7cnv" role="GIGjv">
                            <ref role="2tSGmD" node="5rdgdYB$0Dk" resolve="xyz" />
                            <node concept="Xl_RD" id="6K2Bohp7nyE" role="2tSGmC">
                              <property role="Xl_RC" value="aaaa" />
                            </node>
                          </node>
                        </node>
                        <node concept="g8Q5y" id="6K2Bohp7ngI" role="3cqZAp">
                          <node concept="3clFbS" id="6K2Bohp7ngJ" role="GGjiV" />
                          <node concept="1b09fh" id="6K2Bohp7ngK" role="GIGjv">
                            <ref role="1b09fg" node="5rdgdYB$0D2" resolve="ccc" />
                          </node>
                        </node>
                      </node>
                      <node concept="1b09fh" id="5oOCLRAYI2H" role="GIGjv">
                        <ref role="1b09fg" node="4wDZIZrH2KI" resolve="c3" />
                      </node>
                    </node>
                    <node concept="g8Q5y" id="5nmEpzl9oOM" role="3cqZAp">
                      <node concept="3clFbS" id="5nmEpzl9oON" role="GGjiV">
                        <node concept="g8Q5y" id="6K2Bohp7ngL" role="3cqZAp">
                          <node concept="3clFbS" id="6K2Bohp7ngM" role="GGjiV" />
                          <node concept="1b09fh" id="6K2Bohp7ngN" role="GIGjv">
                            <ref role="1b09fg" node="4wDZIZrH2KI" resolve="c3" />
                          </node>
                        </node>
                      </node>
                      <node concept="1b09fh" id="5nmEpzl9oOO" role="GIGjv">
                        <ref role="1b09fg" node="3jPK7hzRLoA" resolve="c2" />
                      </node>
                    </node>
                    <node concept="g8Q5y" id="4wDZIZrH2KW" role="3cqZAp">
                      <node concept="3clFbS" id="4wDZIZrH2KX" role="GGjiV" />
                      <node concept="1b09fh" id="4wDZIZrH2KY" role="GIGjv">
                        <ref role="1b09fg" node="3jPK7hzRLoA" resolve="c2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5nmEpzl9oO_" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="5nmEpzl9oOB" role="1tU5fm" />
                    <node concept="3cmrfG" id="5nmEpzl9oOD" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5nmEpzl9oOF" role="1Dwp0S">
                    <node concept="3cmrfG" id="5nmEpzl9oOI" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwZr" role="3uHU7B">
                      <ref role="3cqZAo" node="5nmEpzl9oO_" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5nmEpzl9oOK" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTtfL" role="2$L3a6">
                      <ref role="3cqZAo" node="5nmEpzl9oO_" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1b09fh" id="6WAXCfAAG6k" role="GIGjv">
                <ref role="1b09fg" node="3jPK7hzRLow" resolve="c1" />
              </node>
            </node>
          </node>
          <node concept="1b09fh" id="6WAXCfAAG6h" role="GIGjv">
            <ref role="1b09fg" node="3jPK7hzSPhH" resolve="root" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="4wDZIZrH2KH">
    <property role="TrG5h" value="extends" />
    <ref role="2jAjfX" node="3jPK7hzRLor" resolve="treeTest" />
    <node concept="1bf$Pj" id="4wDZIZrH2KI" role="1bf$Pm">
      <property role="TrG5h" value="c3" />
      <ref role="1nbVh1" node="3jPK7hzRLos" resolve="base" />
      <node concept="3uibUv" id="4wDZIZrH2KQ" role="1nbxDZ">
        <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
      </node>
      <node concept="2ShNRf" id="4wDZIZrH2KR" role="1b3Zx5">
        <node concept="1pGfFk" id="4wDZIZrH2KT" role="2ShVmc">
          <ref role="37wK5l" node="3jPK7hzSPBz" resolve="Node" />
          <node concept="Xl_RD" id="4wDZIZrH2KU" role="37wK5m">
            <property role="Xl_RC" value="c3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bf$Pj" id="5rdgdYB$0D2" role="1bf$Pm">
      <property role="TrG5h" value="ccc" />
      <node concept="3uibUv" id="5rdgdYB$0D5" role="1nbxDZ">
        <ref role="3uigEE" node="3jPK7hzSPBx" resolve="Node" />
      </node>
      <node concept="2ShNRf" id="5rdgdYB$0D6" role="1b3Zx5">
        <node concept="1pGfFk" id="5rdgdYB$0D8" role="2ShVmc">
          <ref role="37wK5l" node="3jPK7hzSPBz" resolve="Node" />
          <node concept="Xl_RD" id="5rdgdYB$0D9" role="37wK5m">
            <property role="Xl_RC" value="ccc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Lg8CG" id="5rdgdYBzAzT" role="1bf$Pm">
      <ref role="3Lg8CD" node="4wDZIZrH2KI" resolve="c3" />
      <node concept="1bemph" id="5rdgdYB$0Da" role="3Lg8CF">
        <ref role="1bempg" node="5rdgdYB$0D2" resolve="ccc" />
        <node concept="3clFbF" id="5rdgdYB$0Dc" role="1bevWK">
          <node concept="2OqwBi" id="5rdgdYB$0De" role="3clFbG">
            <node concept="1bempn" id="5rdgdYB$0Dd" role="2Oq$k0" />
            <node concept="liA8E" id="5rdgdYB$0Di" role="2OqNvi">
              <ref role="37wK5l" node="3jPK7hzSPBD" resolve="add" />
              <node concept="1bempl" id="5rdgdYB$0Dj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tT7ky" id="5rdgdYB$0Dk" role="3Lg8CE">
        <property role="TrG5h" value="xyz" />
        <node concept="3clFbF" id="5rdgdYB$0Do" role="2tTOt6">
          <node concept="2OqwBi" id="5rdgdYB$0Dq" role="3clFbG">
            <node concept="2tS5IS" id="5rdgdYB$0Dp" role="2Oq$k0" />
            <node concept="liA8E" id="5rdgdYB$0Du" role="2OqNvi">
              <ref role="37wK5l" node="6K2Bohp6qC6" resolve="setAAAA" />
              <node concept="2tS5H2" id="6K2Bohp6qC5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5rdgdYB$0Dn" role="2tT8Zv" />
      </node>
    </node>
  </node>
</model>

