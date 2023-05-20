<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:539fc94d-6594-4105-bb3c-60718c110a18(jetbrains.mps.ide.httpsupport.tests.plugin)">
  <persistence version="9" />
  <languages>
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6004610301070397386" name="canHandleFunction" index="qDQqb" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="3520791039919950128" name="handledMethods" index="3e4HnV" unordered="true" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6004610301070373654" name="jetbrains.mps.ide.httpsupport.structure.CanHandleRequestFunction" flags="ig" index="qDXDn" />
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="3520791039919950248" name="jetbrains.mps.ide.httpsupport.structure.HttpMethod_Post" flags="ng" index="3e4Hlz" />
      <concept id="3520791039919950202" name="jetbrains.mps.ide.httpsupport.structure.HttpMethod_Get" flags="ng" index="3e4HmL" />
      <concept id="4403308017441446661" name="jetbrains.mps.ide.httpsupport.structure.DeserializeFunction" flags="ig" index="3l8qDa" />
      <concept id="4403308017441390372" name="jetbrains.mps.ide.httpsupport.structure.ValueToSerializeParameter" flags="ng" index="3l8CTF" />
      <concept id="4403308017441350905" name="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" flags="ig" index="3l8LmQ" />
      <concept id="4403308017441359332" name="jetbrains.mps.ide.httpsupport.structure.SerializedValueParameter" flags="ng" index="3l8RiF" />
      <concept id="4403308017441329222" name="jetbrains.mps.ide.httpsupport.structure.ParameterConverterDeclaration" flags="ng" index="3l8Y49">
        <child id="4403308017441446657" name="deserializeFunctinon" index="3l8qDe" />
        <child id="4403308017441446654" name="serializeFunction" index="3l8qIL" />
        <child id="4403308017441335723" name="parameterType" index="3l8Xz$" />
        <child id="3286885855910474336" name="defaultValueFunction" index="1vkuW_" />
      </concept>
      <concept id="3286885855910473564" name="jetbrains.mps.ide.httpsupport.structure.DefaultValueFunction" flags="ig" index="1vkv8p" />
      <concept id="3465992077578729664" name="jetbrains.mps.ide.httpsupport.structure.HttpMethod_ANY" flags="ng" index="1yv5mI" />
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <property id="2332657309400282173" name="required" index="3_QJtb" />
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="5111696079053501541" name="jetbrains.mps.ide.httpsupport.structure.ParameterConverterReference" flags="ng" index="1Tjt3_">
        <reference id="5111696079053501542" name="declaration" index="1Tjt3A" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
    </language>
  </registry>
  <node concept="pFx2x" id="toFl8p7rjL">
    <property role="TrG5h" value="RH_simple" />
    <node concept="std77" id="toFl8p7rjM" role="std7D">
      <node concept="std78" id="toFl8p7rka" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7rkd" role="std7y">
        <property role="svBHv" value="simple" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7rjN" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7rjO" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7rlp" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7rrf" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7rlo" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7rwL" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="toFl8p7ry_" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7rPN">
    <property role="TrG5h" value="RH_requiredParams" />
    <node concept="3_QJtf" id="toFl8p7rXq" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="toFl8p7s3F" role="1TjXUf">
        <node concept="3uibUv" id="toFl8p7s5H" role="1TjqZ8">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="std77" id="toFl8p7rPO" role="std7D">
      <node concept="std78" id="toFl8p7rQ9" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7rQe" role="std7y">
        <property role="svBHv" value="requiredParams" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7rPP" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7rPQ" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7s6I" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7sda" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7s6H" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7sh_" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="toFl8p7sjp" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7sxN">
    <property role="TrG5h" value="RH_conditional" />
    <node concept="3_QJtf" id="toFl8p7syr" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <node concept="1TjqYI" id="toFl8p7sy$" role="1TjXUf">
        <node concept="17QB3L" id="toFl8p7szA" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="toFl8p7sxO" role="std7D">
      <node concept="std78" id="toFl8p7sy5" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7sy8" role="std7y">
        <property role="svBHv" value="conditional" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7sxP" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7sxQ" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7vtC" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7vtE" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7vtF" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7vtG" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="toFl8p7vtH" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qDXDn" id="toFl8p7sSA" role="qDQqb">
      <node concept="3clFbS" id="toFl8p7sSB" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7sZK" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7tfd" role="3clFbG">
            <node concept="3_PKRz" id="toFl8p7sZJ" role="2Oq$k0">
              <ref role="3_PKRw" node="toFl8p7syr" resolve="param" />
            </node>
            <node concept="liA8E" id="toFl8p7twm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="toFl8p7uhZ" role="37wK5m">
                <property role="Xl_RC" value="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7vwC">
    <property role="TrG5h" value="RH_exception" />
    <node concept="std77" id="toFl8p7vwD" role="std7D">
      <node concept="std78" id="toFl8p7vwU" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7vwX" role="std7y">
        <property role="svBHv" value="exception" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7vwE" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7vwF" role="2VODD2">
        <node concept="YS8fn" id="toFl8p7vx0" role="3cqZAp">
          <node concept="2ShNRf" id="toFl8p7v$g" role="YScLw">
            <node concept="1pGfFk" id="toFl8p7vCZ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
              <node concept="Xl_RD" id="toFl8p7vF8" role="37wK5m">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7vJX">
    <property role="TrG5h" value="RH_turnBack1" />
    <node concept="3_QJtf" id="toFl8p7vKl" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <node concept="1TjqYI" id="toFl8p7vKr" role="1TjXUf">
        <node concept="17QB3L" id="toFl8p7vLt" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="toFl8p7vJY" role="std7D">
      <node concept="std78" id="toFl8p7vKf" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7vKi" role="std7y">
        <property role="svBHv" value="turnBack1" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7vJZ" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7vK0" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7w6u" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7w9w" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7w6t" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7whN" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="3_PKRz" id="toFl8p7wt6" role="1W9R_W">
                <ref role="3_PKRw" node="toFl8p7vKl" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="toFl8p7wyV">
    <property role="TrG5h" value="RH_turnBack2" />
    <node concept="3_QJtf" id="toFl8p7wzv" role="3_QDjO">
      <property role="TrG5h" value="param" />
      <node concept="1Tjt3_" id="toFl8p7$Np" role="1TjXUf">
        <ref role="1Tjt3A" node="toFl8p7wzC" resolve="testConverter" />
      </node>
    </node>
    <node concept="std77" id="toFl8p7wyW" role="std7D">
      <node concept="std78" id="toFl8p7wzf" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="toFl8p7wzi" role="std7y">
        <property role="svBHv" value="turnBack2" />
      </node>
    </node>
    <node concept="pF8on" id="toFl8p7wyX" role="pCJbe">
      <node concept="3clFbS" id="toFl8p7wyY" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7$VX" role="3cqZAp">
          <node concept="2OqwBi" id="toFl8p7$VY" role="3clFbG">
            <node concept="pFkrN" id="toFl8p7$VZ" role="2Oq$k0" />
            <node concept="1W9Qq2" id="toFl8p7$W0" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="3_PKRz" id="toFl8p7$W1" role="1W9R_W">
                <ref role="3_PKRw" node="toFl8p7wzv" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3l8Y49" id="toFl8p7wzC">
    <property role="TrG5h" value="testConverter" />
    <node concept="17QB3L" id="toFl8p7wHT" role="3l8Xz$" />
    <node concept="3l8LmQ" id="toFl8p7wzE" role="3l8qIL">
      <node concept="3clFbS" id="toFl8p7wzF" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7wQc" role="3cqZAp">
          <node concept="3cpWs3" id="toFl8p7xbf" role="3clFbG">
            <node concept="Xl_RD" id="toFl8p7xjP" role="3uHU7w">
              <property role="Xl_RC" value=" serialized" />
            </node>
            <node concept="3l8CTF" id="toFl8p7xD7" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="toFl8p7wzG" role="3l8qDe">
      <node concept="3clFbS" id="toFl8p7wzH" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7yCm" role="3cqZAp">
          <node concept="3cpWs3" id="toFl8p7z9X" role="3clFbG">
            <node concept="Xl_RD" id="toFl8p7zio" role="3uHU7w">
              <property role="Xl_RC" value=" deserialized" />
            </node>
            <node concept="3l8RiF" id="toFl8p7yXc" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vkv8p" id="toFl8p7$4u" role="1vkuW_">
      <node concept="3clFbS" id="toFl8p7$4v" role="2VODD2">
        <node concept="3clFbF" id="toFl8p7$hT" role="3cqZAp">
          <node concept="Xl_RD" id="toFl8p7$hS" role="3clFbG">
            <property role="Xl_RC" value="default" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WBmrsjDS1L">
    <property role="TrG5h" value="PingStorage" />
    <node concept="2tJIrI" id="6WBmrsjDS2J" role="jymVt" />
    <node concept="Wx3nA" id="6WBmrsjDSrB" role="jymVt">
      <property role="TrG5h" value="PINGS" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="6WBmrsjDSrD" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="3Tm6S6" id="6WBmrsjDSvI" role="1B3o_S" />
      <node concept="2ShNRf" id="6WBmrsjDSsz" role="33vP2m">
        <node concept="1pGfFk" id="6WBmrsjDSsk" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="6WBmrsjDSt5" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WBmrsjDStE" role="jymVt" />
    <node concept="2YIFZL" id="6WBmrsjDSzL" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6WBmrsjDSzO" role="3clF47">
        <node concept="3clFbF" id="6WBmrsjDS$w" role="3cqZAp">
          <node concept="2OqwBi" id="6WBmrsjDSBN" role="3clFbG">
            <node concept="37vLTw" id="6WBmrsjDS$v" role="2Oq$k0">
              <ref role="3cqZAo" node="6WBmrsjDSrB" resolve="PINGS" />
            </node>
            <node concept="liA8E" id="6WBmrsjDSI5" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.set(int)" resolve="set" />
              <node concept="3cmrfG" id="6WBmrsjDSJh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WBmrsjDSzg" role="1B3o_S" />
      <node concept="3cqZAl" id="6WBmrsjDSzE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6WBmrsjDSKg" role="jymVt" />
    <node concept="2YIFZL" id="6WBmrsjDSL2" role="jymVt">
      <property role="TrG5h" value="ping" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6WBmrsjDSL3" role="3clF47">
        <node concept="3clFbF" id="6WBmrsjDSL4" role="3cqZAp">
          <node concept="2OqwBi" id="6WBmrsjDSL5" role="3clFbG">
            <node concept="37vLTw" id="6WBmrsjDSLc" role="2Oq$k0">
              <ref role="3cqZAo" node="6WBmrsjDSrB" resolve="PINGS" />
            </node>
            <node concept="liA8E" id="6WBmrsjDSUR" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WBmrsjDSL8" role="1B3o_S" />
      <node concept="3cqZAl" id="6WBmrsjDSL9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6WBmrsjDT8p" role="jymVt" />
    <node concept="2YIFZL" id="6WBmrsjDT9C" role="jymVt">
      <property role="TrG5h" value="pingCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6WBmrsjDT9D" role="3clF47">
        <node concept="3clFbF" id="6WBmrsjDT9E" role="3cqZAp">
          <node concept="2OqwBi" id="6WBmrsjDT9F" role="3clFbG">
            <node concept="37vLTw" id="6WBmrsjDT9M" role="2Oq$k0">
              <ref role="3cqZAo" node="6WBmrsjDSrB" resolve="PINGS" />
            </node>
            <node concept="liA8E" id="6WBmrsjDTkQ" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WBmrsjDT9I" role="1B3o_S" />
      <node concept="10Oyi0" id="6WBmrsjDTlM" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6WBmrsjDS1M" role="1B3o_S" />
  </node>
  <node concept="pFx2x" id="6WBmrsjDTHU">
    <property role="TrG5h" value="RH_conflicting2" />
    <node concept="std77" id="6WBmrsjDTHV" role="std7D">
      <node concept="std78" id="6WBmrsjDTIc" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="6WBmrsjDUdI" role="std7y">
        <property role="svBHv" value="conflict" />
      </node>
    </node>
    <node concept="pF8on" id="6WBmrsjDTHW" role="pCJbe">
      <node concept="3clFbS" id="6WBmrsjDTHX" role="2VODD2">
        <node concept="3clFbF" id="6WBmrsjDUe3" role="3cqZAp">
          <node concept="2YIFZM" id="6WBmrsjDUeM" role="3clFbG">
            <ref role="37wK5l" node="6WBmrsjDSL2" resolve="ping" />
            <ref role="1Pybhc" node="6WBmrsjDS1L" resolve="PingStorage" />
          </node>
        </node>
        <node concept="3clFbF" id="6WBmrsjDUh3" role="3cqZAp">
          <node concept="2OqwBi" id="6WBmrsjDUkc" role="3clFbG">
            <node concept="pFkrN" id="6WBmrsjDUh1" role="2Oq$k0" />
            <node concept="1W9Qq2" id="6WBmrsjDUmK" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="6WBmrsjDUo$" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="6WBmrsjDUB3">
    <property role="TrG5h" value="RH_conflicting1" />
    <node concept="std77" id="6WBmrsjDUB4" role="std7D">
      <node concept="std78" id="6WBmrsjDUB5" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="6WBmrsjDUB6" role="std7y">
        <property role="svBHv" value="conflict" />
      </node>
    </node>
    <node concept="pF8on" id="6WBmrsjDUB7" role="pCJbe">
      <node concept="3clFbS" id="6WBmrsjDUB8" role="2VODD2">
        <node concept="3clFbF" id="6WBmrsjDUB9" role="3cqZAp">
          <node concept="2YIFZM" id="6WBmrsjDUBa" role="3clFbG">
            <ref role="1Pybhc" node="6WBmrsjDS1L" resolve="PingStorage" />
            <ref role="37wK5l" node="6WBmrsjDSL2" resolve="ping" />
          </node>
        </node>
        <node concept="3clFbF" id="6WBmrsjDUBb" role="3cqZAp">
          <node concept="2OqwBi" id="6WBmrsjDUBc" role="3clFbG">
            <node concept="pFkrN" id="6WBmrsjDUBd" role="2Oq$k0" />
            <node concept="1W9Qq2" id="6WBmrsjDUBe" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="6WBmrsjDUBf" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="30pFmTiplmR">
    <property role="TrG5h" value="RH_POST_only" />
    <node concept="std77" id="30pFmTiplmS" role="std7D">
      <node concept="std78" id="30pFmTiplmT" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="30pFmTiplmU" role="std7y">
        <property role="svBHv" value="simplePost" />
      </node>
    </node>
    <node concept="pF8on" id="30pFmTiplmV" role="pCJbe">
      <node concept="3clFbS" id="30pFmTiplmW" role="2VODD2">
        <node concept="3clFbF" id="30pFmTiplmX" role="3cqZAp">
          <node concept="2OqwBi" id="30pFmTiplmY" role="3clFbG">
            <node concept="pFkrN" id="30pFmTiplmZ" role="2Oq$k0" />
            <node concept="1W9Qq2" id="30pFmTipln0" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="30pFmTipln1" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3e4Hlz" id="30pFmTiplo8" role="3e4HnV" />
  </node>
  <node concept="pFx2x" id="30pFmTipqYx">
    <property role="TrG5h" value="RH_POSTorGET" />
    <node concept="std77" id="30pFmTipqYy" role="std7D">
      <node concept="std78" id="30pFmTipqYz" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="30pFmTipqY$" role="std7y">
        <property role="svBHv" value="simplePostGet" />
      </node>
    </node>
    <node concept="pF8on" id="30pFmTipqY_" role="pCJbe">
      <node concept="3clFbS" id="30pFmTipqYA" role="2VODD2">
        <node concept="3clFbF" id="30pFmTipqYB" role="3cqZAp">
          <node concept="2OqwBi" id="30pFmTipqYC" role="3clFbG">
            <node concept="pFkrN" id="30pFmTipqYD" role="2Oq$k0" />
            <node concept="1W9Qq2" id="30pFmTipqYE" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="30pFmTipqYF" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3e4Hlz" id="30pFmTipqZm" role="3e4HnV" />
    <node concept="3e4HmL" id="30pFmTipqZU" role="3e4HnV" />
  </node>
  <node concept="pFx2x" id="30pFmTir4r6">
    <property role="TrG5h" value="RH_AnyMethod" />
    <node concept="std77" id="30pFmTir4r7" role="std7D">
      <node concept="std78" id="30pFmTir4r8" role="std7y">
        <property role="svBHv" value="handlerTest" />
      </node>
      <node concept="std78" id="30pFmTir4r9" role="std7y">
        <property role="svBHv" value="anyMethod" />
      </node>
    </node>
    <node concept="pF8on" id="30pFmTir4ra" role="pCJbe">
      <node concept="3clFbS" id="30pFmTir4rb" role="2VODD2">
        <node concept="3clFbF" id="30pFmTir4rc" role="3cqZAp">
          <node concept="2OqwBi" id="30pFmTir4rd" role="3clFbG">
            <node concept="pFkrN" id="30pFmTir4re" role="2Oq$k0" />
            <node concept="1W9Qq2" id="30pFmTir4rf" role="2OqNvi">
              <property role="1W9R_Y" value="text/plain" />
              <node concept="Xl_RD" id="30pFmTir4rg" role="1W9R_W">
                <property role="Xl_RC" value="handled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1yv5mI" id="30pFmTir4t6" role="3e4HnV" />
  </node>
</model>

