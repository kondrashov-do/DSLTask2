<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1e6303b-ed1a-40b6-9e32-8deace286a01(ExtendedRoboRoute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="huub" ref="r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)" />
    <import index="h5du" ref="r:49156d61-fa18-43e6-b5b6-cb7e06493b7b(ExtendedRoboRoute.structure)" implicit="true" />
    <import index="ml6q" ref="r:e052dd62-97c9-4207-af0d-8e7dbd511dda(RoboRoute.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  </registry>
  <node concept="24kQdi" id="254vgPOhWXa">
    <ref role="1XX52x" to="h5du:254vgPOfLTT" resolve="CanvasWithVariables" />
    <node concept="3EZMnI" id="254vgPOhWZJ" role="2wV5jI">
      <node concept="PMmxH" id="254vgPOtk4Z" role="3EZMnx">
        <ref role="PMmxG" to="ml6q:254vgPOspSR" resolve="CanvasRoot" />
      </node>
      <node concept="3F0ifn" id="254vgPOrs_A" role="3EZMnx">
        <property role="3F0ifm" value="variable declaration:" />
      </node>
      <node concept="3F2HdR" id="254vgPOhX3n" role="3EZMnx">
        <ref role="1NtTu8" to="h5du:254vgPOhWVo" resolve="variables" />
        <node concept="2iRkQZ" id="254vgPOhX3q" role="2czzBx" />
        <node concept="VPM3Z" id="254vgPOhX3r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="254vgPOhWZM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="254vgPOi0wC">
    <ref role="1XX52x" to="h5du:254vgPOhPfo" resolve="ForwardWithVariables" />
    <node concept="3EZMnI" id="254vgPOi0xz" role="2wV5jI">
      <node concept="PMmxH" id="254vgPOi_$C" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="254vgPOi0xA" role="2iSdaV" />
      <node concept="1iCGBv" id="254vgPOi0xU" role="3EZMnx">
        <ref role="1NtTu8" to="h5du:254vgPOiSGE" resolve="length" />
        <node concept="1sVBvm" id="254vgPOi0xW" role="1sWHZn">
          <node concept="3F0A7n" id="254vgPOi0y8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="254vgPOi18P">
    <ref role="1XX52x" to="h5du:254vgPOhWQJ" resolve="Variable" />
    <node concept="3EZMnI" id="254vgPOi19L" role="2wV5jI">
      <node concept="3F0ifn" id="254vgPOi1c2" role="3EZMnx">
        <property role="3F0ifm" value="var name:" />
      </node>
      <node concept="2iRfu4" id="254vgPOi19O" role="2iSdaV" />
      <node concept="3F0A7n" id="254vgPOi19V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="254vgPOi1cj" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
      </node>
      <node concept="3F0A7n" id="254vgPOi1a9" role="3EZMnx">
        <ref role="1NtTu8" to="h5du:254vgPOhWSK" resolve="value" />
      </node>
    </node>
  </node>
</model>

