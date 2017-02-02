<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1566ba80-d57b-4344-85c4-a67eb623e3b9(RoboRoute.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="huub" ref="r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="254vgPOf$XY">
    <property role="TrG5h" value="CheckWithinBoundaries" />
    <node concept="3clFbS" id="254vgPOf$XZ" role="18ibNy">
      <node concept="3clFbF" id="254vgPOqdHm" role="3cqZAp">
        <node concept="2OqwBi" id="254vgPOqjn2" role="3clFbG">
          <node concept="2OqwBi" id="254vgPOqfDY" role="2Oq$k0">
            <node concept="2OqwBi" id="254vgPOqdPI" role="2Oq$k0">
              <node concept="1YBJjd" id="254vgPOqdHl" role="2Oq$k0">
                <ref role="1YBMHb" node="254vgPOf$ZK" resolve="canvas" />
              </node>
              <node concept="3Tsc0h" id="254vgPOqe2q" role="2OqNvi">
                <ref role="3TtcxE" to="huub:254vgPObv_2" resolve="commands" />
              </node>
            </node>
            <node concept="v3k3i" id="254vgPOqiV4" role="2OqNvi">
              <node concept="chp4Y" id="254vgPOqiWa" role="v3oSu">
                <ref role="cht4Q" to="huub:254vgPOcmyp" resolve="Forward" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="254vgPOqJxE" role="2OqNvi">
            <node concept="1bVj0M" id="254vgPOqJxG" role="23t8la">
              <node concept="3clFbS" id="254vgPOqJxH" role="1bW5cS">
                <node concept="3clFbJ" id="254vgPOqJxI" role="3cqZAp">
                  <node concept="3eOSWO" id="254vgPOqJxJ" role="3clFbw">
                    <node concept="2OqwBi" id="254vgPOqJxK" role="3uHU7w">
                      <node concept="2OqwBi" id="254vgPOqJxL" role="2Oq$k0">
                        <node concept="2OqwBi" id="254vgPOqJxM" role="2Oq$k0">
                          <node concept="2OqwBi" id="254vgPOqJxN" role="2Oq$k0">
                            <node concept="1YBJjd" id="254vgPOqJxO" role="2Oq$k0">
                              <ref role="1YBMHb" node="254vgPOf$ZK" resolve="canvas" />
                            </node>
                            <node concept="3Tsc0h" id="254vgPOqJxP" role="2OqNvi">
                              <ref role="3TtcxE" to="huub:254vgPO4mRW" resolve="shapes" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="254vgPOqJxQ" role="2OqNvi">
                            <node concept="chp4Y" id="254vgPOqJxR" role="v3oSu">
                              <ref role="cht4Q" to="huub:254vgPO4mRe" resolve="Boundary" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="254vgPOqJxS" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="254vgPOqYfo" role="2OqNvi">
                        <ref role="3TsBF5" to="huub:254vgPO4mRt" resolve="sizeX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="254vgPOqJxU" role="3uHU7B">
                      <node concept="37vLTw" id="254vgPOqJxV" role="2Oq$k0">
                        <ref role="3cqZAo" node="254vgPOqJy1" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="254vgPOqJxW" role="2OqNvi">
                        <ref role="3TsBF5" to="huub:254vgPOcm$m" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="254vgPOqJxX" role="3clFbx">
                    <node concept="2MkqsV" id="254vgPOqJxY" role="3cqZAp">
                      <node concept="Xl_RD" id="254vgPOqJxZ" role="2MkJ7o">
                        <property role="Xl_RC" value="AAAAAAAAAAA NOOOOOOOOOOOOOOOOOO!!!!!!!!!!" />
                      </node>
                      <node concept="37vLTw" id="254vgPOqJy0" role="2OEOjV">
                        <ref role="3cqZAo" node="254vgPOqJy1" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="254vgPOqJy1" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="254vgPOqJy2" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="254vgPOf$ZK" role="1YuTPh">
      <property role="TrG5h" value="canvas" />
      <ref role="1YaFvo" to="huub:254vgPO4mRT" resolve="Canvas" />
    </node>
  </node>
</model>

