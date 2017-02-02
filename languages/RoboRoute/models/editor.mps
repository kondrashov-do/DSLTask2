<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e052dd62-97c9-4207-af0d-8e7dbd511dda(RoboRoute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="huub" ref="r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="254vgPO4_8p">
    <ref role="1XX52x" to="huub:254vgPO4mQP" resolve="StartPoint" />
    <node concept="3EZMnI" id="254vgPO4_8r" role="2wV5jI">
      <node concept="PMmxH" id="254vgPO6prl" role="3EZMnx">
        <ref role="PMmxG" node="254vgPO6pf4" resolve="ShapeComp" />
      </node>
      <node concept="l2Vlx" id="254vgPO4_8u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="254vgPO4_a8">
    <ref role="1XX52x" to="huub:254vgPO4mRe" resolve="Boundary" />
    <node concept="3EZMnI" id="254vgPO4_aa" role="2wV5jI">
      <node concept="3F0ifn" id="254vgPO4_ah" role="3EZMnx">
        <property role="3F0ifm" value="Your route is inside boundary" />
      </node>
      <node concept="3F0ifn" id="254vgPO4_an" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="254vgPO4_av" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPO4mRo" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="254vgPO4_aD" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="254vgPO4_aP" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPO4mRq" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="254vgPO4_b3" role="3EZMnx">
        <property role="3F0ifm" value="sizeX:" />
      </node>
      <node concept="3F0A7n" id="254vgPO4_bj" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPO4mRt" resolve="sizeX" />
      </node>
      <node concept="3F0ifn" id="254vgPO4_b_" role="3EZMnx">
        <property role="3F0ifm" value="sizeY:" />
      </node>
      <node concept="3F0A7n" id="254vgPO4_bT" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPO4mRx" resolve="sizeY" />
      </node>
      <node concept="l2Vlx" id="254vgPO4_ad" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="254vgPO4_cv">
    <ref role="1XX52x" to="huub:254vgPO4mRT" resolve="Canvas" />
    <node concept="3EZMnI" id="254vgPOfzv2" role="2wV5jI">
      <node concept="2iRkQZ" id="254vgPOfzv3" role="2iSdaV" />
      <node concept="3EZMnI" id="254vgPOfzC1" role="3EZMnx">
        <node concept="VPM3Z" id="254vgPOfzC3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="254vgPOfzC5" role="3EZMnx">
          <property role="3F0ifm" value="Create" />
        </node>
        <node concept="3F0A7n" id="254vgPOfzCU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="254vgPOfzC6" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="254vgPOfzDZ" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPO4mRW" resolve="shapes" />
        <node concept="2iRkQZ" id="254vgPOfzE1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="254vgPOfzE_" role="3EZMnx" />
      <node concept="3F2HdR" id="254vgPOfzGj" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPObv_2" resolve="commands" />
        <node concept="2iRkQZ" id="254vgPOfzGm" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="254vgPO6pf4">
    <property role="TrG5h" value="ShapeComp" />
    <ref role="1XX52x" to="huub:254vgPO4mQ$" resolve="Shape" />
    <node concept="3EZMnI" id="254vgPO6phN" role="2wV5jI">
      <node concept="PMmxH" id="254vgPO6xGR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="254vgPO6pkk" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="254vgPO6pll" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPO68up" resolve="x" />
      </node>
      <node concept="3F0ifn" id="254vgPO6pmn" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="254vgPO6pmV" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPO68uy" resolve="y" />
      </node>
      <node concept="2iRfu4" id="254vgPO6phQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="254vgPO9m0K">
    <ref role="1XX52x" to="huub:254vgPO9lP6" resolve="Turn" />
    <node concept="3EZMnI" id="254vgPO9m1Q" role="2wV5jI">
      <node concept="PMmxH" id="254vgPO9m2l" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="254vgPOcbPe" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPOcm_o" resolve="direction" />
      </node>
      <node concept="l2Vlx" id="254vgPO9m1T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="254vgPOcmDV">
    <ref role="1XX52x" to="huub:254vgPOcmyp" resolve="Forward" />
    <node concept="3EZMnI" id="254vgPOcmGe" role="2wV5jI">
      <node concept="PMmxH" id="254vgPOcmH2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="254vgPOcmHv" role="3EZMnx">
        <ref role="1NtTu8" to="huub:254vgPOcm$m" resolve="length" />
      </node>
      <node concept="3F0ifn" id="254vgPOfqsQ" role="3EZMnx">
        <property role="3F0ifm" value="pixels" />
      </node>
      <node concept="l2Vlx" id="254vgPOcmGh" role="2iSdaV" />
    </node>
  </node>
</model>

