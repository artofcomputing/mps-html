<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47ca809a-1326-4b5b-aae6-f5ff2b7610ee(HTML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7upw" ref="r:5ed95507-989f-4af3-b380-bcbeeaf0d30e(HTML.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="66Vfqmm3JWt">
    <ref role="WuzLi" to="7upw:66Vfqmm3FW3" resolve="HTMLFile" />
    <node concept="9MYSb" id="66Vfqmm3JWw" role="33IsuW">
      <node concept="3clFbS" id="66Vfqmm3JWx" role="2VODD2">
        <node concept="3clFbF" id="66Vfqmm3Q6q" role="3cqZAp">
          <node concept="Xl_RD" id="66Vfqmm3Q6p" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="66Vfqmm3Qdw" role="11c4hB">
      <node concept="3clFbS" id="66Vfqmm3Qdx" role="2VODD2">
        <node concept="lc7rE" id="66Vfqmm3Qkm" role="3cqZAp">
          <node concept="l9hG8" id="66Vfqmm3QkN" role="lcghm">
            <node concept="2OqwBi" id="66Vfqmm3Rbz" role="lb14g">
              <node concept="117lpO" id="66Vfqmm3QlM" role="2Oq$k0" />
              <node concept="3TrEf2" id="66Vfqmm3RkX" role="2OqNvi">
                <ref role="3Tt5mk" to="7upw:66Vfqmm3Hsn" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

