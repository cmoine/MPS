<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="9" />
  <languages>
    <use id="913a1d63-9e19-48fa-ad03-e33ecccd3814" name="jetbrains.mps.testHybridEditor" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="913a1d63-9e19-48fa-ad03-e33ecccd3814" name="jetbrains.mps.testHybridEditor">
      <concept id="2353136177973871304" name="jetbrains.mps.testHybridEditor.structure.MetaBlock" flags="ng" index="3cUcoE">
        <child id="2353136177973888134" name="inMetaPorts" index="3cUg1$" />
        <child id="3229274890675219468" name="outMetaPorts" index="1S65LF" />
      </concept>
      <concept id="2353136177973886045" name="jetbrains.mps.testHybridEditor.structure.MetaPort" flags="ng" index="3cUfyZ" />
      <concept id="2353136177974080669" name="jetbrains.mps.testHybridEditor.structure.BlockInstance" flags="ng" index="3cUZ1Z">
        <property id="3175567003993184638" name="width" index="2HpJwz" />
        <property id="3175567003993184686" name="height" index="2HpJzN" />
        <property id="2353136177974084746" name="y" index="3cV01C" />
        <property id="2353136177974084745" name="x" index="3cV01F" />
        <reference id="2353136177974084777" name="metaBlock" index="3cV01b" />
      </concept>
      <concept id="2353136177974088982" name="jetbrains.mps.testHybridEditor.structure.ConnectorInstance" flags="ng" index="3cV17O">
        <child id="5288989961863964096" name="source" index="1gT66p" />
        <child id="5288989961863964102" name="target" index="1gT66v" />
      </concept>
      <concept id="5288989961863963745" name="jetbrains.mps.testHybridEditor.structure.ConnectorEndInstance" flags="ng" index="1gT60S">
        <reference id="5288989961863964093" name="metaPort" index="1gT67$" />
        <reference id="5288989961863964092" name="block" index="1gT67_" />
      </concept>
      <concept id="320213057867540364" name="jetbrains.mps.testHybridEditor.structure.BlockExt" flags="ng" index="1qOOuo">
        <reference id="320213057867544063" name="mb" index="1qOPnF" />
      </concept>
      <concept id="725186580883451800" name="jetbrains.mps.testHybridEditor.structure.Block" flags="ng" index="1Jo4V2">
        <property id="4950140401485715589" name="myBooleanProperty" index="2urZrM" />
        <property id="6279035160242221415" name="x" index="2PjQLi" />
        <property id="6279035160242221911" name="y" index="2PjQTy" />
        <child id="725186580883451902" name="inputPorts" index="1Jo4U$" />
        <child id="725186580883451904" name="outputPorts" index="1Jo55q" />
      </concept>
      <concept id="725186580883451839" name="jetbrains.mps.testHybridEditor.structure.OutputPort" flags="ng" index="1Jo4V_" />
      <concept id="725186580883451828" name="jetbrains.mps.testHybridEditor.structure.InputPort" flags="ng" index="1Jo4VI" />
      <concept id="725186580883451809" name="jetbrains.mps.testHybridEditor.structure.Connector" flags="ng" index="1Jo4VV">
        <reference id="725186580883451928" name="inputPort" index="1Jo552" />
        <reference id="725186580883451924" name="outputPort" index="1Jo55e" />
      </concept>
      <concept id="725186580883451585" name="jetbrains.mps.testHybridEditor.structure.Diagram" flags="ng" index="1Jo4Yr">
        <child id="2353136177974080694" name="newBlocks" index="3cUZ1k" />
        <child id="2353136177974093280" name="newConnectors" index="3cV242" />
        <child id="725186580883451866" name="connectors" index="1Jo4U0" />
        <child id="725186580883451864" name="blocks" index="1Jo4U2" />
      </concept>
    </language>
  </registry>
  <node concept="1Jo4Yr" id="CgolD_sF$a">
    <property role="TrG5h" value="myDiagram" />
    <node concept="1qOOuo" id="67VADAJL$6n" role="1Jo4U2">
      <property role="2PjQLi" value="162" />
      <property role="2PjQTy" value="410" />
      <property role="TrG5h" value="sdfsdasdasdasdasdasdasdasdasdgasasddsf" />
      <property role="2urZrM" value="true" />
      <ref role="1qOPnF" node="13JDji$ZFUY" resolve="Consumer" />
      <node concept="1Jo4VI" id="67VADAJL$6o" role="1Jo4U$" />
      <node concept="1Jo4V_" id="67VADAJL$6p" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="67VADAJLTv4" role="1Jo4U2">
      <property role="2PjQLi" value="433" />
      <property role="2PjQTy" value="195" />
      <property role="2urZrM" value="false" />
      <ref role="1qOPnF" node="6P_LPfF4OG3" resolve="Producer" />
      <node concept="1Jo4VI" id="67VADAJLTv5" role="1Jo4U$" />
      <node concept="1Jo4V_" id="67VADAJLTv6" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="5WD9kqFbZ92" role="1Jo4U2">
      <property role="2PjQLi" value="471" />
      <property role="2PjQTy" value="291" />
      <property role="2urZrM" value="true" />
      <ref role="1qOPnF" node="13JDji$ZFUY" resolve="Consumer" />
      <node concept="1Jo4VI" id="5WD9kqFbZ93" role="1Jo4U$" />
      <node concept="1Jo4V_" id="5WD9kqFbZ94" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="1qYuH22JstX" role="1Jo4U2">
      <property role="2PjQLi" value="282" />
      <property role="2PjQTy" value="204" />
      <ref role="1qOPnF" node="13JDji$ZFUY" resolve="Consumer" />
      <node concept="1Jo4VI" id="1qYuH22JstY" role="1Jo4U$" />
      <node concept="1Jo4V_" id="1qYuH22JstZ" role="1Jo55q" />
    </node>
    <node concept="1qOOuo" id="1qYuH22NdQ1" role="1Jo4U2">
      <property role="2PjQLi" value="36" />
      <property role="2PjQTy" value="132" />
      <property role="2urZrM" value="true" />
      <ref role="1qOPnF" node="13JDji$ZFUY" resolve="Consumer" />
      <node concept="1Jo4VI" id="1qYuH22NdQ2" role="1Jo4U$" />
      <node concept="1Jo4V_" id="1qYuH22NdQ3" role="1Jo55q" />
    </node>
    <node concept="3cUZ1Z" id="67VADAJL$6W" role="3cUZ1k">
      <property role="TrG5h" value="blosdfck" />
      <property role="3cV01F" value="241" />
      <property role="3cV01C" value="641" />
      <property role="2HpJwz" value="122" />
      <property role="2HpJzN" value="100" />
      <ref role="3cV01b" node="6P_LPfF4OG3" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="67VADAJL$72" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="259" />
      <property role="3cV01C" value="1152" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="58" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cV17O" id="67VADAJL$79" role="3cV242">
      <node concept="1gT60S" id="67VADAJL$7a" role="1gT66p">
        <ref role="1gT67_" node="67VADAJL$6W" resolve="blosdfck" />
        <ref role="1gT67$" node="6P_LPfF4OG5" resolve="producerOutput" />
      </node>
      <node concept="1gT60S" id="67VADAJL$7b" role="1gT66v">
        <ref role="1gT67_" node="67VADAJL$72" resolve="block" />
        <ref role="1gT67$" node="63$PQ332Son" resolve="consumerInput" />
      </node>
    </node>
    <node concept="1Jo4VV" id="tdMhUuq3jQ" role="1Jo4U0">
      <ref role="1Jo55e" node="67VADAJL$6p" />
      <ref role="1Jo552" node="67VADAJLTv5" />
    </node>
    <node concept="1Jo4VV" id="tdMhUuq3jS" role="1Jo4U0">
      <ref role="1Jo55e" node="67VADAJL$6p" />
      <ref role="1Jo552" node="67VADAJL$6o" />
    </node>
    <node concept="3cUZ1Z" id="6I40LfHvNVo" role="3cUZ1k">
      <property role="2HpJwz" value="84" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="250" />
      <property role="3cV01C" value="315" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="6I40LfHvNVs" role="3cUZ1k">
      <property role="2HpJwz" value="91" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="52" />
      <property role="3cV01C" value="773" />
      <ref role="3cV01b" node="6P_LPfF4OG3" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="2fBTGxkkEh" role="3cUZ1k">
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="707" />
      <property role="3cV01C" value="348" />
      <ref role="3cV01b" node="6P_LPfF4OG3" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="3C6PxO$4w7y" role="3cUZ1k">
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="458" />
      <property role="3cV01C" value="865" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="3C6PxO$4w7D" role="3cUZ1k">
      <property role="2HpJwz" value="87" />
      <property role="2HpJzN" value="50" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="436" />
      <property role="3cV01C" value="-210" />
      <ref role="3cV01b" node="6P_LPfF4OG3" resolve="Producer" />
    </node>
    <node concept="3cUZ1Z" id="1mC2_8Q2a8n" role="3cUZ1k">
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="199" />
      <property role="3cV01C" value="537" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cV17O" id="3nmdz0sjx3b" role="3cV242">
      <node concept="1gT60S" id="3nmdz0sjx3c" role="1gT66p">
        <ref role="1gT67_" node="67VADAJL$6W" resolve="blosdfck" />
        <ref role="1gT67$" node="6P_LPfF4OG5" resolve="producerOutput" />
      </node>
      <node concept="1gT60S" id="3nmdz0sjx3d" role="1gT66v">
        <ref role="1gT67_" node="6I40LfHvNVo" resolve="block" />
        <ref role="1gT67$" node="63$PQ332Son" resolve="consumerInput" />
      </node>
    </node>
    <node concept="1Jo4VV" id="2MsskGRU4Q4" role="1Jo4U0">
      <ref role="1Jo55e" node="67VADAJL$6p" />
      <ref role="1Jo552" node="67VADAJLTv5" />
    </node>
    <node concept="3cUZ1Z" id="1OqLYF5qlLm" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="69" />
      <property role="3cV01C" value="908" />
      <property role="2HpJwz" value="86" />
      <property role="2HpJzN" value="44" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="1OqLYF5qlLw" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="778" />
      <property role="3cV01C" value="552" />
      <property role="2HpJwz" value="143" />
      <property role="2HpJzN" value="137" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="1Jo4VV" id="3mo2pavBkiI" role="1Jo4U0">
      <ref role="1Jo55e" node="67VADAJL$6p" />
      <ref role="1Jo552" node="5WD9kqFbZ93" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA3R" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="-14" />
      <property role="3cV01C" value="-93" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA43" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="380" />
      <property role="3cV01C" value="1152" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="1qOOuo" id="44VJT_ZIA4g" role="1Jo4U2">
      <property role="2PjQLi" value="49" />
      <property role="2PjQTy" value="291" />
      <property role="2urZrM" value="true" />
      <ref role="1qOPnF" node="13JDji$ZFUY" resolve="Consumer" />
      <node concept="1Jo4VI" id="44VJT_ZIA4h" role="1Jo4U$" />
      <node concept="1Jo4V_" id="44VJT_ZIA4i" role="1Jo55q" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA4B" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="130" />
      <property role="3cV01C" value="612" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA4P" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="143" />
      <property role="3cV01C" value="463" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA54" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="22" />
      <property role="3cV01C" value="480" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA5k" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="96" />
      <property role="3cV01C" value="389" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA5_" role="3cUZ1k">
      <property role="TrG5h" value="blasdasdock" />
      <property role="3cV01F" value="57" />
      <property role="3cV01C" value="93" />
      <property role="2HpJwz" value="106" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA5R" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="531" />
      <property role="3cV01C" value="52" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA6a" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="652" />
      <property role="3cV01C" value="47" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA6u" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="669" />
      <property role="3cV01C" value="191" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA6N" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="460" />
      <property role="3cV01C" value="466" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA79" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="657" />
      <property role="3cV01C" value="618" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA7w" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="533" />
      <property role="3cV01C" value="191" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA7S" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="336" />
      <property role="3cV01C" value="852" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZIA8h" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="415" />
      <property role="3cV01C" value="736" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZJeN3" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="309" />
      <property role="3cV01C" value="1077" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZJeNu" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="309" />
      <property role="3cV01C" value="927" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZJeNU" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="337" />
      <property role="3cV01C" value="1002" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="44VJT_ZJeOn" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="497" />
      <property role="3cV01C" value="388" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="1qOOuo" id="44VJT_ZL_jm" role="1Jo4U2">
      <property role="2PjQLi" value="51" />
      <property role="2PjQTy" value="22" />
      <ref role="1qOPnF" node="13JDji$ZFUY" resolve="Consumer" />
      <node concept="1Jo4VI" id="44VJT_ZL_jn" role="1Jo4U$" />
      <node concept="1Jo4V_" id="44VJT_ZL_jo" role="1Jo55q" />
    </node>
    <node concept="1Jo4VV" id="3LUBD5quAeu" role="1Jo4U0">
      <ref role="1Jo55e" node="44VJT_ZIA4i" />
      <ref role="1Jo552" node="44VJT_ZIA4h" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmyQl" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="205" />
      <property role="3cV01C" value="19" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmyQO" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="326" />
      <property role="3cV01C" value="19" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmyRk" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="410" />
      <property role="3cV01C" value="-129" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmyRP" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="536" />
      <property role="3cV01C" value="658" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmySn" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="376" />
      <property role="3cV01C" value="368" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmySU" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="217" />
      <property role="3cV01C" value="389" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmyTu" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="320" />
      <property role="3cV01C" value="565" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmyU3" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="415" />
      <property role="3cV01C" value="661" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="oHWdXCmyUD" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="398" />
      <property role="3cV01C" value="-55" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEBb" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="53" />
      <property role="3cV01C" value="19" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEBN" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="182" />
      <property role="3cV01C" value="-55" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMECs" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="206" />
      <property role="3cV01C" value="93" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMED6" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="214" />
      <property role="3cV01C" value="241" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEDL" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="85" />
      <property role="3cV01C" value="241" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEEt" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="42" />
      <property role="3cV01C" value="315" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEFa" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="85" />
      <property role="3cV01C" value="167" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEFS" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="237" />
      <property role="3cV01C" value="167" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEGB" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="358" />
      <property role="3cV01C" value="93" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEHn" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="577" />
      <property role="3cV01C" value="265" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEI8" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="456" />
      <property role="3cV01C" value="267" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEIU" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="335" />
      <property role="3cV01C" value="241" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
    <node concept="3cUZ1Z" id="ThuXSmMEJH" role="3cUZ1k">
      <property role="TrG5h" value="block" />
      <property role="3cV01F" value="375" />
      <property role="3cV01C" value="167" />
      <property role="2HpJwz" value="79" />
      <property role="2HpJzN" value="43" />
      <ref role="3cV01b" node="13JDji$ZFUY" resolve="Consumer" />
    </node>
  </node>
  <node concept="3cUcoE" id="13JDji$ZFUY">
    <property role="TrG5h" value="Consumer" />
    <node concept="3cUfyZ" id="63$PQ332Son" role="3cUg1$">
      <property role="TrG5h" value="consumerInput" />
    </node>
  </node>
  <node concept="3cUcoE" id="6P_LPfF4OG3">
    <property role="TrG5h" value="Producer" />
    <node concept="3cUfyZ" id="6P_LPfF4OG5" role="1S65LF">
      <property role="TrG5h" value="producerOutput" />
    </node>
  </node>
  <node concept="1Jo4Yr" id="4DZfUs8RTNx">
    <property role="TrG5h" value="otherDiagram" />
    <node concept="1Jo4V2" id="4DZfUs8RTPl" role="1Jo4U2">
      <property role="TrG5h" value="outside" />
      <property role="2PjQLi" value="50" />
      <property role="2PjQTy" value="50" />
      <node concept="1Jo4VI" id="4DZfUs8RTPv" role="1Jo4U$">
        <property role="TrG5h" value="Exit Door" />
      </node>
      <node concept="1Jo4V_" id="4DZfUs8RTPt" role="1Jo55q">
        <property role="TrG5h" value="Entrance Door" />
      </node>
    </node>
    <node concept="1Jo4VV" id="4DZfUs8RTPa" role="1Jo4U0">
      <property role="TrG5h" value="toClerk1" />
      <ref role="1Jo55e" node="4DZfUs8RTOX" resolve="door" />
      <ref role="1Jo552" node="4DZfUs8RTP6" resolve="door" />
    </node>
    <node concept="1Jo4VV" id="4DZfUs8RTPi" role="1Jo4U0">
      <property role="TrG5h" value="leaving" />
      <ref role="1Jo55e" node="4DZfUs8RTP8" resolve="door" />
      <ref role="1Jo552" node="4DZfUs8RTPv" resolve="Exit Door" />
    </node>
    <node concept="1Jo4VV" id="4DZfUs8RTPx" role="1Jo4U0">
      <property role="TrG5h" value="incoming" />
      <ref role="1Jo55e" node="4DZfUs8RTPt" resolve="Entrance Door" />
      <ref role="1Jo552" node="4DZfUs8RTOZ" resolve="entrance" />
    </node>
    <node concept="1Jo4V2" id="4DZfUs8RTNZ" role="1Jo4U2">
      <property role="TrG5h" value="Reception" />
      <property role="2PjQLi" value="100" />
      <property role="2PjQTy" value="200" />
      <node concept="1Jo4VI" id="4DZfUs8RTOZ" role="1Jo4U$">
        <property role="TrG5h" value="entrance" />
      </node>
      <node concept="1Jo4V_" id="4DZfUs8RTOX" role="1Jo55q">
        <property role="TrG5h" value="door" />
      </node>
    </node>
    <node concept="1Jo4V2" id="4DZfUs8RTP1" role="1Jo4U2">
      <property role="TrG5h" value="Clerk 1" />
      <property role="2PjQLi" value="200" />
      <property role="2PjQTy" value="20" />
      <node concept="1Jo4V_" id="4DZfUs8RTP8" role="1Jo55q">
        <property role="TrG5h" value="door" />
      </node>
      <node concept="1Jo4VI" id="4DZfUs8RTP6" role="1Jo4U$">
        <property role="TrG5h" value="door" />
      </node>
    </node>
  </node>
</model>

