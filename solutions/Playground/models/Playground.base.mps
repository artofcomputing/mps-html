<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de201032-6486-48fc-8050-ba8fd25ce772(Playground.base)">
  <persistence version="9" />
  <languages>
    <use id="823fa206-22cb-4889-849a-6cbc8557da47" name="HTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="823fa206-22cb-4889-849a-6cbc8557da47" name="HTML">
      <concept id="7042290223720349443" name="HTML.structure.HTMLFile" flags="ng" index="3RHoaA">
        <child id="7042290223720355607" name="document" index="3RHuEM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3RHoaA" id="66Vfqmm47me">
    <property role="TrG5h" value="testfile" />
    <node concept="3rIKKV" id="66Vfqmm47mf" role="3RHuEM">
      <node concept="2pNNFK" id="66Vfqmm4cdY" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="66Vfqmm4ce0" role="3o6s8t" />
        <node concept="3o6iSG" id="66Vfqmm4ce2" role="3o6s8t" />
      </node>
      <node concept="2pNm8N" id="66Vfqmm4cdP" role="2pNm8Q">
        <node concept="29q25o" id="66Vfqmm4cdV" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
</model>

