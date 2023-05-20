<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" flags="ng" index="1OD$hs">
        <property id="1174662978120" name="description" index="1ZnDHp" />
        <child id="1174483133849" name="regexp" index="1ODAi8" />
      </concept>
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554386384" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" flags="ng" index="1STpV1">
        <property id="1174554540628" name="description" index="1STZH5" />
      </concept>
      <concept id="1174554406855" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClasses" flags="ng" index="1STuVm">
        <child id="1174554418919" name="symbolClass" index="1STxZQ" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174662351725" name="jetbrains.mps.baseLanguage.regexp.structure.Regexps" flags="ng" index="1ZlgDW">
        <child id="1174662369010" name="regexp" index="1ZlkZz" />
      </concept>
      <concept id="1174662605354" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" flags="ng" index="1ZmeGV">
        <reference id="1174662628918" name="regexp" index="1ZmksB" />
      </concept>
    </language>
  </registry>
  <node concept="1STuVm" id="h5SUw6X">
    <node concept="1STpV1" id="h5SUwpi" role="1STxZQ">
      <property role="1STZH5" value="a digit [0-9]" />
      <property role="TrG5h" value="\d" />
    </node>
    <node concept="1STpV1" id="h5SU_Du" role="1STxZQ">
      <property role="1STZH5" value="non digit [^0-9]" />
      <property role="TrG5h" value="\D" />
    </node>
    <node concept="1STpV1" id="h5SUD2M" role="1STxZQ">
      <property role="1STZH5" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property role="TrG5h" value="\s" />
    </node>
    <node concept="1STpV1" id="h5SUH0W" role="1STxZQ">
      <property role="1STZH5" value="a non whitespace character [^\s]" />
      <property role="TrG5h" value="\S" />
    </node>
    <node concept="1STpV1" id="h5SUJUw" role="1STxZQ">
      <property role="1STZH5" value="a word character [a-zA-Z_0-9]" />
      <property role="TrG5h" value="\w" />
    </node>
    <node concept="1STpV1" id="h5SUNgp" role="1STxZQ">
      <property role="1STZH5" value="a non word character [^\w]" />
      <property role="TrG5h" value="\W" />
    </node>
    <node concept="1STpV1" id="hvJKwDd" role="1STxZQ">
      <property role="TrG5h" value="\b" />
      <property role="1STZH5" value="a word boundary" />
    </node>
    <node concept="1STpV1" id="hvJL1ap" role="1STxZQ">
      <property role="TrG5h" value="\B" />
      <property role="1STZH5" value="a non-word boundary" />
    </node>
    <node concept="1STpV1" id="hvJL4EY" role="1STxZQ">
      <property role="TrG5h" value="\A" />
      <property role="1STZH5" value="the beggining of the input" />
    </node>
    <node concept="1STpV1" id="hvJLbZ_" role="1STxZQ">
      <property role="TrG5h" value="\G" />
      <property role="1STZH5" value="the end of the previous match" />
    </node>
    <node concept="1STpV1" id="hvJLlto" role="1STxZQ">
      <property role="TrG5h" value="\Z" />
      <property role="1STZH5" value="the end of the input but for the final terminator, if any" />
    </node>
    <node concept="1STpV1" id="hvJLuQE" role="1STxZQ">
      <property role="TrG5h" value="\z" />
      <property role="1STZH5" value="the end of the input" />
    </node>
    <node concept="1STpV1" id="h5SUPxr" role="1STxZQ">
      <property role="1STZH5" value="a lower case alphabetic character [a-z]" />
      <property role="TrG5h" value="\p{Lower}" />
    </node>
    <node concept="1STpV1" id="h5SUTG3" role="1STxZQ">
      <property role="1STZH5" value="an upper case alphabetic character [A-Z]" />
      <property role="TrG5h" value="\p{Upper}" />
    </node>
    <node concept="1STpV1" id="h5SUY37" role="1STxZQ">
      <property role="1STZH5" value="all ASCII [\x00-0x7F]" />
      <property role="TrG5h" value="\p{ASCII}" />
    </node>
    <node concept="1STpV1" id="h5SV1SY" role="1STxZQ">
      <property role="1STZH5" value="all alphabetic character [\p{Lower}\p{Upper}]" />
      <property role="TrG5h" value="\p{Alpha}" />
    </node>
    <node concept="1STpV1" id="h5SV6x8" role="1STxZQ">
      <property role="1STZH5" value="a decimal digit [0-9] " />
      <property role="TrG5h" value="\p{Digit}" />
    </node>
    <node concept="1STpV1" id="h5SVbIa" role="1STxZQ">
      <property role="1STZH5" value="an alphanumeric character [\p{Alpha}\p{Digit}]" />
      <property role="TrG5h" value="\p{Alnum}" />
    </node>
    <node concept="1STpV1" id="h5SVgIf" role="1STxZQ">
      <property role="1STZH5" value="punctuation. One of !&quot;#$%&amp;`()*+,-./:;&lt;=&gt;?@[\]^_`{|}~" />
      <property role="TrG5h" value="\p{Punct}" />
    </node>
    <node concept="1STpV1" id="h5SV_hV" role="1STxZQ">
      <property role="1STZH5" value="a visible character [\p{Alnum}\p{Punct}]" />
      <property role="TrG5h" value="\p{Graph}" />
    </node>
    <node concept="1STpV1" id="h5SVFd6" role="1STxZQ">
      <property role="1STZH5" value="a printable character [\p{Graph}]" />
      <property role="TrG5h" value="\p{Print}" />
    </node>
    <node concept="1STpV1" id="h5SVI3f" role="1STxZQ">
      <property role="1STZH5" value="a space or tab [ \t]" />
      <property role="TrG5h" value="\p{Blank}" />
    </node>
    <node concept="1STpV1" id="h5SVKFX" role="1STxZQ">
      <property role="1STZH5" value="a control character [\x00-\x1F\x7F]" />
      <property role="TrG5h" value="\p{Cntrl}" />
    </node>
    <node concept="1STpV1" id="h5SVPmk" role="1STxZQ">
      <property role="1STZH5" value="a hexademical digit [0-9a-fA-F]" />
      <property role="TrG5h" value="\p{XDigit}" />
    </node>
    <node concept="1STpV1" id="h5SVUvV" role="1STxZQ">
      <property role="1STZH5" value="a whitespace character [ \t\n\x0B\f\r]" />
      <property role="TrG5h" value="\p{Space}" />
    </node>
    <node concept="1STpV1" id="h5SVZIT" role="1STxZQ">
      <property role="1STZH5" value="a character in greek block" />
      <property role="TrG5h" value="\p{InGreek}" />
    </node>
    <node concept="1STpV1" id="h5SW2RA" role="1STxZQ">
      <property role="1STZH5" value="an uppercase letter" />
      <property role="TrG5h" value="\p{Lu}" />
    </node>
    <node concept="1STpV1" id="h5SW4Gk" role="1STxZQ">
      <property role="1STZH5" value="a currency symbol" />
      <property role="TrG5h" value="\p{Sc}" />
    </node>
    <node concept="1STpV1" id="h5SW6BB" role="1STxZQ">
      <property role="1STZH5" value="any character except one in the Greek block" />
      <property role="TrG5h" value="\P{InGreek}" />
    </node>
    <node concept="1STpV1" id="horMmBM" role="1STxZQ">
      <property role="TrG5h" value="\n" />
      <property role="1STZH5" value="new line symbol" />
    </node>
    <node concept="1STpV1" id="horMquy" role="1STxZQ">
      <property role="TrG5h" value="\r" />
      <property role="1STZH5" value="return carret symbol" />
    </node>
    <node concept="1STpV1" id="horMtjF" role="1STxZQ">
      <property role="TrG5h" value="\t" />
      <property role="1STZH5" value="tabulation symbol" />
    </node>
    <node concept="1STpV1" id="2Dlv5cztlSh" role="1STxZQ">
      <property role="TrG5h" value="\\" />
      <property role="1STZH5" value="backward slash" />
    </node>
  </node>
  <node concept="1ZlgDW" id="h5Zn3hR">
    <property role="TrG5h" value="Common" />
    <node concept="1OD$hs" id="h5Zn4hn" role="1ZlkZz">
      <property role="1ZnDHp" value="url like http://www.jetbrains.com/mps" />
      <property role="TrG5h" value="URL" />
      <node concept="1OJ37Q" id="h5Zpuis" role="1ODAi8">
        <node concept="1ZmeGV" id="h5ZptH4" role="1OLpdg">
          <ref role="1ZmksB" node="h5ZoEbI" resolve="PROTOCOL" />
        </node>
        <node concept="1OJ37Q" id="h5ZpvCt" role="1OLqdY">
          <node concept="1OC9wW" id="h5Zpuit" role="1OLpdg">
            <property role="1OCb_u" value="://" />
          </node>
          <node concept="1OJ37Q" id="h5Zpw$z" role="1OLqdY">
            <node concept="1OJ37Q" id="h7vPxP_" role="1OLpdg">
              <node concept="1ZmeGV" id="h5ZpvCu" role="1OLpdg">
                <ref role="1ZmksB" node="h5ZoIRv" resolve="HOST_NAME" />
              </node>
              <node concept="1SLe3L" id="h7vPzkn" role="1OLqdY">
                <node concept="1P8g2x" id="h7vPxPA" role="1OLDsb">
                  <node concept="1OC9wW" id="h7vPynN" role="1P8hpE">
                    <property role="1OCb_u" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1SLe3L" id="h5ZpIpC" role="1OLqdY">
              <node concept="1P8g2x" id="h5ZpFCj" role="1OLDsb">
                <node concept="1ZmeGV" id="h5ZpHBN" role="1P8hpE">
                  <ref role="1ZmksB" node="h5ZpkS0" resolve="PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h5ZpkS0" role="1ZlkZz">
      <property role="1ZnDHp" value="http path" />
      <property role="TrG5h" value="PATH" />
      <node concept="1OClNT" id="h5ZpDxI" role="1ODAi8">
        <node concept="1SSJmt" id="h5ZpAj6" role="1OLDsb">
          <node concept="1Tadzz" id="h5ZpAKr" role="1T5LoC">
            <ref role="1Takfv" node="h5SUJUw" resolve="\w" />
          </node>
          <node concept="1Tadzz" id="h5ZpCP2" role="1T5LoC">
            <ref role="1Takfv" node="h5SVgIf" resolve="\p{Punct}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h5ZoIRv" role="1ZlkZz">
      <property role="1ZnDHp" value="internet host name" />
      <property role="TrG5h" value="HOST_NAME" />
      <node concept="1OJ37Q" id="h5Zp8wU" role="1ODAi8">
        <node concept="1OClNT" id="h5Zp6xr" role="1OLpdg">
          <node concept="1SSJmt" id="h5ZoYm6" role="1OLDsb">
            <node concept="1T6I$Y" id="h5ZoZLs" role="1T5LoC">
              <property role="1T6KD9" value="-" />
            </node>
            <node concept="1Tadzz" id="h5Zp3kj" role="1T5LoC">
              <ref role="1Takfv" node="h5SUJUw" resolve="\w" />
            </node>
          </node>
        </node>
        <node concept="1OCmVF" id="h5ZphJL" role="1OLqdY">
          <node concept="1P8g2x" id="h5Zp8wV" role="1OLDsb">
            <node concept="1OJ37Q" id="h7rnwmZ" role="1P8hpE">
              <node concept="1OC9wW" id="h7rnu$d" role="1OLpdg">
                <property role="1OCb_u" value="." />
              </node>
              <node concept="1OClNT" id="h7rnyZL" role="1OLqdY">
                <node concept="1SSJmt" id="h7rnwn0" role="1OLDsb">
                  <node concept="1T6I$Y" id="h7rnxcg" role="1T5LoC">
                    <property role="1T6KD9" value="-" />
                  </node>
                  <node concept="1Tadzz" id="h7rnxR0" role="1T5LoC">
                    <ref role="1Takfv" node="h5SUJUw" resolve="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h5ZoEbI" role="1ZlkZz">
      <property role="1ZnDHp" value="common internet protocol" />
      <property role="TrG5h" value="PROTOCOL" />
      <node concept="1OCdqh" id="h5ZoH0d" role="1ODAi8">
        <node concept="1OC9wW" id="h5ZoGwW" role="1OLpdg">
          <property role="1OCb_u" value="http" />
        </node>
        <node concept="1OCdqh" id="h5ZoH$D" role="1OLqdY">
          <node concept="1OC9wW" id="h5ZoH0g" role="1OLpdg">
            <property role="1OCb_u" value="https" />
          </node>
          <node concept="1OC9wW" id="h5ZoH$G" role="1OLqdY">
            <property role="1OCb_u" value="ftp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="hKzeIL2" role="1ZlkZz">
      <property role="TrG5h" value="tst" />
      <property role="1ZnDHp" value="tst" />
      <node concept="1SSJmt" id="hKzeKrI" role="1ODAi8">
        <node concept="1T6I$Y" id="hKzeLwk" role="1T5LoC">
          <property role="1T6KD9" value="a" />
        </node>
        <node concept="1Tadzz" id="QD476aRCNT" role="1T5LoC">
          <ref role="1Takfv" node="h5SUJUw" resolve="\w" />
        </node>
      </node>
    </node>
  </node>
</model>

