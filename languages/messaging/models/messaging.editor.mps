<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbf89807-851d-4801-ac0c-65bfcbd6940f(messaging.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="590r" ref="r:11525d1d-bd38-462e-b38b-86587c325c80(messaging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3tCBJAPyEWc">
    <ref role="1XX52x" to="590r:3tCBJAPyEVE" resolve="Container" />
    <node concept="27vDVx" id="3tCBJAPyEXv" role="2wV5jI">
      <node concept="aDKH9" id="3tCBJAPyEXE" role="aCds2">
        <ref role="aDKIf" to="590r:3tCBJAPyEVF" resolve="participants" />
      </node>
      <node concept="2M4Efz" id="3tCBJAPyEYn" role="aCds2">
        <node concept="3Tqbb2" id="3tCBJAPyEZV" role="2M4AHM">
          <ref role="ehGHo" to="590r:3tCBJAPyEVv" resolve="Connection" />
        </node>
        <node concept="37q72E" id="3tCBJAPyEYr" role="2M4AHN">
          <node concept="3clFbS" id="3tCBJAPyEYt" role="2VODD2">
            <node concept="3clFbF" id="3tCBJAPyF29" role="3cqZAp">
              <node concept="2OqwBi" id="3tCBJAPyFee" role="3clFbG">
                <node concept="23r2z0" id="3tCBJAPyF28" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3tCBJAPyFqx" role="2OqNvi">
                  <ref role="3TtcxE" to="590r:3tCBJAPyEVH" resolve="connections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="3tCBJAPyGxs" role="2M4AHK" />
        <node concept="1PNbMa" id="3tCBJAPyEYx" role="1PN8q7">
          <node concept="23hSZX" id="3tCBJAPyI52" role="ljJml">
            <node concept="2OqwBi" id="3tCBJAPyIsy" role="23hSWE">
              <node concept="37u81S" id="3tCBJAPyIjC" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tCBJAPyIBW" role="2OqNvi">
                <ref role="3Tt5mk" to="590r:3tCBJAPyEVw" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3tCBJAPyEY$" role="1PN8qh">
          <node concept="23hSZX" id="3tCBJAPyIFe" role="ljJml">
            <node concept="2OqwBi" id="3tCBJAPyIOl" role="23hSWE">
              <node concept="37u81S" id="3tCBJAPyIFr" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tCBJAPyIYT" role="2OqNvi">
                <ref role="3Tt5mk" to="590r:3tCBJAPyEVy" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="238au4" id="3tCBJAPyJ2b" role="3kqczz">
          <node concept="2rfBfz" id="3tCBJAPyJkl" role="2wV5jI">
            <node concept="2reCLu" id="3tCBJAPyJkq" role="2rf8GZ">
              <node concept="2reCLk" id="3tCBJAPyJkt" role="2reCL6">
                <node concept="2reCLy" id="3tCBJAPyJkx" role="2reCL6">
                  <node concept="3F0ifn" id="3tCBJAPyJkB" role="2reSmM">
                    <property role="3F0ifm" value="Priority" />
                  </node>
                </node>
                <node concept="2reCLy" id="3tCBJAPyJkI" role="2reCL6">
                  <node concept="3F0A7n" id="3tCBJAPyJkQ" role="2reSmM">
                    <ref role="1NtTu8" to="590r:3tCBJAPyEVB" resolve="priority" />
                  </node>
                </node>
              </node>
              <node concept="2reCLk" id="3tCBJAPyJkT" role="2reCL6">
                <node concept="2reCLy" id="3tCBJAPyJkU" role="2reCL6">
                  <node concept="3F0ifn" id="3tCBJAPyJkV" role="2reSmM">
                    <property role="3F0ifm" value="Description" />
                  </node>
                </node>
                <node concept="2reCLy" id="3tCBJAPyJkW" role="2reCL6">
                  <node concept="3F0A7n" id="3tCBJAPyJkX" role="2reSmM">
                    <ref role="1NtTu8" to="590r:3tCBJAPyEV_" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

