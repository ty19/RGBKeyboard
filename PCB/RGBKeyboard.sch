<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MSP430F5529_80">
<packages>
<package name="PN80">
<smd name="1" x="-6.6167" y="4.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="2" x="-6.6167" y="4.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="3" x="-6.6167" y="3.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="4" x="-6.6167" y="3.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="5" x="-6.6167" y="2.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="6" x="-6.6167" y="2.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="7" x="-6.6167" y="1.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="8" x="-6.6167" y="1.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="9" x="-6.6167" y="0.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="10" x="-6.6167" y="0.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="11" x="-6.6167" y="-0.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="12" x="-6.6167" y="-0.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="13" x="-6.6167" y="-1.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="14" x="-6.6167" y="-1.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="15" x="-6.6167" y="-2.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="16" x="-6.6167" y="-2.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="17" x="-6.6167" y="-3.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="18" x="-6.6167" y="-3.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="19" x="-6.6167" y="-4.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="20" x="-6.6167" y="-4.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="21" x="-4.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="22" x="-4.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="23" x="-3.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="24" x="-3.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="25" x="-2.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="26" x="-2.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="27" x="-1.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="28" x="-1.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="29" x="-0.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="30" x="-0.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="31" x="0.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="32" x="0.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="33" x="1.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="34" x="1.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="35" x="2.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="36" x="2.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="37" x="3.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="38" x="3.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="39" x="4.25" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="40" x="4.75" y="-6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="41" x="6.6167" y="-4.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="42" x="6.6167" y="-4.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="43" x="6.6167" y="-3.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="44" x="6.6167" y="-3.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="45" x="6.6167" y="-2.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="46" x="6.6167" y="-2.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="47" x="6.6167" y="-1.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="48" x="6.6167" y="-1.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="49" x="6.6167" y="-0.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="50" x="6.6167" y="-0.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="51" x="6.6167" y="0.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="52" x="6.6167" y="0.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="53" x="6.6167" y="1.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="54" x="6.6167" y="1.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="55" x="6.6167" y="2.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="56" x="6.6167" y="2.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="57" x="6.6167" y="3.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="58" x="6.6167" y="3.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="59" x="6.6167" y="4.25" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="60" x="6.6167" y="4.75" dx="0.2794" dy="1.6764" layer="1" rot="R270"/>
<smd name="61" x="4.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="62" x="4.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="63" x="3.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="64" x="3.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="65" x="2.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="66" x="2.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="67" x="1.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="68" x="1.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="69" x="0.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="70" x="0.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="71" x="-0.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="72" x="-0.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="73" x="-1.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="74" x="-1.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="75" x="-2.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="76" x="-2.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="77" x="-3.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="78" x="-3.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="79" x="-4.25" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<smd name="80" x="-4.75" y="6.6167" dx="0.2794" dy="1.6764" layer="1" rot="R180"/>
<wire x1="-5.2324" y1="6.096" x2="-6.096" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.2324" x2="6.096" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="-6.096" x2="6.096" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.207" x2="-5.207" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-6.096" x2="-5.2324" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-6.096" x2="6.096" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="6.096" y1="6.096" x2="5.2324" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="6.096" x2="-6.096" y2="5.2324" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.2324" x2="-6.096" y2="-6.096" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-7.9629" y="0.4405"/>
<vertex x="-7.9629" y="0.0595"/>
<vertex x="-7.7089" y="0.0595"/>
<vertex x="-7.7089" y="0.4405"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-7.9629" y="-4.5595"/>
<vertex x="-7.9629" y="-4.9405"/>
<vertex x="-7.7089" y="-4.9405"/>
<vertex x="-7.7089" y="-4.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.4405" y="-7.7089"/>
<vertex x="-0.4405" y="-7.9629"/>
<vertex x="-0.0595" y="-7.9629"/>
<vertex x="-0.0595" y="-7.7089"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.5595" y="-7.7089"/>
<vertex x="4.5595" y="-7.9629"/>
<vertex x="4.9405" y="-7.9629"/>
<vertex x="4.9405" y="-7.7089"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="7.9629" y="-0.0595"/>
<vertex x="7.9629" y="-0.4405"/>
<vertex x="7.7089" y="-0.4405"/>
<vertex x="7.7089" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="7.9629" y="4.9405"/>
<vertex x="7.9629" y="4.5595"/>
<vertex x="7.7089" y="4.5595"/>
<vertex x="7.7089" y="4.9405"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.0595" y="7.7089"/>
<vertex x="0.0595" y="7.9629"/>
<vertex x="0.4405" y="7.9629"/>
<vertex x="0.4405" y="7.7089"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.9405" y="7.7089"/>
<vertex x="-4.9405" y="7.9629"/>
<vertex x="-4.5595" y="7.9629"/>
<vertex x="-4.5595" y="7.7089"/>
</polygon>
<text x="-8.6614" y="4.7498" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="4.6228" y1="6.096" x2="4.9022" y2="6.096" width="0.1524" layer="51"/>
<wire x1="4.9022" y1="6.096" x2="4.9022" y2="7.112" width="0.1524" layer="51"/>
<wire x1="4.9022" y1="7.112" x2="4.6228" y2="7.112" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="7.112" x2="4.6228" y2="6.096" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="6.096" x2="4.3942" y2="6.096" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="6.096" x2="4.3942" y2="7.112" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="7.112" x2="4.1148" y2="7.112" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="7.112" x2="4.1148" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="6.096" x2="3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="6.096" x2="3.8862" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="7.112" x2="3.6068" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="7.112" x2="3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="6.096" x2="3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="6.096" x2="3.3782" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="7.112" x2="3.0988" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="7.112" x2="3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="6.096" x2="2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="6.096" x2="2.8956" y2="7.112" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="7.112" x2="2.6162" y2="7.112" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="7.112" x2="2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="6.096" x2="2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="6.096" x2="2.3876" y2="7.112" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="7.112" x2="2.1082" y2="7.112" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="7.112" x2="2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="6.096" x2="1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="6.096" x2="1.8796" y2="7.112" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="7.112" x2="1.6002" y2="7.112" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="7.112" x2="1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="6.096" x2="1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="6.096" x2="1.397" y2="7.112" width="0.1524" layer="51"/>
<wire x1="1.397" y1="7.112" x2="1.1176" y2="7.112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="7.112" x2="1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="6.096" x2="0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.096" x2="0.889" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.889" y1="7.112" x2="0.6096" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="7.112" x2="0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="6.096" x2="0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="6.096" x2="0.381" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.112" x2="0.1016" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="7.112" x2="0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="6.096" x2="-0.1016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="6.096" x2="-0.1016" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="7.112" x2="-0.381" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="7.112" x2="-0.381" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="6.096" x2="-0.6096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="6.096" x2="-0.6096" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="7.112" x2="-0.889" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="7.112" x2="-0.889" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="6.096" x2="-1.1176" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="6.096" x2="-1.1176" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="7.112" x2="-1.397" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="7.112" x2="-1.397" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="6.096" x2="-1.6002" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="6.096" x2="-1.6002" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="7.112" x2="-1.8796" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="7.112" x2="-1.8796" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="6.096" x2="-2.1082" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="6.096" x2="-2.1082" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="7.112" x2="-2.3876" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="7.112" x2="-2.3876" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="6.096" x2="-2.6162" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="6.096" x2="-2.6162" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="7.112" x2="-2.8956" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="7.112" x2="-2.8956" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="6.096" x2="-3.0988" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="6.096" x2="-3.0988" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="7.112" x2="-3.3782" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="7.112" x2="-3.3782" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="6.096" x2="-3.6068" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="6.096" x2="-3.6068" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="7.112" x2="-3.8862" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="7.112" x2="-3.8862" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="6.096" x2="-4.1148" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="6.096" x2="-4.1148" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="7.112" x2="-4.3942" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="7.112" x2="-4.3942" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-4.9022" y1="6.096" x2="-4.826" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="6.096" x2="-4.6228" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="6.096" x2="-4.6228" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="7.112" x2="-4.9022" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-4.9022" y1="7.112" x2="-4.9022" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="4.6228" x2="-6.096" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="4.826" x2="-6.096" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="4.9022" x2="-7.112" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.9022" x2="-7.112" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6228" x2="-6.096" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="4.1148" x2="-6.096" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="4.3942" x2="-7.112" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.3942" x2="-7.112" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.1148" x2="-6.096" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.6068" x2="-6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.8862" x2="-7.112" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.8862" x2="-7.112" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.6068" x2="-6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.0988" x2="-6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="3.3782" x2="-7.112" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.3782" x2="-7.112" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.0988" x2="-6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.6162" x2="-6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.8956" x2="-7.112" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.8956" x2="-7.112" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.6162" x2="-6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.1082" x2="-6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="2.3876" x2="-7.112" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.3876" x2="-7.112" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1082" x2="-6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.6002" x2="-6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.8796" x2="-7.112" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="1.8796" x2="-7.112" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="1.6002" x2="-6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.1176" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.397" x2="-7.112" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="1.397" x2="-7.112" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="1.1176" x2="-6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.6096" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.889" x2="-7.112" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.889" x2="-7.112" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.6096" x2="-6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.1016" x2="-6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.381" x2="-7.112" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.381" x2="-7.112" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.1016" x2="-6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.381" x2="-6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.1016" x2="-7.112" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.1016" x2="-7.112" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.381" x2="-6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.889" x2="-6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.6096" x2="-7.112" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.6096" x2="-7.112" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.889" x2="-6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.397" x2="-6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.1176" x2="-7.112" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.1176" x2="-7.112" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.8796" x2="-6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.6002" x2="-7.112" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.6002" x2="-7.112" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.8796" x2="-6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.3876" x2="-6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.1082" x2="-7.112" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.1082" x2="-7.112" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.3876" x2="-6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.8956" x2="-6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.6162" x2="-7.112" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.6162" x2="-7.112" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.8956" x2="-6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.3782" x2="-6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.0988" x2="-7.112" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-3.0988" x2="-7.112" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-3.3782" x2="-6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.8862" x2="-6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.6068" x2="-7.112" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-3.6068" x2="-7.112" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-3.8862" x2="-6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-4.3942" x2="-6.096" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-4.1148" x2="-7.112" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-4.1148" x2="-7.112" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-4.3942" x2="-6.096" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-4.9022" x2="-6.096" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-4.6228" x2="-7.112" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-4.6228" x2="-7.112" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-4.9022" x2="-6.096" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-6.096" x2="-4.9022" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-4.9022" y1="-6.096" x2="-4.9022" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-4.9022" y1="-7.112" x2="-4.6228" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-7.112" x2="-4.6228" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-6.096" x2="-4.3942" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-6.096" x2="-4.3942" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-7.112" x2="-4.1148" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-7.112" x2="-4.1148" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-6.096" x2="-3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-6.096" x2="-3.8862" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-7.112" x2="-3.6068" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-7.112" x2="-3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-6.096" x2="-3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-6.096" x2="-3.3782" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-7.112" x2="-3.0988" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-7.112" x2="-3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-6.096" x2="-2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-6.096" x2="-2.8956" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-7.112" x2="-2.6162" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-7.112" x2="-2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-6.096" x2="-2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-6.096" x2="-2.3876" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-7.112" x2="-2.1082" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-7.112" x2="-2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-6.096" x2="-1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-6.096" x2="-1.8796" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-7.112" x2="-1.6002" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-7.112" x2="-1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-6.096" x2="-1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-6.096" x2="-1.397" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-7.112" x2="-1.1176" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-7.112" x2="-1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-6.096" x2="-0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.096" x2="-0.889" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-7.112" x2="-0.6096" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-7.112" x2="-0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-6.096" x2="-0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-6.096" x2="-0.381" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-7.112" x2="-0.1016" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-7.112" x2="-0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-6.096" x2="0.1016" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-6.096" x2="0.1016" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-7.112" x2="0.381" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-7.112" x2="0.381" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-6.096" x2="0.6096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-6.096" x2="0.6096" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-7.112" x2="0.889" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-7.112" x2="0.889" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-6.096" x2="1.1176" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-6.096" x2="1.1176" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-7.112" x2="1.397" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-7.112" x2="1.397" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-6.096" x2="1.6002" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-6.096" x2="1.6002" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-7.112" x2="1.8796" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-7.112" x2="1.8796" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-6.096" x2="2.1082" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-6.096" x2="2.1082" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-7.112" x2="2.3876" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-7.112" x2="2.3876" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-6.096" x2="2.6162" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-6.096" x2="2.6162" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-7.112" x2="2.8956" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-7.112" x2="2.8956" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-6.096" x2="3.0988" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-6.096" x2="3.0988" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-7.112" x2="3.3782" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-7.112" x2="3.3782" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-6.096" x2="3.6068" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-6.096" x2="3.6068" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-7.112" x2="3.8862" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-7.112" x2="3.8862" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-6.096" x2="4.1148" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-6.096" x2="4.1148" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-7.112" x2="4.3942" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-7.112" x2="4.3942" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="4.9022" y1="-6.096" x2="4.6228" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-6.096" x2="4.6228" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-7.112" x2="4.9022" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.9022" y1="-7.112" x2="4.9022" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-4.6228" x2="6.096" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-4.9022" x2="7.112" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-4.9022" x2="7.112" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-4.6228" x2="6.096" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-4.1148" x2="6.096" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-4.3942" x2="7.112" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-4.3942" x2="7.112" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-4.1148" x2="6.096" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.6068" x2="6.096" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.8862" x2="7.112" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-3.8862" x2="7.112" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-3.6068" x2="6.096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.0988" x2="6.096" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-3.3782" x2="7.112" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-3.3782" x2="7.112" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-3.0988" x2="6.096" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.6162" x2="6.096" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.8956" x2="7.112" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-2.8956" x2="7.112" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-2.6162" x2="6.096" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.1082" x2="6.096" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-2.3876" x2="7.112" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-2.3876" x2="7.112" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-2.1082" x2="6.096" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.6002" x2="6.096" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.8796" x2="7.112" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-1.8796" x2="7.112" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-1.6002" x2="6.096" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.1176" x2="6.096" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.397" x2="7.112" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-1.397" x2="7.112" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-1.1176" x2="6.096" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.6096" x2="6.096" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.889" x2="7.112" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.889" x2="7.112" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.6096" x2="6.096" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.1016" x2="6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.381" x2="7.112" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.381" x2="7.112" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.1016" x2="6.096" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.381" x2="6.096" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.1016" x2="7.112" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.1016" x2="7.112" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.381" x2="6.096" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.889" x2="6.096" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.6096" x2="7.112" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.6096" x2="7.112" y2="0.889" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.889" x2="6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.397" x2="6.096" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.1176" x2="7.112" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="7.112" y1="1.1176" x2="7.112" y2="1.397" width="0.1524" layer="51"/>
<wire x1="7.112" y1="1.397" x2="6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.8796" x2="6.096" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.6002" x2="7.112" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="7.112" y1="1.6002" x2="7.112" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="7.112" y1="1.8796" x2="6.096" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.3876" x2="6.096" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.1082" x2="7.112" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="7.112" y1="2.1082" x2="7.112" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="7.112" y1="2.3876" x2="6.096" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.8956" x2="6.096" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.6162" x2="7.112" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="7.112" y1="2.6162" x2="7.112" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="7.112" y1="2.8956" x2="6.096" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.3782" x2="6.096" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.0988" x2="7.112" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.0988" x2="7.112" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.3782" x2="6.096" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.8862" x2="6.096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.6068" x2="7.112" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.6068" x2="7.112" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.8862" x2="6.096" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="6.096" y1="4.3942" x2="6.096" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="6.096" y1="4.1148" x2="7.112" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="7.112" y1="4.1148" x2="7.112" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="7.112" y1="4.3942" x2="6.096" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="6.096" y1="4.9022" x2="6.096" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="6.096" y1="4.6228" x2="7.112" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.112" y1="4.6228" x2="7.112" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="7.112" y1="4.9022" x2="6.096" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="4.826" x2="-4.826" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-6.096" x2="6.096" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-6.096" x2="6.096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="6.096" y1="6.096" x2="-6.096" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="6.096" x2="-6.096" y2="-6.096" width="0.1524" layer="51"/>
<text x="-8.6614" y="4.7498" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
</packages>
<symbols>
<symbol name="MSP430F5529_PN_80">
<pin name="P6.4/CB4/A4" x="0" y="0"/>
<pin name="P6.5/CB5/A5" x="0" y="-2.54"/>
<pin name="P6.6/CB6/A6" x="0" y="-5.08"/>
<pin name="P6.7/CB7/A7" x="0" y="-7.62"/>
<pin name="P7.0/CB8/A12" x="0" y="-10.16"/>
<pin name="P7.1/CB9/A13" x="0" y="-12.7"/>
<pin name="P7.2/CB10/A14" x="0" y="-15.24"/>
<pin name="P7.3/CB11/A15" x="0" y="-17.78"/>
<pin name="P5.0/A8/VREF+/VEREF+" x="0" y="-20.32"/>
<pin name="P5.1/A9/VREF-/VEREF-" x="0" y="-22.86"/>
<pin name="AVCC1" x="0" y="-25.4" direction="pwr"/>
<pin name="P5.4/XIN" x="0" y="-27.94"/>
<pin name="P5.5/XOUT" x="0" y="-30.48"/>
<pin name="AVSS1" x="0" y="-33.02" direction="pwr"/>
<pin name="P8.0" x="0" y="-35.56"/>
<pin name="P8.1" x="0" y="-38.1"/>
<pin name="P8.2" x="0" y="-40.64"/>
<pin name="DVCC1" x="0" y="-43.18" direction="pwr"/>
<pin name="DVSS1" x="0" y="-45.72" direction="pwr"/>
<pin name="VCORE" x="0" y="-48.26" direction="pwr"/>
<pin name="P1.0/TA0CLK/ACLK" x="0" y="-50.8"/>
<pin name="P1.1/TA0.0" x="0" y="-53.34"/>
<pin name="P1.2/TA0.1" x="0" y="-55.88"/>
<pin name="P1.3/TA0.2" x="0" y="-58.42"/>
<pin name="P1.4/TA0.3" x="0" y="-60.96"/>
<pin name="P1.5/TA0.4" x="0" y="-63.5"/>
<pin name="P1.6/TA1CLK/CBOUT" x="0" y="-66.04"/>
<pin name="P1.7/TA1.0" x="0" y="-68.58"/>
<pin name="P2.0/TA1.1" x="0" y="-71.12"/>
<pin name="P2.1/TA1.2" x="0" y="-73.66"/>
<pin name="P2.2/TA2CLK/SMCLK" x="0" y="-76.2"/>
<pin name="P2.3/TA2.0" x="0" y="-78.74"/>
<pin name="P2.4/TA2.1" x="0" y="-81.28"/>
<pin name="P2.5/TA2.2" x="0" y="-83.82"/>
<pin name="P2.6/RTCCLK/DMAE0" x="0" y="-86.36"/>
<pin name="P2.7/UCB0STE/UCA0CLK" x="0" y="-88.9"/>
<pin name="P3.0/UCB0SIMO/UCB0SDA" x="0" y="-91.44"/>
<pin name="P3.1/UCB0SOMI/UCB0SCL" x="0" y="-93.98"/>
<pin name="P3.2/UCB0CLK/UCA0STE" x="0" y="-96.52"/>
<pin name="P3.3/UCA0TXD/UCA0SIMO" x="0" y="-99.06"/>
<pin name="P3.4/UCA0RXD/UCA0SOMI" x="147.32" y="-99.06" rot="R180"/>
<pin name="P3.5/TB0.5" x="147.32" y="-96.52" rot="R180"/>
<pin name="P3.6/TB0.6" x="147.32" y="-93.98" rot="R180"/>
<pin name="P3.7/TB0OUTH/SVMOUT" x="147.32" y="-91.44" rot="R180"/>
<pin name="P4.0/PM_UCB1STE/PM_UCA1CLK" x="147.32" y="-88.9" rot="R180"/>
<pin name="P4.1/PM_UCB1SIMO/PM_UCB1SDA" x="147.32" y="-86.36" rot="R180"/>
<pin name="P4.2/PM_UCB1SOMI/PM_UCB1SCL" x="147.32" y="-83.82" rot="R180"/>
<pin name="P4.3/PM_UCB1CLK/PM_UCA1STE" x="147.32" y="-81.28" rot="R180"/>
<pin name="DVSS2" x="147.32" y="-78.74" direction="pwr" rot="R180"/>
<pin name="DVCC2" x="147.32" y="-76.2" direction="pwr" rot="R180"/>
<pin name="P4.4/PM_UCA1TXD/PM_UCA1SIMO" x="147.32" y="-73.66" rot="R180"/>
<pin name="P4.5/PM_UCA1RXD/PM_UCA1SOMI" x="147.32" y="-71.12" rot="R180"/>
<pin name="P4.6/PM_NONE" x="147.32" y="-68.58" rot="R180"/>
<pin name="P4.7/PM_NONE" x="147.32" y="-66.04" rot="R180"/>
<pin name="P5.6/TB0.0" x="147.32" y="-63.5" rot="R180"/>
<pin name="P5.7/TB0.1" x="147.32" y="-60.96" rot="R180"/>
<pin name="P7.4/TB0.2" x="147.32" y="-58.42" rot="R180"/>
<pin name="P7.5/TB0.3" x="147.32" y="-55.88" rot="R180"/>
<pin name="P7.6/TB0.4" x="147.32" y="-53.34" rot="R180"/>
<pin name="P7.7/TB0CLK/MCLK" x="147.32" y="-50.8" rot="R180"/>
<pin name="VSSU" x="147.32" y="-48.26" direction="pwr" rot="R180"/>
<pin name="PU.0/DP" x="147.32" y="-45.72" rot="R180"/>
<pin name="PUR" x="147.32" y="-43.18" rot="R180"/>
<pin name="PU.1/DM" x="147.32" y="-40.64" rot="R180"/>
<pin name="VBUS" x="147.32" y="-38.1" direction="pwr" rot="R180"/>
<pin name="VUSB" x="147.32" y="-35.56" direction="pwr" rot="R180"/>
<pin name="V18" x="147.32" y="-33.02" direction="pwr" rot="R180"/>
<pin name="AVSS2" x="147.32" y="-30.48" direction="pwr" rot="R180"/>
<pin name="P5.2/XT2IN" x="147.32" y="-27.94" rot="R180"/>
<pin name="P5.3/XT2OUT" x="147.32" y="-25.4" rot="R180"/>
<pin name="TEST/SBWTCK" x="147.32" y="-22.86" rot="R180"/>
<pin name="PJ.0/TDO" x="147.32" y="-20.32" rot="R180"/>
<pin name="PJ.1/TDI/TCLK" x="147.32" y="-17.78" rot="R180"/>
<pin name="PJ.2/TMS" x="147.32" y="-15.24" rot="R180"/>
<pin name="PJ.3/TCK" x="147.32" y="-12.7" rot="R180"/>
<pin name="*RST/NMI/SBWTDIO" x="147.32" y="-10.16" rot="R180"/>
<pin name="P6.0/CB0/A0" x="147.32" y="-7.62" rot="R180"/>
<pin name="P6.1/CB1/A1" x="147.32" y="-5.08" rot="R180"/>
<pin name="P6.2/CB2/A2" x="147.32" y="-2.54" rot="R180"/>
<pin name="P6.3/CB3/A3" x="147.32" y="0" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-104.14" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-104.14" x2="139.7" y2="-104.14" width="0.1524" layer="94"/>
<wire x1="139.7" y1="-104.14" x2="139.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="139.7" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="68.9356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="68.3006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430F5529_PN_80" prefix="U">
<gates>
<gate name="A" symbol="MSP430F5529_PN_80" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PN80">
<connects>
<connect gate="A" pin="*RST/NMI/SBWTDIO" pad="76"/>
<connect gate="A" pin="AVCC1" pad="11"/>
<connect gate="A" pin="AVSS1" pad="14"/>
<connect gate="A" pin="AVSS2" pad="68"/>
<connect gate="A" pin="DVCC1" pad="18"/>
<connect gate="A" pin="DVCC2" pad="50"/>
<connect gate="A" pin="DVSS1" pad="19"/>
<connect gate="A" pin="DVSS2" pad="49"/>
<connect gate="A" pin="P1.0/TA0CLK/ACLK" pad="21"/>
<connect gate="A" pin="P1.1/TA0.0" pad="22"/>
<connect gate="A" pin="P1.2/TA0.1" pad="23"/>
<connect gate="A" pin="P1.3/TA0.2" pad="24"/>
<connect gate="A" pin="P1.4/TA0.3" pad="25"/>
<connect gate="A" pin="P1.5/TA0.4" pad="26"/>
<connect gate="A" pin="P1.6/TA1CLK/CBOUT" pad="27"/>
<connect gate="A" pin="P1.7/TA1.0" pad="28"/>
<connect gate="A" pin="P2.0/TA1.1" pad="29"/>
<connect gate="A" pin="P2.1/TA1.2" pad="30"/>
<connect gate="A" pin="P2.2/TA2CLK/SMCLK" pad="31"/>
<connect gate="A" pin="P2.3/TA2.0" pad="32"/>
<connect gate="A" pin="P2.4/TA2.1" pad="33"/>
<connect gate="A" pin="P2.5/TA2.2" pad="34"/>
<connect gate="A" pin="P2.6/RTCCLK/DMAE0" pad="35"/>
<connect gate="A" pin="P2.7/UCB0STE/UCA0CLK" pad="36"/>
<connect gate="A" pin="P3.0/UCB0SIMO/UCB0SDA" pad="37"/>
<connect gate="A" pin="P3.1/UCB0SOMI/UCB0SCL" pad="38"/>
<connect gate="A" pin="P3.2/UCB0CLK/UCA0STE" pad="39"/>
<connect gate="A" pin="P3.3/UCA0TXD/UCA0SIMO" pad="40"/>
<connect gate="A" pin="P3.4/UCA0RXD/UCA0SOMI" pad="41"/>
<connect gate="A" pin="P3.5/TB0.5" pad="42"/>
<connect gate="A" pin="P3.6/TB0.6" pad="43"/>
<connect gate="A" pin="P3.7/TB0OUTH/SVMOUT" pad="44"/>
<connect gate="A" pin="P4.0/PM_UCB1STE/PM_UCA1CLK" pad="45"/>
<connect gate="A" pin="P4.1/PM_UCB1SIMO/PM_UCB1SDA" pad="46"/>
<connect gate="A" pin="P4.2/PM_UCB1SOMI/PM_UCB1SCL" pad="47"/>
<connect gate="A" pin="P4.3/PM_UCB1CLK/PM_UCA1STE" pad="48"/>
<connect gate="A" pin="P4.4/PM_UCA1TXD/PM_UCA1SIMO" pad="51"/>
<connect gate="A" pin="P4.5/PM_UCA1RXD/PM_UCA1SOMI" pad="52"/>
<connect gate="A" pin="P4.6/PM_NONE" pad="53"/>
<connect gate="A" pin="P4.7/PM_NONE" pad="54"/>
<connect gate="A" pin="P5.0/A8/VREF+/VEREF+" pad="9"/>
<connect gate="A" pin="P5.1/A9/VREF-/VEREF-" pad="10"/>
<connect gate="A" pin="P5.2/XT2IN" pad="69"/>
<connect gate="A" pin="P5.3/XT2OUT" pad="70"/>
<connect gate="A" pin="P5.4/XIN" pad="12"/>
<connect gate="A" pin="P5.5/XOUT" pad="13"/>
<connect gate="A" pin="P5.6/TB0.0" pad="55"/>
<connect gate="A" pin="P5.7/TB0.1" pad="56"/>
<connect gate="A" pin="P6.0/CB0/A0" pad="77"/>
<connect gate="A" pin="P6.1/CB1/A1" pad="78"/>
<connect gate="A" pin="P6.2/CB2/A2" pad="79"/>
<connect gate="A" pin="P6.3/CB3/A3" pad="80"/>
<connect gate="A" pin="P6.4/CB4/A4" pad="1"/>
<connect gate="A" pin="P6.5/CB5/A5" pad="2"/>
<connect gate="A" pin="P6.6/CB6/A6" pad="3"/>
<connect gate="A" pin="P6.7/CB7/A7" pad="4"/>
<connect gate="A" pin="P7.0/CB8/A12" pad="5"/>
<connect gate="A" pin="P7.1/CB9/A13" pad="6"/>
<connect gate="A" pin="P7.2/CB10/A14" pad="7"/>
<connect gate="A" pin="P7.3/CB11/A15" pad="8"/>
<connect gate="A" pin="P7.4/TB0.2" pad="57"/>
<connect gate="A" pin="P7.5/TB0.3" pad="58"/>
<connect gate="A" pin="P7.6/TB0.4" pad="59"/>
<connect gate="A" pin="P7.7/TB0CLK/MCLK" pad="60"/>
<connect gate="A" pin="P8.0" pad="15"/>
<connect gate="A" pin="P8.1" pad="16"/>
<connect gate="A" pin="P8.2" pad="17"/>
<connect gate="A" pin="PJ.0/TDO" pad="72"/>
<connect gate="A" pin="PJ.1/TDI/TCLK" pad="73"/>
<connect gate="A" pin="PJ.2/TMS" pad="74"/>
<connect gate="A" pin="PJ.3/TCK" pad="75"/>
<connect gate="A" pin="PU.0/DP" pad="62"/>
<connect gate="A" pin="PU.1/DM" pad="64"/>
<connect gate="A" pin="PUR" pad="63"/>
<connect gate="A" pin="TEST/SBWTCK" pad="71"/>
<connect gate="A" pin="V18" pad="67"/>
<connect gate="A" pin="VBUS" pad="65"/>
<connect gate="A" pin="VCORE" pad="20"/>
<connect gate="A" pin="VSSU" pad="61"/>
<connect gate="A" pin="VUSB" pad="66"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.ti.comlitgpnMSP430F5529" constant="no"/>
<attribute name="FAMILY_NAME" value="5 Series" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="MSP430F5529" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="LQFP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="msp430f5529_pn_80" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="PN" constant="no"/>
<attribute name="PIN_COUNT" value="80" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="MSP430F5529_80" deviceset="MSP430F5529_PN_80" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="12.7" y="86.36" smashed="yes">
<attribute name="NAME" x="81.6356" y="95.4786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="81.0006" y="92.9386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PU.1/DM" class="0">
<segment>
<pinref part="U1" gate="A" pin="PU.1/DM"/>
<wire x1="160.02" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUR" class="0">
<segment>
<pinref part="U1" gate="A" pin="PUR"/>
<wire x1="160.02" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PU.0/DM" class="0">
<segment>
<pinref part="U1" gate="A" pin="PU.0/DP"/>
<wire x1="160.02" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<label x="160.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
