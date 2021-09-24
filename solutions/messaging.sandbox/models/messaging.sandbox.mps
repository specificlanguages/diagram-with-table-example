<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4947676-9c03-4102-8c0e-80f73b916d51(messaging.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="54f70135-b7a1-405d-a998-0eeddd28de1b" name="messaging" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54f70135-b7a1-405d-a998-0eeddd28de1b" name="messaging">
      <concept id="3992615864993754858" name="messaging.structure.Container" flags="ng" index="22Sz0j">
        <child id="3992615864993754859" name="participants" index="22Sz0i" />
        <child id="3992615864993754861" name="connections" index="22Sz0k" />
      </concept>
      <concept id="3992615864993754847" name="messaging.structure.Connection" flags="ng" index="22Sz0A">
        <property id="3992615864993754853" name="description" index="22Sz0s" />
        <property id="3992615864993754855" name="priority" index="22Sz0u" />
        <reference id="3992615864993754848" name="from" index="22Sz0p" />
        <reference id="3992615864993754850" name="to" index="22Sz0r" />
      </concept>
      <concept id="3992615864993754846" name="messaging.structure.Participant" flags="ng" index="22Sz0B" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="22Sz0j" id="3tCBJAPz04x">
    <node concept="22Sz0A" id="3tCBJAPz04B" role="22Sz0k">
      <property role="22Sz0s" value="description" />
      <property role="22Sz0u" value="150" />
      <ref role="22Sz0p" node="3tCBJAPz04y" />
      <ref role="22Sz0r" node="3tCBJAPz04$" />
    </node>
    <node concept="22Sz0B" id="3tCBJAPz04y" role="22Sz0i" />
    <node concept="22Sz0B" id="3tCBJAPz04$" role="22Sz0i" />
    <node concept="37mRI7" id="3tCBJAPz04E" role="lGtFl">
      <node concept="37mRIm" id="3tCBJAPz04F" role="37mRID">
        <property role="37mO49" value="3992615864993841442" />
        <node concept="gqqVs" id="3tCBJAPz04D" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="78.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3tCBJAPz04H" role="37mRID">
        <property role="37mO49" value="3992615864993841444" />
        <node concept="gqqVs" id="3tCBJAPz04G" role="37mO4d">
          <property role="gqqTZ" value="146.0" />
          <property role="gqqTW" value="119.0" />
          <property role="gqqTX" value="78.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3tCBJAPz04J" role="37mRID">
        <property role="37mO49" value="3992615864993841447" />
        <node concept="2VclpC" id="3tCBJAPz04I" role="37mO4d">
          <node concept="3ul5H1" id="3tCBJAPz04K" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3tCBJAPz04L" role="3ul5Gz">
              <node concept="2VclrF" id="3tCBJAPz04M" role="3wpmZR">
                <property role="2Vclpx" value="128.0" />
                <property role="2Vclpz" value="37.0" />
              </node>
              <node concept="2VclrF" id="3tCBJAPz04N" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

