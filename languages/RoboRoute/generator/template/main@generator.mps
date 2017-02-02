<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c13bd36-11a6-4091-8ad3-2e963e4746de(RoboRoute.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="53cf3991-5e0c-480e-8691-5523d5520502" name="RoboRoute" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="huub" ref="r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="254vgPO4mPD">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="254vgPO5SGD" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="huub:254vgPO4mQP" resolve="StartPoint" />
      <node concept="j$656" id="254vgPO5SGJ" role="1lVwrX">
        <ref role="v9R2y" node="254vgPO5SGH" resolve="reduce_StartPoint" />
      </node>
    </node>
    <node concept="3aamgX" id="254vgPO5SHd" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="huub:254vgPO4mRe" resolve="Boundary" />
      <node concept="j$656" id="254vgPO5SHl" role="1lVwrX">
        <ref role="v9R2y" node="254vgPO5SHj" resolve="reduce_Boundary" />
      </node>
    </node>
    <node concept="3aamgX" id="254vgPOfEpO" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="huub:254vgPOcmyp" resolve="Forward" />
      <node concept="j$656" id="254vgPOfEqx" role="1lVwrX">
        <ref role="v9R2y" node="254vgPOfEqv" resolve="reduce_Forward" />
      </node>
    </node>
    <node concept="3aamgX" id="254vgPOgCt5" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="huub:254vgPO9lP6" resolve="Turn" />
      <node concept="j$656" id="254vgPOgCtO" role="1lVwrX">
        <ref role="v9R2y" node="254vgPOgCtM" resolve="reduce_Turn" />
      </node>
    </node>
    <node concept="3lhOvk" id="254vgPO4FE7" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="huub:254vgPO4mRT" resolve="Canvas" />
      <ref role="3lhOvi" node="254vgPO4FEc" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="254vgPO4FEc">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="254vgPO5brq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="254vgPO5ach" role="1B3o_S" />
      <node concept="3uibUv" id="254vgPO5bqM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="254vgPO5c43" role="33vP2m">
        <node concept="YeOm9" id="254vgPO5hIb" role="2ShVmc">
          <node concept="1Y3b0j" id="254vgPO5hIe" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="254vgPO5hIf" role="1B3o_S" />
            <node concept="3clFb_" id="254vgPO5ird" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tmbuc" id="254vgPO5ire" role="1B3o_S" />
              <node concept="3cqZAl" id="254vgPO5irg" role="3clF45" />
              <node concept="37vLTG" id="254vgPO5irh" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="254vgPO5iri" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="254vgPO5irm" role="3clF47">
                <node concept="3clFbF" id="254vgPO5irq" role="3cqZAp">
                  <node concept="3nyPlj" id="254vgPO5irp" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="254vgPO5iro" role="37wK5m">
                      <ref role="3cqZAo" node="254vgPO5irh" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="254vgPO7we5" role="3cqZAp">
                  <node concept="3cpWsn" id="254vgPO7we6" role="3cpWs9">
                    <property role="TrG5h" value="currentStartPoint" />
                    <node concept="3uibUv" id="254vgPO7we7" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                    </node>
                    <node concept="2ShNRf" id="254vgPO7BqU" role="33vP2m">
                      <node concept="1pGfFk" id="254vgPO7Apg" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                        <node concept="3cmrfG" id="254vgPO7Dve" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="254vgPO7EH9" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="254vgPO7EHa" role="3zH0cK">
                              <node concept="3clFbS" id="254vgPO7EHb" role="2VODD2">
                                <node concept="3clFbF" id="254vgPO7GkZ" role="3cqZAp">
                                  <node concept="3cpWs3" id="254vgPOenyl" role="3clFbG">
                                    <node concept="3cmrfG" id="254vgPOeozH" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="2OqwBi" id="254vgPO7PJ5" role="3uHU7B">
                                      <node concept="2OqwBi" id="254vgPO7OxX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="254vgPO7L7v" role="2Oq$k0">
                                          <node concept="2OqwBi" id="254vgPO7GBF" role="2Oq$k0">
                                            <node concept="30H73N" id="254vgPO7GkY" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="254vgPO7H1C" role="2OqNvi">
                                              <ref role="3TtcxE" to="huub:254vgPO4mRW" resolve="shapes" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="254vgPO7NFR" role="2OqNvi">
                                            <node concept="chp4Y" id="254vgPO7O0c" role="v3oSu">
                                              <ref role="cht4Q" to="huub:254vgPO4mQP" resolve="StartPoint" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="254vgPO7OXA" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="254vgPO7QbD" role="2OqNvi">
                                        <ref role="3TsBF5" to="huub:254vgPO68up" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="254vgPO7EEM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="254vgPO7QY1" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="254vgPO7QY2" role="3zH0cK">
                              <node concept="3clFbS" id="254vgPO7QY3" role="2VODD2">
                                <node concept="3clFbF" id="254vgPO7RlA" role="3cqZAp">
                                  <node concept="3cpWs3" id="254vgPOeqrT" role="3clFbG">
                                    <node concept="3cmrfG" id="254vgPOerth" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="2OqwBi" id="254vgPO7RlB" role="3uHU7B">
                                      <node concept="2OqwBi" id="254vgPO7RlC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="254vgPO7RlD" role="2Oq$k0">
                                          <node concept="2OqwBi" id="254vgPO7RlE" role="2Oq$k0">
                                            <node concept="30H73N" id="254vgPO7RlF" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="254vgPO7RlG" role="2OqNvi">
                                              <ref role="3TtcxE" to="huub:254vgPO4mRW" resolve="shapes" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="254vgPO7RlH" role="2OqNvi">
                                            <node concept="chp4Y" id="254vgPO7RlI" role="v3oSu">
                                              <ref role="cht4Q" to="huub:254vgPO4mQP" resolve="StartPoint" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="254vgPO7RlJ" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="254vgPO7SvD" role="2OqNvi">
                                        <ref role="3TsBF5" to="huub:254vgPO68uy" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="254vgPO95z1" role="3cqZAp">
                  <node concept="3cpWsn" id="254vgPO95z4" role="3cpWs9">
                    <property role="TrG5h" value="direction" />
                    <node concept="10Oyi0" id="254vgPO95yZ" role="1tU5fm" />
                    <node concept="3cmrfG" id="254vgPO9762" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="254vgPOgtj1" role="3cqZAp" />
                <node concept="3clFbH" id="254vgPO7u_s" role="3cqZAp">
                  <node concept="1WS0z7" id="254vgPOe5e2" role="lGtFl">
                    <node concept="3JmXsc" id="254vgPOe5e5" role="3Jn$fo">
                      <node concept="3clFbS" id="254vgPOe5e6" role="2VODD2">
                        <node concept="3clFbF" id="254vgPOe5ec" role="3cqZAp">
                          <node concept="2OqwBi" id="254vgPOe5e7" role="3clFbG">
                            <node concept="3Tsc0h" id="254vgPOe5ea" role="2OqNvi">
                              <ref role="3TtcxE" to="huub:254vgPO4mRW" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="254vgPOe5eb" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="254vgPOeaXG" role="lGtFl" />
                </node>
                <node concept="9aQIb" id="254vgPO7Y13" role="3cqZAp">
                  <node concept="3clFbS" id="254vgPO7Y15" role="9aQI4">
                    <node concept="3clFbH" id="254vgPOh8PT" role="3cqZAp">
                      <node concept="29HgVG" id="254vgPOh9ha" role="lGtFl" />
                    </node>
                  </node>
                  <node concept="1WS0z7" id="254vgPO8OVK" role="lGtFl">
                    <node concept="3JmXsc" id="254vgPO8OVN" role="3Jn$fo">
                      <node concept="3clFbS" id="254vgPO8OVO" role="2VODD2">
                        <node concept="3clFbF" id="254vgPO8OVU" role="3cqZAp">
                          <node concept="2OqwBi" id="254vgPO8OVP" role="3clFbG">
                            <node concept="3Tsc0h" id="254vgPOcpNK" role="2OqNvi">
                              <ref role="3TtcxE" to="huub:254vgPObv_2" resolve="commands" />
                            </node>
                            <node concept="30H73N" id="254vgPO8OVT" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="254vgPO5irn" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="254vgPO7YsP" role="jymVt" />
    <node concept="3clFb_" id="254vgPO80KR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForward" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="254vgPO80KU" role="3clF47">
        <node concept="3cpWs8" id="254vgPO8aSF" role="3cqZAp">
          <node concept="3cpWsn" id="254vgPO8aSG" role="3cpWs9">
            <property role="TrG5h" value="resPoint" />
            <node concept="3uibUv" id="254vgPO8aSH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="254vgPO8bxI" role="33vP2m">
              <node concept="1pGfFk" id="254vgPO8dhg" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="254vgPO9z67" role="3cqZAp">
          <node concept="3SKdUq" id="254vgPO9z69" role="3SKWNk">
            <property role="3SKdUp" value="move right" />
          </node>
        </node>
        <node concept="3clFbJ" id="254vgPO86Oc" role="3cqZAp">
          <node concept="3clFbC" id="254vgPO89rK" role="3clFbw">
            <node concept="37vLTw" id="254vgPO882d" role="3uHU7B">
              <ref role="3cqZAo" node="254vgPO83XK" resolve="currDirection" />
            </node>
            <node concept="3cmrfG" id="254vgPOfcwl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="254vgPO86Oe" role="3clFbx">
            <node concept="3clFbF" id="254vgPO9q1J" role="3cqZAp">
              <node concept="37vLTI" id="254vgPO9uZp" role="3clFbG">
                <node concept="3cpWs3" id="254vgPO9AXy" role="37vLTx">
                  <node concept="37vLTw" id="254vgPO9Cg5" role="3uHU7w">
                    <ref role="3cqZAo" node="254vgPO8529" resolve="distance" />
                  </node>
                  <node concept="2OqwBi" id="254vgPO9xdI" role="3uHU7B">
                    <node concept="37vLTw" id="254vgPO9wim" role="2Oq$k0">
                      <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                    </node>
                    <node concept="2OwXpG" id="254vgPO9xuP" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="254vgPO9rYu" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPO9q1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPO9sbJ" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="254vgPO8ghf" role="3cqZAp">
              <node concept="37vLTI" id="254vgPO9FCQ" role="3clFbG">
                <node concept="2OqwBi" id="254vgPO8hR_" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPO8ghe" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPO9CPa" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="254vgPO9Gk5" role="37vLTx">
                  <node concept="37vLTw" id="254vgPO9Gk6" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPO9GDg" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="254vgPOcVFy" role="3cqZAp">
          <node concept="3SKdUq" id="254vgPOcVF$" role="3SKWNk">
            <property role="3SKdUp" value="move left" />
          </node>
        </node>
        <node concept="3clFbJ" id="254vgPOcRpO" role="3cqZAp">
          <node concept="3clFbC" id="254vgPOcRpP" role="3clFbw">
            <node concept="37vLTw" id="254vgPOcRpR" role="3uHU7B">
              <ref role="3cqZAo" node="254vgPO83XK" resolve="currDirection" />
            </node>
            <node concept="3cmrfG" id="254vgPOcT$S" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="254vgPOcRpS" role="3clFbx">
            <node concept="3clFbF" id="254vgPOcRpT" role="3cqZAp">
              <node concept="37vLTI" id="254vgPOcRpU" role="3clFbG">
                <node concept="3cpWsd" id="254vgPOcWtM" role="37vLTx">
                  <node concept="2OqwBi" id="254vgPOcRpX" role="3uHU7B">
                    <node concept="37vLTw" id="254vgPOcRpY" role="2Oq$k0">
                      <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                    </node>
                    <node concept="2OwXpG" id="254vgPOcRpZ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="254vgPOcRpW" role="3uHU7w">
                    <ref role="3cqZAo" node="254vgPO8529" resolve="distance" />
                  </node>
                </node>
                <node concept="2OqwBi" id="254vgPOcRq0" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPOcRq1" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOcRq2" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="254vgPOcRq3" role="3cqZAp">
              <node concept="37vLTI" id="254vgPOcRq4" role="3clFbG">
                <node concept="2OqwBi" id="254vgPOcRq5" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPOcRq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOcRq7" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="254vgPOcRq8" role="37vLTx">
                  <node concept="37vLTw" id="254vgPOcRq9" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOcRqa" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="254vgPOcZp$" role="3cqZAp">
          <node concept="3SKdUq" id="254vgPOcZpA" role="3SKWNk">
            <property role="3SKdUp" value="move up" />
          </node>
        </node>
        <node concept="3clFbJ" id="254vgPOd20h" role="3cqZAp">
          <node concept="3clFbC" id="254vgPOd20i" role="3clFbw">
            <node concept="37vLTw" id="254vgPOd20j" role="3uHU7B">
              <ref role="3cqZAo" node="254vgPO83XK" resolve="currDirection" />
            </node>
            <node concept="3cmrfG" id="254vgPOd4c8" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="254vgPOd20l" role="3clFbx">
            <node concept="3clFbF" id="254vgPOd20m" role="3cqZAp">
              <node concept="37vLTI" id="254vgPOd20n" role="3clFbG">
                <node concept="2OqwBi" id="254vgPOd20p" role="37vLTx">
                  <node concept="37vLTw" id="254vgPOd20q" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOd20r" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="254vgPOd20t" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPOd20u" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOd20v" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="254vgPOd20w" role="3cqZAp">
              <node concept="37vLTI" id="254vgPOd20x" role="3clFbG">
                <node concept="2OqwBi" id="254vgPOd20y" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPOd20z" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOd20$" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWsd" id="254vgPOd9mZ" role="37vLTx">
                  <node concept="2OqwBi" id="254vgPOd20_" role="3uHU7B">
                    <node concept="37vLTw" id="254vgPOd20A" role="2Oq$k0">
                      <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                    </node>
                    <node concept="2OwXpG" id="254vgPOd20B" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="254vgPOd7Jq" role="3uHU7w">
                    <ref role="3cqZAo" node="254vgPO8529" resolve="distance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="254vgPOdbC$" role="3cqZAp">
          <node concept="3SKdUq" id="254vgPOdbCA" role="3SKWNk">
            <property role="3SKdUp" value="move down" />
          </node>
        </node>
        <node concept="3clFbJ" id="254vgPOdcX9" role="3cqZAp">
          <node concept="3clFbC" id="254vgPOdcXa" role="3clFbw">
            <node concept="37vLTw" id="254vgPOdcXb" role="3uHU7B">
              <ref role="3cqZAo" node="254vgPO83XK" resolve="currDirection" />
            </node>
            <node concept="3cmrfG" id="254vgPOdnKE" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3clFbS" id="254vgPOdcXd" role="3clFbx">
            <node concept="3clFbF" id="254vgPOdcXe" role="3cqZAp">
              <node concept="37vLTI" id="254vgPOdcXf" role="3clFbG">
                <node concept="2OqwBi" id="254vgPOdcXg" role="37vLTx">
                  <node concept="37vLTw" id="254vgPOdcXh" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOdcXi" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="254vgPOdcXj" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPOdcXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOdcXl" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="254vgPOdcXm" role="3cqZAp">
              <node concept="37vLTI" id="254vgPOdcXn" role="3clFbG">
                <node concept="2OqwBi" id="254vgPOdcXo" role="37vLTJ">
                  <node concept="37vLTw" id="254vgPOdcXp" role="2Oq$k0">
                    <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                  </node>
                  <node concept="2OwXpG" id="254vgPOdcXq" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="254vgPOdiNg" role="37vLTx">
                  <node concept="2OqwBi" id="254vgPOdcXs" role="3uHU7B">
                    <node concept="37vLTw" id="254vgPOdcXt" role="2Oq$k0">
                      <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                    </node>
                    <node concept="2OwXpG" id="254vgPOdcXu" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="254vgPOdcXv" role="3uHU7w">
                    <ref role="3cqZAo" node="254vgPO8529" resolve="distance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="254vgPO8IBj" role="3cqZAp">
          <node concept="3SKdUq" id="254vgPO8IBl" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbF" id="254vgPO8vri" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO8w$u" role="3clFbG">
            <node concept="37vLTw" id="254vgPO8vrg" role="2Oq$k0">
              <ref role="3cqZAo" node="254vgPO8rNy" resolve="graphics" />
            </node>
            <node concept="liA8E" id="254vgPO8x5K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="2OqwBi" id="254vgPO8yFv" role="37wK5m">
                <node concept="37vLTw" id="254vgPO8xIB" role="2Oq$k0">
                  <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                </node>
                <node concept="2OwXpG" id="254vgPO8ySE" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="254vgPO8Arc" role="37wK5m">
                <node concept="37vLTw" id="254vgPO8_uO" role="2Oq$k0">
                  <ref role="3cqZAo" node="254vgPO83a6" resolve="currPoint" />
                </node>
                <node concept="2OwXpG" id="254vgPO8AGb" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="254vgPO8Dgd" role="37wK5m">
                <node concept="37vLTw" id="254vgPO8C3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                </node>
                <node concept="2OwXpG" id="254vgPO8DyI" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="254vgPO8FMK" role="37wK5m">
                <node concept="37vLTw" id="254vgPO8EPU" role="2Oq$k0">
                  <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
                </node>
                <node concept="2OwXpG" id="254vgPO8G5j" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="254vgPO8nuo" role="3cqZAp">
          <node concept="37vLTw" id="254vgPO8r0P" role="3cqZAk">
            <ref role="3cqZAo" node="254vgPO8aSG" resolve="resPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="254vgPO7Zz1" role="1B3o_S" />
      <node concept="3uibUv" id="254vgPO81Zf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="254vgPO83a6" role="3clF46">
        <property role="TrG5h" value="currPoint" />
        <node concept="3uibUv" id="254vgPO83a5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="254vgPO83XK" role="3clF46">
        <property role="TrG5h" value="currDirection" />
        <node concept="10Oyi0" id="254vgPO84W_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="254vgPO8529" role="3clF46">
        <property role="TrG5h" value="distance" />
        <node concept="10Oyi0" id="254vgPO860H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="254vgPO8rNy" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="254vgPO8sYf" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="254vgPO8JvT" role="jymVt" />
    <node concept="3clFb_" id="254vgPO8LIF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="254vgPO8LII" role="3clF47">
        <node concept="3cpWs6" id="254vgPOaf8m" role="3cqZAp">
          <node concept="37vLTw" id="254vgPObJPj" role="3cqZAk">
            <ref role="3cqZAo" node="254vgPObHEn" resolve="turn" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="254vgPO8KDy" role="1B3o_S" />
      <node concept="10Oyi0" id="254vgPO8LHe" role="3clF45" />
      <node concept="37vLTG" id="254vgPObHEn" role="3clF46">
        <property role="TrG5h" value="turn" />
        <node concept="10Oyi0" id="254vgPObJ9c" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="254vgPO59Z6" role="jymVt" />
    <node concept="2YIFZL" id="254vgPO4ThN" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="254vgPO4ThO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="254vgPO4ThP" role="1tU5fm">
          <node concept="17QB3L" id="254vgPO4ThQ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="254vgPO4ThR" role="3clF45" />
      <node concept="3Tm1VV" id="254vgPO4ThS" role="1B3o_S" />
      <node concept="3clFbS" id="254vgPO4ThT" role="3clF47">
        <node concept="3cpWs8" id="254vgPO4URY" role="3cqZAp">
          <node concept="3cpWsn" id="254vgPO4URZ" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="254vgPO4US0" role="1tU5fm">
              <ref role="3uigEE" node="254vgPO4FEc" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="254vgPO4Vw8" role="33vP2m">
              <node concept="HV5vD" id="254vgPO55zL" role="2ShVmc">
                <ref role="HV5vE" node="254vgPO4FEc" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="254vgPO56Rc" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO583V" role="3clFbG">
            <node concept="37vLTw" id="254vgPO56Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="254vgPO4URZ" resolve="canvas" />
            </node>
            <node concept="liA8E" id="254vgPO59UT" role="2OqNvi">
              <ref role="37wK5l" node="254vgPO55Zn" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="254vgPO75oC" role="jymVt" />
    <node concept="3clFb_" id="254vgPO77k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeCommands" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="254vgPO77k5" role="3clF47" />
      <node concept="3Tm1VV" id="254vgPO76nX" role="1B3o_S" />
      <node concept="3cqZAl" id="254vgPO784B" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="254vgPO563d" role="jymVt" />
    <node concept="3clFb_" id="254vgPO55Zn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="254vgPO55Zq" role="3clF47">
        <node concept="3clFbF" id="254vgPO5mJs" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO5nW7" role="3clFbG">
            <node concept="Xjq3P" id="254vgPO5mJr" role="2Oq$k0" />
            <node concept="liA8E" id="254vgPO5pUI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="254vgPO5qys" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="254vgPO5RXa" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="254vgPO5RXd" role="3zH0cK">
                    <node concept="3clFbS" id="254vgPO5RXe" role="2VODD2">
                      <node concept="3clFbF" id="254vgPO5RXk" role="3cqZAp">
                        <node concept="2OqwBi" id="254vgPO5RXf" role="3clFbG">
                          <node concept="3TrcHB" id="254vgPO5RXi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="254vgPO5RXj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="254vgPO5roK" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO5sA0" role="3clFbG">
            <node concept="Xjq3P" id="254vgPO5roI" role="2Oq$k0" />
            <node concept="liA8E" id="254vgPO5utt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="254vgPO5vli" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="254vgPO5w9X" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO5xnC" role="3clFbG">
            <node concept="Xjq3P" id="254vgPO5w9V" role="2Oq$k0" />
            <node concept="liA8E" id="254vgPO5zfr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="254vgPO5$ul" role="37wK5m">
                <ref role="3cqZAo" node="254vgPO5brq" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="254vgPO5__e" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO5ALG" role="3clFbG">
            <node concept="37vLTw" id="254vgPO5__c" role="2Oq$k0">
              <ref role="3cqZAo" node="254vgPO5brq" resolve="panel" />
            </node>
            <node concept="liA8E" id="254vgPO5Cpe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="254vgPO5Dfq" role="37wK5m">
                <node concept="1pGfFk" id="254vgPO5FdJ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="254vgPO5In0" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="254vgPO5Jfw" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="254vgPO5KhT" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO5LDA" role="3clFbG">
            <node concept="Xjq3P" id="254vgPO5KhR" role="2Oq$k0" />
            <node concept="liA8E" id="254vgPO5MJY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="254vgPO5NJi" role="3cqZAp">
          <node concept="2OqwBi" id="254vgPO5PgG" role="3clFbG">
            <node concept="Xjq3P" id="254vgPO5NJg" role="2Oq$k0" />
            <node concept="liA8E" id="254vgPO5RiS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="254vgPO5RUK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="254vgPO55M1" role="1B3o_S" />
      <node concept="3cqZAl" id="254vgPO55YK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="254vgPO4FEd" role="1B3o_S" />
    <node concept="n94m4" id="254vgPO4FEe" role="lGtFl">
      <ref role="n9lRv" to="huub:254vgPO4mRT" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="254vgPO4R3P" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="254vgPO5lbx" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="254vgPO5lb$" role="3zH0cK">
        <node concept="3clFbS" id="254vgPO5lb_" role="2VODD2">
          <node concept="3clFbF" id="254vgPO5lbF" role="3cqZAp">
            <node concept="2OqwBi" id="254vgPO5lbA" role="3clFbG">
              <node concept="3TrcHB" id="254vgPO5lbD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="254vgPO5lbE" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="254vgPO5SGH">
    <property role="TrG5h" value="reduce_StartPoint" />
    <ref role="3gUMe" to="huub:254vgPO4mQP" resolve="StartPoint" />
    <node concept="9aQIb" id="254vgPO5SHN" role="13RCb5">
      <node concept="3clFbS" id="254vgPO5SHV" role="9aQI4">
        <node concept="3cpWs8" id="254vgPO5SHQ" role="3cqZAp">
          <node concept="3cpWsn" id="254vgPO5SHT" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="254vgPO5SHP" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="254vgPO5SIr" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="254vgPO5SIF" role="3cqZAp">
          <node concept="3clFbS" id="254vgPO5SIH" role="9aQI4">
            <node concept="3clFbF" id="254vgPO5SIR" role="3cqZAp">
              <node concept="2OqwBi" id="254vgPO5SPy" role="3clFbG">
                <node concept="37vLTw" id="254vgPO5SIP" role="2Oq$k0">
                  <ref role="3cqZAo" node="254vgPO5SHT" resolve="graphics" />
                </node>
                <node concept="liA8E" id="254vgPO5SZe" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                  <node concept="3cmrfG" id="254vgPO5SZJ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="254vgPO5T92" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="254vgPO5T95" role="3zH0cK">
                        <node concept="3clFbS" id="254vgPO5T96" role="2VODD2">
                          <node concept="3clFbF" id="254vgPO5T9c" role="3cqZAp">
                            <node concept="2OqwBi" id="254vgPO5T97" role="3clFbG">
                              <node concept="30H73N" id="254vgPO5T9b" role="2Oq$k0" />
                              <node concept="3TrcHB" id="254vgPO6u1T" role="2OqNvi">
                                <ref role="3TsBF5" to="huub:254vgPO68up" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="254vgPO5T0Z" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="254vgPO5Tuq" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="254vgPO5Tut" role="3zH0cK">
                        <node concept="3clFbS" id="254vgPO5Tuu" role="2VODD2">
                          <node concept="3clFbF" id="254vgPO5Tu$" role="3cqZAp">
                            <node concept="2OqwBi" id="254vgPO5Tuv" role="3clFbG">
                              <node concept="3TrcHB" id="254vgPO6lTr" role="2OqNvi">
                                <ref role="3TsBF5" to="huub:254vgPO68uy" resolve="y" />
                              </node>
                              <node concept="30H73N" id="254vgPO5Tuz" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="254vgPOeX43" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="254vgPOeZte" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="254vgPO5T7d" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="254vgPO5SHj">
    <property role="TrG5h" value="reduce_Boundary" />
    <ref role="3gUMe" to="huub:254vgPO4mRe" resolve="Boundary" />
    <node concept="9aQIb" id="254vgPO5Uwr" role="13RCb5">
      <node concept="3clFbS" id="254vgPO5UNS" role="9aQI4">
        <node concept="3cpWs8" id="254vgPO5UNN" role="3cqZAp">
          <node concept="3cpWsn" id="254vgPO5UNQ" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="254vgPO5UNM" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="254vgPO5UOg" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="254vgPO5UO$" role="3cqZAp">
          <node concept="3clFbS" id="254vgPO5UOA" role="9aQI4">
            <node concept="3clFbF" id="254vgPO5UOK" role="3cqZAp">
              <node concept="2OqwBi" id="254vgPO5UUb" role="3clFbG">
                <node concept="37vLTw" id="254vgPO5UOI" role="2Oq$k0">
                  <ref role="3cqZAo" node="254vgPO5UNQ" resolve="graphics" />
                </node>
                <node concept="liA8E" id="254vgPO5V3R" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="254vgPO6ami" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="254vgPO6aHn" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="254vgPO6aHq" role="3zH0cK">
                        <node concept="3clFbS" id="254vgPO6aHr" role="2VODD2">
                          <node concept="3clFbF" id="254vgPO6aHx" role="3cqZAp">
                            <node concept="2OqwBi" id="254vgPO6aHs" role="3clFbG">
                              <node concept="30H73N" id="254vgPO6aHw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="254vgPO6i3u" role="2OqNvi">
                                <ref role="3TsBF5" to="huub:254vgPO4mRo" resolve="upperLeftX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="254vgPO5V5n" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="254vgPO5Vw$" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="254vgPO5VwB" role="3zH0cK">
                        <node concept="3clFbS" id="254vgPO5VwC" role="2VODD2">
                          <node concept="3clFbF" id="254vgPO5VwI" role="3cqZAp">
                            <node concept="2OqwBi" id="254vgPO6c2h" role="3clFbG">
                              <node concept="30H73N" id="254vgPO5VwH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="254vgPO6jjF" role="2OqNvi">
                                <ref role="3TsBF5" to="huub:254vgPO4mRq" resolve="upperLeftY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="254vgPO5V6J" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="254vgPO5VQu" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="254vgPO5VQx" role="3zH0cK">
                        <node concept="3clFbS" id="254vgPO5VQy" role="2VODD2">
                          <node concept="3clFbF" id="254vgPO5VQC" role="3cqZAp">
                            <node concept="2OqwBi" id="254vgPO5VQz" role="3clFbG">
                              <node concept="3TrcHB" id="254vgPO5VQA" role="2OqNvi">
                                <ref role="3TsBF5" to="huub:254vgPO4mRt" resolve="sizeX" />
                              </node>
                              <node concept="30H73N" id="254vgPO5VQB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="254vgPO5V8e" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="254vgPO5WcU" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="254vgPO5WcX" role="3zH0cK">
                        <node concept="3clFbS" id="254vgPO5WcY" role="2VODD2">
                          <node concept="3clFbF" id="254vgPO5Wd4" role="3cqZAp">
                            <node concept="2OqwBi" id="254vgPO5WcZ" role="3clFbG">
                              <node concept="3TrcHB" id="254vgPO5Wd2" role="2OqNvi">
                                <ref role="3TsBF5" to="huub:254vgPO4mRx" resolve="sizeY" />
                              </node>
                              <node concept="30H73N" id="254vgPO5Wd3" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="254vgPO5V9n" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="254vgPOfEqv">
    <property role="TrG5h" value="reduce_Forward" />
    <ref role="3gUMe" to="huub:254vgPOcmyp" resolve="Forward" />
    <node concept="312cEu" id="254vgPOfENg" role="13RCb5">
      <property role="TrG5h" value="Temp" />
      <node concept="2tJIrI" id="254vgPOfF7L" role="jymVt" />
      <node concept="3clFb_" id="254vgPOfETo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moveForward" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="254vgPOfETr" role="3clF47">
          <node concept="3cpWs8" id="254vgPOg6Lk" role="3cqZAp">
            <node concept="3cpWsn" id="254vgPOg6Ll" role="3cpWs9">
              <property role="TrG5h" value="currentStartPoint" />
              <node concept="3uibUv" id="254vgPOg6Lm" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
              <node concept="10Nm6u" id="254vgPOg6U6" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="254vgPOgCcD" role="3cqZAp">
            <node concept="37vLTI" id="254vgPOgB2e" role="3clFbG">
              <node concept="1rXfSq" id="254vgPOgBdf" role="37vLTx">
                <ref role="37wK5l" node="254vgPOfETo" resolve="moveForward" />
                <node concept="37vLTw" id="254vgPOgBoE" role="37wK5m">
                  <ref role="3cqZAo" node="254vgPOg6Ll" resolve="currentStartPoint" />
                </node>
                <node concept="37vLTw" id="254vgPOgB$4" role="37wK5m">
                  <ref role="3cqZAo" node="254vgPOfFLB" resolve="direction" />
                </node>
                <node concept="3cmrfG" id="254vgPOgL$I" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="254vgPOgLD0" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="254vgPOgLD1" role="3zH0cK">
                      <node concept="3clFbS" id="254vgPOgLD2" role="2VODD2">
                        <node concept="3clFbF" id="254vgPOgMdV" role="3cqZAp">
                          <node concept="2OqwBi" id="254vgPOgNtF" role="3clFbG">
                            <node concept="1PxgMI" id="254vgPOgMHA" role="2Oq$k0">
                              <ref role="1m5ApE" to="huub:254vgPOcmyp" resolve="Forward" />
                              <node concept="30H73N" id="254vgPOgMdU" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="254vgPOgNQC" role="2OqNvi">
                              <ref role="3TsBF5" to="huub:254vgPOcm$m" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="254vgPOgBVO" role="37wK5m">
                  <ref role="3cqZAo" node="254vgPOg1nS" resolve="graphics" />
                </node>
              </node>
              <node concept="37vLTw" id="254vgPOgAzJ" role="37vLTJ">
                <ref role="3cqZAo" node="254vgPOg6Ll" resolve="currentStartPoint" />
              </node>
            </node>
            <node concept="raruj" id="254vgPOgCnG" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="254vgPOfEPY" role="1B3o_S" />
        <node concept="3uibUv" id="254vgPOfESA" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="37vLTG" id="254vgPOfFJx" role="3clF46">
          <property role="TrG5h" value="point" />
          <node concept="3uibUv" id="254vgPOfFJw" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="254vgPOfFLB" role="3clF46">
          <property role="TrG5h" value="direction" />
          <node concept="10Oyi0" id="254vgPOg0zl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="254vgPOg1kh" role="3clF46">
          <property role="TrG5h" value="distance" />
          <node concept="10Oyi0" id="254vgPOg1my" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="254vgPOg1nS" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="254vgPOg1u2" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="254vgPOfENh" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="254vgPOgCtM">
    <property role="TrG5h" value="reduce_Turn" />
    <ref role="3gUMe" to="huub:254vgPO9lP6" resolve="Turn" />
    <node concept="312cEu" id="254vgPOgE$z" role="13RCb5">
      <property role="TrG5h" value="Temp" />
      <node concept="3clFb_" id="254vgPOgECD" role="jymVt">
        <property role="TrG5h" value="changeDirection" />
        <node concept="10Oyi0" id="254vgPOgEFa" role="3clF45" />
        <node concept="3Tm1VV" id="254vgPOgECG" role="1B3o_S" />
        <node concept="3clFbS" id="254vgPOgECH" role="3clF47">
          <node concept="3cpWs8" id="254vgPOgFcP" role="3cqZAp">
            <node concept="3cpWsn" id="254vgPOgFcS" role="3cpWs9">
              <property role="TrG5h" value="direction" />
              <node concept="10Oyi0" id="254vgPOgFcO" role="1tU5fm" />
              <node concept="3cmrfG" id="254vgPOgFku" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="254vgPOgFuK" role="3cqZAp">
            <node concept="37vLTI" id="254vgPOgH6Y" role="3clFbG">
              <node concept="1rXfSq" id="254vgPOgHhw" role="37vLTx">
                <ref role="37wK5l" node="254vgPOgECD" resolve="changeDirection" />
                <node concept="3cmrfG" id="254vgPOgI2i" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="254vgPOgIjX" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="254vgPOgIjY" role="3zH0cK">
                      <node concept="3clFbS" id="254vgPOgIjZ" role="2VODD2">
                        <node concept="3clFbF" id="254vgPOgJ4q" role="3cqZAp">
                          <node concept="2OqwBi" id="254vgPOgKka" role="3clFbG">
                            <node concept="1PxgMI" id="254vgPOgJ$5" role="2Oq$k0">
                              <ref role="1m5ApE" to="huub:254vgPO9lP6" resolve="Turn" />
                              <node concept="30H73N" id="254vgPOgJ4p" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="254vgPOgKH0" role="2OqNvi">
                              <ref role="3TsBF5" to="huub:254vgPOcm_o" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="254vgPOgFuI" role="37vLTJ">
                <ref role="3cqZAo" node="254vgPOgFcS" resolve="direction" />
              </node>
            </node>
            <node concept="raruj" id="254vgPOgHTa" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="254vgPOgEOX" role="3clF46">
          <property role="TrG5h" value="turn" />
          <node concept="10Oyi0" id="254vgPOgEOW" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="254vgPOgE$$" role="1B3o_S" />
    </node>
  </node>
</model>

