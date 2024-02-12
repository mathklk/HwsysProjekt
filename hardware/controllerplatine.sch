<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="89S52mini">
<packages>
<package name="DIL40">
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="1.016" width="0.3048" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.016" width="0.3048" layer="21"/>
<wire x1="-25.4" y1="1.016" x2="-25.4" y2="-1.016" width="0.3048" layer="21" curve="-180"/>
<wire x1="-23.1775" y1="-6.731" x2="-22.5425" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-22.5425" y1="-6.731" x2="-20.6375" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-20.6375" y1="-6.731" x2="-20.0025" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-20.0025" y1="-6.731" x2="-18.0975" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-18.0975" y1="-6.731" x2="-17.4625" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-17.4625" y1="-6.731" x2="-15.5575" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-15.5575" y1="-6.731" x2="-14.9225" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-14.9225" y1="-6.731" x2="-13.0175" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-13.0175" y1="-6.731" x2="-12.3825" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-12.3825" y1="-6.731" x2="-10.4775" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-10.4775" y1="-6.731" x2="-9.8425" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-9.8425" y1="-6.731" x2="-7.9375" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-7.9375" y1="-6.731" x2="-7.3025" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-7.3025" y1="-6.731" x2="-5.3975" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-5.3975" y1="-6.731" x2="-4.7625" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-4.7625" y1="-6.731" x2="-2.8575" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-2.8575" y1="-6.731" x2="-2.2225" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-2.2225" y1="-6.731" x2="-0.3175" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-0.3175" y1="-6.731" x2="0.3175" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="0.3175" y1="-6.731" x2="2.2225" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="2.2225" y1="-6.731" x2="2.8575" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="2.8575" y1="-6.731" x2="4.7625" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="4.7625" y1="-6.731" x2="5.3975" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="5.3975" y1="-6.731" x2="7.3025" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="7.3025" y1="-6.731" x2="7.9375" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="7.9375" y1="-6.731" x2="9.8425" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-25.4" y1="-6.731" x2="-25.0825" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-25.0825" y1="-6.731" x2="-23.1775" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-23.1775" y1="6.731" x2="-25.0825" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-22.5425" y1="6.731" x2="-23.1775" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-20.6375" y1="6.731" x2="-22.5425" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-20.0025" y1="6.731" x2="-20.6375" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-18.0975" y1="6.731" x2="-20.0025" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-17.4625" y1="6.731" x2="-18.0975" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-15.5575" y1="6.731" x2="-17.4625" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-14.9225" y1="6.731" x2="-15.5575" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-13.0175" y1="6.731" x2="-14.9225" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-12.3825" y1="6.731" x2="-13.0175" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-10.4775" y1="6.731" x2="-12.3825" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-9.8425" y1="6.731" x2="-10.4775" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-7.9375" y1="6.731" x2="-9.8425" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-7.3025" y1="6.731" x2="-7.9375" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-5.3975" y1="6.731" x2="-7.3025" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-4.7625" y1="6.731" x2="-5.3975" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-2.8575" y1="6.731" x2="-4.7625" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-2.2225" y1="6.731" x2="-2.8575" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-0.3175" y1="6.731" x2="-2.2225" y2="6.731" width="0.3048" layer="51"/>
<wire x1="0.3175" y1="6.731" x2="-0.3175" y2="6.731" width="0.3048" layer="21"/>
<wire x1="2.2225" y1="6.731" x2="0.3175" y2="6.731" width="0.3048" layer="51"/>
<wire x1="2.8575" y1="6.731" x2="2.2225" y2="6.731" width="0.3048" layer="21"/>
<wire x1="4.7625" y1="6.731" x2="2.8575" y2="6.731" width="0.3048" layer="51"/>
<wire x1="5.3975" y1="6.731" x2="4.7625" y2="6.731" width="0.3048" layer="21"/>
<wire x1="7.3025" y1="6.731" x2="5.3975" y2="6.731" width="0.3048" layer="51"/>
<wire x1="7.9375" y1="6.731" x2="7.3025" y2="6.731" width="0.3048" layer="21"/>
<wire x1="9.8425" y1="6.731" x2="7.9375" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-25.0825" y1="6.731" x2="-25.4" y2="6.731" width="0.3048" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="25.0825" y1="-6.731" x2="25.4" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.0825" y2="6.731" width="0.3048" layer="21"/>
<wire x1="10.4775" y1="-6.731" x2="12.3825" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="13.0175" y1="-6.731" x2="14.9225" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="15.5575" y1="-6.731" x2="17.4625" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="18.0975" y1="-6.731" x2="20.0025" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="20.6375" y1="-6.731" x2="22.5425" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="23.1775" y1="-6.731" x2="25.0825" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="12.3825" y1="6.731" x2="10.4775" y2="6.731" width="0.3048" layer="51"/>
<wire x1="14.9225" y1="6.731" x2="13.0175" y2="6.731" width="0.3048" layer="51"/>
<wire x1="17.4625" y1="6.731" x2="15.5575" y2="6.731" width="0.3048" layer="51"/>
<wire x1="20.0025" y1="6.731" x2="18.0975" y2="6.731" width="0.3048" layer="51"/>
<wire x1="22.5425" y1="6.731" x2="20.6375" y2="6.731" width="0.3048" layer="51"/>
<wire x1="25.0825" y1="6.731" x2="23.1775" y2="6.731" width="0.3048" layer="51"/>
<wire x1="9.8425" y1="-6.731" x2="10.4775" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="12.3825" y1="-6.731" x2="13.0175" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="14.9225" y1="-6.731" x2="15.5575" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="17.4625" y1="-6.731" x2="18.0975" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="20.0025" y1="-6.731" x2="20.6375" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="22.5425" y1="-6.731" x2="23.1775" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="10.4775" y1="6.731" x2="9.8425" y2="6.731" width="0.3048" layer="21"/>
<wire x1="13.0175" y1="6.731" x2="12.3825" y2="6.731" width="0.3048" layer="21"/>
<wire x1="15.5575" y1="6.731" x2="14.9225" y2="6.731" width="0.3048" layer="21"/>
<wire x1="18.0975" y1="6.731" x2="17.4625" y2="6.731" width="0.3048" layer="21"/>
<wire x1="20.6375" y1="6.731" x2="20.0025" y2="6.731" width="0.3048" layer="21"/>
<wire x1="23.1775" y1="6.731" x2="22.5425" y2="6.731" width="0.3048" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<text x="-24.13" y="0.635" size="1.4224" layer="25">&gt;NAME</text>
<text x="-24.13" y="-1.905" size="1.4224" layer="27">&gt;VALUE</text>
</package>
<package name="HC49U">
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8" diameter="1.9304"/>
<pad name="2" x="2.413" y="0" drill="0.8" diameter="1.9304"/>
<text x="-3.81" y="3.175" size="1.4224" layer="25">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.4224" layer="27">&gt;VALUE</text>
</package>
<package name="C-2,5">
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.4224" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.4224" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<wire x1="5.08" y1="1.397" x2="4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="1.27" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.778" x2="-1.27" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.778" x2="-4.699" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-5.08" y2="1.397" width="0.127" layer="21"/>
<circle x="-4.4958" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="2.54" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="0.9" diameter="2.54" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9" diameter="2.54" shape="octagon" rot="R90"/>
<text x="-5.08" y="5.08" size="1.4224" layer="25">&gt;NAME</text>
<text x="-5.08" y="3.175" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
</package>
<package name="DO41-10">
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="0.9" diameter="2.1844" shape="octagon"/>
<pad name="A" x="5.08" y="0" drill="0.9" diameter="2.1844" shape="octagon"/>
<text x="-3.81" y="1.905" size="1.4224" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="4.0894" y2="0.381" layer="21"/>
<rectangle x1="-4.0894" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="HEBW21">
<wire x1="-8.4" y1="-4" x2="-5.2" y2="-4" width="0.3048" layer="21"/>
<wire x1="5.4" y1="4" x2="3.8" y2="4" width="0.3048" layer="21"/>
<wire x1="3.8" y1="4" x2="-5.2" y2="4" width="0.3048" layer="21"/>
<wire x1="-5.2" y1="4" x2="-8.4" y2="4" width="0.3048" layer="21"/>
<wire x1="-8.4" y1="4" x2="-8.4" y2="-4" width="0.3048" layer="21"/>
<wire x1="-5.2" y1="4" x2="-5.2" y2="-4" width="0.3048" layer="21"/>
<wire x1="3.8" y1="4" x2="3.8" y2="1.397" width="0.3048" layer="21"/>
<wire x1="3.8" y1="1.397" x2="3.8" y2="-1.397" width="0.3048" layer="51"/>
<wire x1="3.8" y1="-1.397" x2="3.8" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="3.8" y1="-2.54" x2="3.8" y2="-4" width="0.3048" layer="51"/>
<wire x1="5.4" y1="4" x2="5.4" y2="2.667" width="0.3048" layer="21"/>
<wire x1="5.4" y1="2.667" x2="5.4" y2="-2.667" width="0.3048" layer="51"/>
<wire x1="5.4" y1="-2.667" x2="5.4" y2="-4" width="0.3048" layer="21"/>
<wire x1="5.4" y1="-4" x2="0.635" y2="-4" width="0.3048" layer="51"/>
<wire x1="0.635" y1="-4" x2="-5.2" y2="-4" width="0.3048" layer="21"/>
<wire x1="0.2032" y1="1.1938" x2="0.2032" y2="-1.1938" width="0.127" layer="51"/>
<wire x1="0.2032" y1="-1.1938" x2="-0.2032" y2="-1.1938" width="0.127" layer="51"/>
<wire x1="-0.2032" y1="-1.1938" x2="-0.2032" y2="1.1938" width="0.127" layer="51"/>
<wire x1="-0.2032" y1="1.1938" x2="0.2032" y2="1.1938" width="0.127" layer="51"/>
<wire x1="1.905" y1="-5.0038" x2="1.905" y2="-5.3848" width="0.127" layer="51"/>
<wire x1="1.905" y1="-5.3848" x2="4.2926" y2="-5.3848" width="0.127" layer="51"/>
<wire x1="4.2926" y1="-5.3848" x2="4.2926" y2="-5.0038" width="0.127" layer="51"/>
<wire x1="4.2926" y1="-5.0038" x2="1.905" y2="-5.0038" width="0.127" layer="51"/>
<wire x1="1.905" y1="-5.0038" x2="1.905" y2="-4.0132" width="0.127" layer="51"/>
<wire x1="4.2926" y1="-5.0038" x2="4.2926" y2="-4.0132" width="0.127" layer="51"/>
<wire x1="5.4102" y1="2.0066" x2="6.0198" y2="2.0066" width="0.127" layer="51"/>
<wire x1="5.4102" y1="-2.0066" x2="6.0198" y2="-2.0066" width="0.127" layer="51"/>
<wire x1="6.0198" y1="2.0066" x2="6.0198" y2="1.4986" width="0.127" layer="51"/>
<wire x1="6.0198" y1="1.4986" x2="6.0198" y2="-1.4986" width="0.127" layer="51"/>
<wire x1="6.0198" y1="-1.4986" x2="6.0198" y2="-2.0066" width="0.127" layer="51"/>
<wire x1="6.4008" y1="1.4986" x2="6.0198" y2="1.4986" width="0.127" layer="51"/>
<wire x1="6.4008" y1="-1.4986" x2="6.0198" y2="-1.4986" width="0.127" layer="51"/>
<wire x1="6.4008" y1="-1.4986" x2="6.4008" y2="1.4986" width="0.127" layer="51"/>
<pad name="1" x="6.2" y="0" drill="2.5" diameter="5.08"/>
<pad name="3" x="0" y="0" drill="2.5" diameter="5.08"/>
<pad name="2" x="3.1" y="-5.2" drill="2.5" diameter="5.08"/>
<text x="-8.255" y="5.08" size="1.4224" layer="25">&gt;NAME</text>
<text x="-8.255" y="-6.35" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2032" y1="-1.1938" x2="0.2032" y2="1.1938" layer="51"/>
<rectangle x1="1.905" y1="-5.3848" x2="4.2926" y2="-5.0038" layer="51"/>
<rectangle x1="6.0198" y1="-1.4986" x2="6.4008" y2="1.4986" layer="51"/>
</package>
<package name="ELKO-2,5">
<wire x1="-0.635" y1="-1.524" x2="-0.127" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-1.524" x2="-0.127" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.635" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.0795" y1="-1.3335" x2="-1.0795" y2="-2.0955" width="0.127" layer="21"/>
<wire x1="-1.4605" y1="-1.7145" x2="-0.6985" y2="-1.7145" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.254" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<text x="-1.27" y="3.175" size="1.4224" layer="25">&gt;NAME</text>
<text x="-1.27" y="-4.445" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="T3301">
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.127" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.127" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.127" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.127" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-2.286" x2="1.397" y2="-2.286" width="0.127" layer="51"/>
<wire x1="1.397" y1="2.286" x2="-1.397" y2="2.286" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.397" x2="-2.413" y2="0.508" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.127" layer="51"/>
<wire x1="2.413" y1="1.397" x2="2.413" y2="0.508" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.508" x2="2.413" y2="-1.397" width="0.127" layer="51"/>
<wire x1="2.413" y1="0.508" x2="2.667" y2="-0.381" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.127" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.127" layer="51"/>
<circle x="2.159" y="-2.159" radius="0.508" width="0.127" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.127" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="0.8" diameter="2.1844" shape="octagon"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="0.8" diameter="2.1844" shape="octagon"/>
<pad name="2" x="3.2512" y="2.2606" drill="0.8" diameter="2.1844" shape="octagon"/>
<pad name="4" x="3.2512" y="-2.2606" drill="0.8" diameter="2.1844" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.4224" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.4224" layer="27">&gt;VALUE</text>
</package>
<package name="R-10">
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.889" x2="-2.667" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0.889" x2="-2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.667" y1="0.889" x2="2.667" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<text x="-3.81" y="1.905" size="1.4224" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-4.0894" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0894" y2="0.3048" layer="21"/>
</package>
<package name="J1X3">
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.4224" shape="offset" rot="R180"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.4224" shape="offset"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.4224" shape="long" rot="R90"/>
<text x="-3.81" y="1.905" size="1.4224" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R270"/>
</package>
<package name="MA3X2">
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="3" x="0" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="5" x="2.54" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="4" x="0" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="6" x="2.54" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<text x="-3.81" y="3.81" size="1.4224" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51" rot="R180"/>
</package>
<package name="DIL20">
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.3048" layer="21" curve="-180"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-10.4775" y1="-2.921" x2="-9.8425" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-9.8425" y1="-2.921" x2="-7.9375" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="-7.9375" y1="-2.921" x2="-7.3025" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-7.3025" y1="-2.921" x2="-5.3975" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="-5.3975" y1="-2.921" x2="-4.7625" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-4.7625" y1="-2.921" x2="-2.8575" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="-2.8575" y1="-2.921" x2="-2.2225" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-2.2225" y1="-2.921" x2="-0.3175" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="-0.3175" y1="-2.921" x2="0.3175" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="0.3175" y1="-2.921" x2="2.2225" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="2.2225" y1="-2.921" x2="2.8575" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="2.8575" y1="-2.921" x2="4.7625" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="4.7625" y1="-2.921" x2="5.3975" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="5.3975" y1="-2.921" x2="7.3025" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="7.3025" y1="-2.921" x2="7.9375" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="7.9375" y1="-2.921" x2="9.8425" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="9.8425" y1="-2.921" x2="10.4775" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="10.4775" y1="-2.921" x2="12.3825" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="-12.7" y1="-2.921" x2="-12.3825" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-12.3825" y1="-2.921" x2="-10.4775" y2="-2.921" width="0.3048" layer="51"/>
<wire x1="12.3825" y1="-2.921" x2="12.7" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-10.4775" y1="2.921" x2="-12.3825" y2="2.921" width="0.3048" layer="51"/>
<wire x1="-9.8425" y1="2.921" x2="-10.4775" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.9375" y1="2.921" x2="-9.8425" y2="2.921" width="0.3048" layer="51"/>
<wire x1="-7.3025" y1="2.921" x2="-7.9375" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-5.3975" y1="2.921" x2="-7.3025" y2="2.921" width="0.3048" layer="51"/>
<wire x1="-4.7625" y1="2.921" x2="-5.3975" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-2.8575" y1="2.921" x2="-4.7625" y2="2.921" width="0.3048" layer="51"/>
<wire x1="-2.2225" y1="2.921" x2="-2.8575" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-0.3175" y1="2.921" x2="-2.2225" y2="2.921" width="0.3048" layer="51"/>
<wire x1="0.3175" y1="2.921" x2="-0.3175" y2="2.921" width="0.3048" layer="21"/>
<wire x1="2.2225" y1="2.921" x2="0.3175" y2="2.921" width="0.3048" layer="51"/>
<wire x1="2.8575" y1="2.921" x2="2.2225" y2="2.921" width="0.3048" layer="21"/>
<wire x1="4.7625" y1="2.921" x2="2.8575" y2="2.921" width="0.3048" layer="51"/>
<wire x1="5.3975" y1="2.921" x2="4.7625" y2="2.921" width="0.3048" layer="21"/>
<wire x1="7.3025" y1="2.921" x2="5.3975" y2="2.921" width="0.3048" layer="51"/>
<wire x1="7.9375" y1="2.921" x2="7.3025" y2="2.921" width="0.3048" layer="21"/>
<wire x1="9.8425" y1="2.921" x2="7.9375" y2="2.921" width="0.3048" layer="51"/>
<wire x1="10.4775" y1="2.921" x2="9.8425" y2="2.921" width="0.3048" layer="21"/>
<wire x1="12.3825" y1="2.921" x2="10.4775" y2="2.921" width="0.3048" layer="51"/>
<wire x1="12.7" y1="2.921" x2="12.3825" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-12.3825" y1="2.921" x2="-12.7" y2="2.921" width="0.3048" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<text x="-11.43" y="0.635" size="1.4224" layer="25">&gt;NAME</text>
<text x="-11.43" y="-1.905" size="1.4224" layer="27">&gt;VALUE</text>
</package>
<package name="DIL28">
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.3048" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.3048" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.3048" layer="21" curve="-180"/>
<wire x1="-15.5575" y1="-6.731" x2="-14.9225" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-14.9225" y1="-6.731" x2="-13.0175" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-13.0175" y1="-6.731" x2="-12.3825" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-12.3825" y1="-6.731" x2="-10.4775" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-10.4775" y1="-6.731" x2="-9.8425" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-9.8425" y1="-6.731" x2="-7.9375" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-7.9375" y1="-6.731" x2="-7.3025" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-7.3025" y1="-6.731" x2="-5.3975" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-5.3975" y1="-6.731" x2="-4.7625" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-4.7625" y1="-6.731" x2="-2.8575" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-2.8575" y1="-6.731" x2="-2.2225" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-2.2225" y1="-6.731" x2="-0.3175" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-0.3175" y1="-6.731" x2="0.3175" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="0.3175" y1="-6.731" x2="2.2225" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="2.2225" y1="-6.731" x2="2.8575" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="2.8575" y1="-6.731" x2="4.7625" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="4.7625" y1="-6.731" x2="5.3975" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="5.3975" y1="-6.731" x2="7.3025" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="7.3025" y1="-6.731" x2="7.9375" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="7.9375" y1="-6.731" x2="9.8425" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="9.8425" y1="-6.731" x2="10.4775" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="10.4775" y1="-6.731" x2="12.3825" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="12.3825" y1="-6.731" x2="13.0175" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="13.0175" y1="-6.731" x2="14.9225" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="14.9225" y1="-6.731" x2="15.5575" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="15.5575" y1="-6.731" x2="17.4625" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-17.78" y1="-6.731" x2="-17.4625" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="-17.4625" y1="-6.731" x2="-15.5575" y2="-6.731" width="0.3048" layer="51"/>
<wire x1="-15.5575" y1="6.731" x2="-17.4625" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-14.9225" y1="6.731" x2="-15.5575" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-13.0175" y1="6.731" x2="-14.9225" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-12.3825" y1="6.731" x2="-13.0175" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-10.4775" y1="6.731" x2="-12.3825" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-9.8425" y1="6.731" x2="-10.4775" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-7.9375" y1="6.731" x2="-9.8425" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-7.3025" y1="6.731" x2="-7.9375" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-5.3975" y1="6.731" x2="-7.3025" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-4.7625" y1="6.731" x2="-5.3975" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-2.8575" y1="6.731" x2="-4.7625" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-2.2225" y1="6.731" x2="-2.8575" y2="6.731" width="0.3048" layer="21"/>
<wire x1="-0.3175" y1="6.731" x2="-2.2225" y2="6.731" width="0.3048" layer="51"/>
<wire x1="0.3175" y1="6.731" x2="-0.3175" y2="6.731" width="0.3048" layer="21"/>
<wire x1="2.2225" y1="6.731" x2="0.3175" y2="6.731" width="0.3048" layer="51"/>
<wire x1="2.8575" y1="6.731" x2="2.2225" y2="6.731" width="0.3048" layer="21"/>
<wire x1="4.7625" y1="6.731" x2="2.8575" y2="6.731" width="0.3048" layer="51"/>
<wire x1="5.3975" y1="6.731" x2="4.7625" y2="6.731" width="0.3048" layer="21"/>
<wire x1="7.3025" y1="6.731" x2="5.3975" y2="6.731" width="0.3048" layer="51"/>
<wire x1="7.9375" y1="6.731" x2="7.3025" y2="6.731" width="0.3048" layer="21"/>
<wire x1="9.8425" y1="6.731" x2="7.9375" y2="6.731" width="0.3048" layer="51"/>
<wire x1="10.4775" y1="6.731" x2="9.8425" y2="6.731" width="0.3048" layer="21"/>
<wire x1="12.3825" y1="6.731" x2="10.4775" y2="6.731" width="0.3048" layer="51"/>
<wire x1="13.0175" y1="6.731" x2="12.3825" y2="6.731" width="0.3048" layer="21"/>
<wire x1="14.9225" y1="6.731" x2="13.0175" y2="6.731" width="0.3048" layer="51"/>
<wire x1="15.5575" y1="6.731" x2="14.9225" y2="6.731" width="0.3048" layer="21"/>
<wire x1="17.4625" y1="6.731" x2="15.5575" y2="6.731" width="0.3048" layer="51"/>
<wire x1="-17.4625" y1="6.731" x2="-17.78" y2="6.731" width="0.3048" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="17.4625" y1="-6.731" x2="17.78" y2="-6.731" width="0.3048" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.4625" y2="6.731" width="0.3048" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<text x="-16.51" y="0.635" size="1.4224" layer="25">&gt;NAME</text>
<text x="-16.51" y="-1.905" size="1.4224" layer="27">&gt;VALUE</text>
</package>
<package name="MA10X2">
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="51"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="51"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="11" x="1.27" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="13" x="3.81" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="15" x="6.35" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="2" x="-11.43" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="4" x="-8.89" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="6" x="-6.35" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="8" x="-3.81" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="10" x="-1.27" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="12" x="1.27" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="14" x="3.81" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="16" x="6.35" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="17" x="8.89" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="19" x="11.43" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="18" x="8.89" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="20" x="11.43" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<text x="-12.7" y="3.81" size="1.4224" layer="25">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51" rot="R180"/>
</package>
<package name="MA8X2">
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="51"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<text x="-10.16" y="3.81" size="1.4224" layer="25">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51" rot="R180"/>
</package>
<package name="LED3-2,5">
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.638926" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.130554" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.130554" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="C" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<text x="-1.27" y="2.8575" size="1.4224" layer="25">&gt;NAME</text>
<text x="-1.27" y="-4.1275" size="1.4224" layer="27">&gt;VALUE</text>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="1.5875" y1="1.905" x2="-1.905" y2="0" width="0.254" layer="21" curve="123.690068"/>
<wire x1="1.5875" y1="-1.905" x2="-1.905" y2="0" width="0.254" layer="21" curve="-123.690068"/>
<wire x1="1.5875" y1="1.905" x2="1.5875" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.5875" y1="-1.905" x2="1.5875" y2="-1.27" width="0.254" layer="21"/>
</package>
<package name="MPAD-3,0">
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3.2" diameter="5.842"/>
</package>
<package name="R-10_LANG">
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.889" x2="-2.667" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0.889" x2="-2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.667" y1="0.889" x2="2.667" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="7.62" y1="0" x2="4.191" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-4.191" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<text x="-3.81" y="1.905" size="1.4224" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-4.0894" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0894" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AT89S52">
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<text x="-15.24" y="31.115" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<text x="-8.4582" y="19.558" size="1.524" layer="95">/T2</text>
<text x="-8.4582" y="17.018" size="1.524" layer="95">/T2EX</text>
<text x="-8.4582" y="6.858" size="1.524" layer="95">/MOSI</text>
<text x="-8.4582" y="4.318" size="1.524" layer="95">/MISO</text>
<text x="-8.4582" y="1.778" size="1.524" layer="95">/SCK</text>
<text x="-8.4836" y="-3.302" size="1.524" layer="95">/RXD</text>
<text x="-8.4836" y="-5.842" size="1.524" layer="95">/TXD</text>
<text x="-8.4836" y="-8.382" size="1.524" layer="95">/INT0</text>
<text x="-8.4836" y="-10.922" size="1.524" layer="95">/INT1</text>
<text x="-8.4836" y="-13.462" size="1.524" layer="95">/T0</text>
<text x="-8.4836" y="-16.002" size="1.524" layer="95">/T1</text>
<text x="-8.4836" y="-18.542" size="1.524" layer="95">/\!WR</text>
<text x="-8.4836" y="-21.082" size="1.524" layer="95">/\!RD</text>
<text x="3.683" y="19.558" size="1.524" layer="95">AD0/</text>
<text x="-9.4742" y="24.638" size="1.524" layer="95">/VPP</text>
<text x="3.683" y="17.018" size="1.524" layer="95">AD1/</text>
<text x="3.683" y="14.478" size="1.524" layer="95">AD2/</text>
<text x="3.683" y="11.938" size="1.524" layer="95">AD3/</text>
<text x="3.683" y="9.398" size="1.524" layer="95">AD4/</text>
<text x="3.683" y="6.858" size="1.524" layer="95">AD5/</text>
<text x="3.683" y="4.318" size="1.524" layer="95">AD6/</text>
<text x="3.683" y="1.778" size="1.524" layer="95">AD7/</text>
<text x="5.2324" y="-3.302" size="1.524" layer="95">A8/</text>
<text x="5.2324" y="-5.842" size="1.524" layer="95">A9/</text>
<text x="4.0386" y="-8.382" size="1.524" layer="95">A10/</text>
<text x="4.2164" y="-10.922" size="1.524" layer="95">A11/</text>
<text x="4.0386" y="-13.462" size="1.524" layer="95">A12/</text>
<text x="4.0386" y="-16.002" size="1.524" layer="95">A13/</text>
<text x="4.0386" y="-18.542" size="1.524" layer="95">A14/</text>
<text x="4.0386" y="-21.082" size="1.524" layer="95">A15/</text>
<text x="1.3716" y="-26.162" size="1.524" layer="95">\!PROG/</text>
<pin name="P1.0" x="-20.32" y="20.32" length="middle"/>
<pin name="P1.1" x="-20.32" y="17.78" length="middle"/>
<pin name="P1.2" x="-20.32" y="15.24" length="middle"/>
<pin name="P1.3" x="-20.32" y="12.7" length="middle"/>
<pin name="P1.4" x="-20.32" y="10.16" length="middle"/>
<pin name="P1.5" x="-20.32" y="7.62" length="middle"/>
<pin name="P1.6" x="-20.32" y="5.08" length="middle"/>
<pin name="P1.7" x="-20.32" y="2.54" length="middle"/>
<pin name="P3.0" x="-20.32" y="-2.54" length="middle"/>
<pin name="P3.1" x="-20.32" y="-5.08" length="middle"/>
<pin name="P3.2" x="-20.32" y="-7.62" length="middle"/>
<pin name="P3.3" x="-20.32" y="-10.16" length="middle"/>
<pin name="P3.4" x="-20.32" y="-12.7" length="middle"/>
<pin name="P3.5" x="-20.32" y="-15.24" length="middle"/>
<pin name="P3.6" x="-20.32" y="-17.78" length="middle"/>
<pin name="P3.7" x="-20.32" y="-20.32" length="middle"/>
<pin name="P0.0" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="P0.1" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="P0.2" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="P0.3" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="P0.4" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="P0.5" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P0.6" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="ALE" x="20.32" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="\!PSEN" x="20.32" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="RST" x="-20.32" y="27.94" length="middle" direction="in"/>
<pin name="\!EA" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="XTAL1" x="-20.32" y="-25.4" length="middle" direction="in"/>
<pin name="XTAL2" x="-20.32" y="-27.94" length="middle" direction="out"/>
<pin name="P0.7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P2.0" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P2.1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P2.2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P2.3" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="P2.4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="P2.5" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="P2.6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="P2.7" x="20.32" y="-20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="+5V">
<wire x1="0.9525" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.9525" y2="1.27" width="0.254" layer="94"/>
<text x="-1.5875" y="3.175" size="1.27" layer="94">+5V</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.8415" x2="-0.381" y2="-1.8415" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.8415" x2="0.381" y2="-1.8415" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.8415" x2="0.381" y2="1.8415" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.8415" x2="-0.381" y2="1.8415" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="-1.143" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.143" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.143" width="0.254" layer="94"/>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<text x="-2.54" y="2.54" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C">
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<text x="-2.54" y="2.54" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R90"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="GND">
<wire x1="-0.9525" y1="-2.54" x2="0.9525" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="78XX">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.413" y="-3.937" size="1.524" layer="95">GND</text>
<text x="-7.62" y="5.715" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="D">
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PWRCON">
<wire x1="-5.334" y1="-2.54" x2="-3.81" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.286" x2="-1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.524" x2="-1.778" y2="-2.286" width="0.254" layer="94"/>
<text x="-5.08" y="6.985" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="4.445" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="2.032" x2="0" y2="3.048" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ELKO">
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.905" x2="-0.254" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.905" x2="-0.254" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.905" x2="-0.889" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.905" x2="-0.889" y2="0" width="0.254" layer="94"/>
<text x="-2.7305" y="-2.54" size="1.778" layer="94">+</text>
<text x="-2.54" y="2.54" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R90"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="KEY2">
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="3.175" y="0.635" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="P@1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="R">
<wire x1="-3.175" y1="-0.9525" x2="3.175" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="3.175" y1="-0.9525" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0.9525" x2="-3.175" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-0.9525" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="0.9525" width="0.254" layer="94"/>
<text x="-5.08" y="1.905" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="J1X3">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<circle x="0.635" y="2.54" radius="0.381" width="0.254" layer="94"/>
<circle x="0.635" y="0" radius="0.381" width="0.254" layer="94"/>
<circle x="0.635" y="-2.54" radius="0.381" width="0.254" layer="94"/>
<text x="2.54" y="1.27" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="MA3X2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="74573">
<wire x1="-7.62" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="D0" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="LE" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="\!OE" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="Q0" x="15.24" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q1" x="15.24" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="15.24" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="15.24" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Q4" x="15.24" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Q5" x="15.24" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Q6" x="15.24" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Q7" x="15.24" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="VCC" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="16V8">
<wire x1="-7.62" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="I0/CLK" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I9/\!OE" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="IOQ0" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="IOQ1" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="IOQ2" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="IOQ3" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="IOQ4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="IOQ5" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="IOQ6" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="IOQ7" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="6264">
<wire x1="-7.62" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="23.495" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="\!CE1" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="\!OE" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="\!WE" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="D0" x="15.24" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="D1" x="15.24" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="D2" x="15.24" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="D3" x="15.24" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="D4" x="15.24" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="D5" x="15.24" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="D6" x="15.24" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="D7" x="15.24" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="VCC" x="15.24" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="CE2" x="-12.7" y="-22.86" length="middle" direction="in"/>
</symbol>
<symbol name="MA10X2">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<text x="-3.81" y="15.875" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-15.24" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA8X2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="13.335" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="-0.127" y1="1.143" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.286" x2="1.143" y2="3.683" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<text x="-2.54" y="4.445" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="2.54"/>
<vertex x="0.889" y="1.651"/>
<vertex x="0.381" y="2.159"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.143" y="3.683"/>
<vertex x="0.762" y="2.794"/>
<vertex x="0.254" y="3.302"/>
</polygon>
</symbol>
<symbol name="MPAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="-4.445" y="3.175" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<pin name="MOUNT" x="0" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT89S52" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="AT89S52" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="ALE" pad="30"/>
<connect gate="G$1" pin="GND" pad="20"/>
<connect gate="G$1" pin="P0.0" pad="39"/>
<connect gate="G$1" pin="P0.1" pad="38"/>
<connect gate="G$1" pin="P0.2" pad="37"/>
<connect gate="G$1" pin="P0.3" pad="36"/>
<connect gate="G$1" pin="P0.4" pad="35"/>
<connect gate="G$1" pin="P0.5" pad="34"/>
<connect gate="G$1" pin="P0.6" pad="33"/>
<connect gate="G$1" pin="P0.7" pad="32"/>
<connect gate="G$1" pin="P1.0" pad="1"/>
<connect gate="G$1" pin="P1.1" pad="2"/>
<connect gate="G$1" pin="P1.2" pad="3"/>
<connect gate="G$1" pin="P1.3" pad="4"/>
<connect gate="G$1" pin="P1.4" pad="5"/>
<connect gate="G$1" pin="P1.5" pad="6"/>
<connect gate="G$1" pin="P1.6" pad="7"/>
<connect gate="G$1" pin="P1.7" pad="8"/>
<connect gate="G$1" pin="P2.0" pad="21"/>
<connect gate="G$1" pin="P2.1" pad="22"/>
<connect gate="G$1" pin="P2.2" pad="23"/>
<connect gate="G$1" pin="P2.3" pad="24"/>
<connect gate="G$1" pin="P2.4" pad="25"/>
<connect gate="G$1" pin="P2.5" pad="26"/>
<connect gate="G$1" pin="P2.6" pad="27"/>
<connect gate="G$1" pin="P2.7" pad="28"/>
<connect gate="G$1" pin="P3.0" pad="10"/>
<connect gate="G$1" pin="P3.1" pad="11"/>
<connect gate="G$1" pin="P3.2" pad="12"/>
<connect gate="G$1" pin="P3.3" pad="13"/>
<connect gate="G$1" pin="P3.4" pad="14"/>
<connect gate="G$1" pin="P3.5" pad="15"/>
<connect gate="G$1" pin="P3.6" pad="16"/>
<connect gate="G$1" pin="P3.7" pad="17"/>
<connect gate="G$1" pin="RST" pad="9"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="XTAL1" pad="19"/>
<connect gate="G$1" pin="XTAL2" pad="18"/>
<connect gate="G$1" pin="\!EA" pad="31"/>
<connect gate="G$1" pin="\!PSEN" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q-HC49U" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-2,5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-2,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7805" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4007-10" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWRCON-HEBW21" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="PWRCON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEBW21">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELKO-2,5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELKO-2,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KEY-3301" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="KEY2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T3301">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P@1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S@1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-10" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J1X3" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="J1X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="J1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA3X2" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="MA3X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA3X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74573" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74573" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="D0" pad="2"/>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D3" pad="5"/>
<connect gate="G$1" pin="D4" pad="6"/>
<connect gate="G$1" pin="D5" pad="7"/>
<connect gate="G$1" pin="D6" pad="8"/>
<connect gate="G$1" pin="D7" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="LE" pad="11"/>
<connect gate="G$1" pin="Q0" pad="19"/>
<connect gate="G$1" pin="Q1" pad="18"/>
<connect gate="G$1" pin="Q2" pad="17"/>
<connect gate="G$1" pin="Q3" pad="16"/>
<connect gate="G$1" pin="Q4" pad="15"/>
<connect gate="G$1" pin="Q5" pad="14"/>
<connect gate="G$1" pin="Q6" pad="13"/>
<connect gate="G$1" pin="Q7" pad="12"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="\!OE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="16V8" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="16V8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I0/CLK" pad="1"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="I9/\!OE" pad="11"/>
<connect gate="G$1" pin="IOQ0" pad="19"/>
<connect gate="G$1" pin="IOQ1" pad="18"/>
<connect gate="G$1" pin="IOQ2" pad="17"/>
<connect gate="G$1" pin="IOQ3" pad="16"/>
<connect gate="G$1" pin="IOQ4" pad="15"/>
<connect gate="G$1" pin="IOQ5" pad="14"/>
<connect gate="G$1" pin="IOQ6" pad="13"/>
<connect gate="G$1" pin="IOQ7" pad="12"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6264" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="6264" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CE2" pad="26"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="\!CE1" pad="20"/>
<connect gate="G$1" pin="\!OE" pad="22"/>
<connect gate="G$1" pin="\!WE" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA10X2" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="MA10X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA8X2" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="MA8X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA8X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED3-2,5" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3-2,5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPAD-3,0" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="MPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MPAD-3,0">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-10_LANG" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-10_LANG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="IC_CONTROLLER" library="89S52mini" deviceset="AT89S52" device=""/>
<part name="Q1" library="89S52mini" deviceset="Q-HC49U" device="" value="20MHz"/>
<part name="C1" library="89S52mini" deviceset="C-2,5" device="" value="33p"/>
<part name="C2" library="89S52mini" deviceset="C-2,5" device="" value="33p"/>
<part name="U$3" library="89S52mini" deviceset="GND" device=""/>
<part name="U$4" library="89S52mini" deviceset="GND" device=""/>
<part name="IC1" library="89S52mini" deviceset="7805" device="" value="7805"/>
<part name="U$1" library="89S52mini" deviceset="GND" device=""/>
<part name="C3" library="89S52mini" deviceset="C-2,5" device="" value="100n"/>
<part name="C4" library="89S52mini" deviceset="C-2,5" device="" value="100n"/>
<part name="D1" library="89S52mini" deviceset="1N4007-10" device="" value="1N4007"/>
<part name="X1" library="89S52mini" deviceset="PWRCON-HEBW21" device="" value="Ue"/>
<part name="U$5" library="89S52mini" deviceset="+5V" device=""/>
<part name="C5" library="89S52mini" deviceset="ELKO-2,5" device="" value="10u"/>
<part name="U$7" library="89S52mini" deviceset="+5V" device=""/>
<part name="C7" library="89S52mini" deviceset="ELKO-2,5" device="" value="10u"/>
<part name="U$8" library="89S52mini" deviceset="GND" device=""/>
<part name="S1" library="89S52mini" deviceset="KEY-3301" device=""/>
<part name="R1" library="89S52mini" deviceset="R-10" device="" value="100"/>
<part name="R2" library="89S52mini" deviceset="R-10" device="" value="10k"/>
<part name="X2" library="89S52mini" deviceset="J1X3" device=""/>
<part name="X_ISP" library="89S52mini" deviceset="MA3X2" device="" value="MA2X3"/>
<part name="U$9" library="89S52mini" deviceset="GND" device=""/>
<part name="U$10" library="89S52mini" deviceset="+5V" device=""/>
<part name="IC_LATCH" library="89S52mini" deviceset="74573" device=""/>
<part name="IC_DECODER" library="89S52mini" deviceset="16V8" device=""/>
<part name="IC_RAM" library="89S52mini" deviceset="6264" device=""/>
<part name="X_DISPLAY" library="89S52mini" deviceset="MA10X2" device=""/>
<part name="PC3" library="89S52mini" deviceset="C-2,5" device="" value="100n"/>
<part name="U$11" library="89S52mini" deviceset="+5V" device=""/>
<part name="U$12" library="89S52mini" deviceset="GND" device=""/>
<part name="PC2" library="89S52mini" deviceset="C-2,5" device="" value="100n"/>
<part name="U$13" library="89S52mini" deviceset="+5V" device=""/>
<part name="U$14" library="89S52mini" deviceset="GND" device=""/>
<part name="PC4" library="89S52mini" deviceset="C-2,5" device="" value="100n"/>
<part name="U$15" library="89S52mini" deviceset="+5V" device=""/>
<part name="U$16" library="89S52mini" deviceset="GND" device=""/>
<part name="PC1" library="89S52mini" deviceset="C-2,5" device="" value="100n"/>
<part name="U$2" library="89S52mini" deviceset="+5V" device=""/>
<part name="U$6" library="89S52mini" deviceset="GND" device=""/>
<part name="U$20" library="89S52mini" deviceset="GND" device=""/>
<part name="U$26" library="89S52mini" deviceset="GND" device=""/>
<part name="X_KEYBOARD" library="89S52mini" deviceset="MA8X2" device=""/>
<part name="U$17" library="89S52mini" deviceset="GND" device=""/>
<part name="U$18" library="89S52mini" deviceset="GND" device=""/>
<part name="U$22" library="89S52mini" deviceset="+5V" device=""/>
<part name="D3" library="89S52mini" deviceset="LED3-2,5" device="" value="LED_RX"/>
<part name="D4" library="89S52mini" deviceset="LED3-2,5" device="" value="LED_TX"/>
<part name="U$21" library="89S52mini" deviceset="+5V" device=""/>
<part name="X_ADC" library="89S52mini" deviceset="MA8X2" device=""/>
<part name="U$23" library="89S52mini" deviceset="GND" device=""/>
<part name="U$24" library="89S52mini" deviceset="+5V" device=""/>
<part name="U$25" library="89S52mini" deviceset="GND" device=""/>
<part name="U$27" library="89S52mini" deviceset="+5V" device=""/>
<part name="P1" library="89S52mini" deviceset="MPAD-3,0" device=""/>
<part name="P2" library="89S52mini" deviceset="MPAD-3,0" device=""/>
<part name="P3" library="89S52mini" deviceset="MPAD-3,0" device=""/>
<part name="P4" library="89S52mini" deviceset="MPAD-3,0" device=""/>
<part name="R3" library="89S52mini" deviceset="R-10_LANG" device="" value="1k8"/>
<part name="R4" library="89S52mini" deviceset="R-10_LANG" device="" value="1k8"/>
<part name="U$19" library="89S52mini" deviceset="+5V" device=""/>
<part name="U$28" library="89S52mini" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="325.12" y="43.18" size="1.778" layer="91">A0..A6</text>
</plain>
<instances>
<instance part="IC_CONTROLLER" gate="G$1" x="86.36" y="50.8" smashed="yes">
<attribute name="NAME" x="71.12" y="81.915" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="71.12" y="17.78" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="Q1" gate="G$1" x="53.34" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="20.32" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="57.785" y="20.32" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="30.48" smashed="yes">
<attribute name="NAME" x="38.1" y="33.02" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="38.1" y="26.035" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="C2" gate="G$1" x="40.64" y="20.32" smashed="yes">
<attribute name="NAME" x="38.1" y="22.86" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="38.1" y="15.875" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$3" gate="G$1" x="30.48" y="30.48" smashed="yes" rot="R270"/>
<instance part="U$4" gate="G$1" x="30.48" y="20.32" smashed="yes" rot="R270"/>
<instance part="U$7" gate="G$1" x="43.18" y="101.6" smashed="yes"/>
<instance part="C7" gate="G$1" x="43.18" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="88.9" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="47.625" y="88.9" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="43.18" y="63.5" smashed="yes"/>
<instance part="S1" gate="G$1" x="20.32" y="91.44" smashed="yes">
<attribute name="NAME" x="23.495" y="92.075" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="23.495" y="89.535" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="R1" gate="G$1" x="33.02" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="76.835" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="38.1" y="82.55" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="43.18" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="45.085" y="76.2" size="1.778" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="39.37" y="76.2" size="1.778" layer="96" ratio="10" rot="R270"/>
</instance>
<instance part="X2" gate="G$1" x="58.42" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="77.47" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="55.88" y="80.01" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="X_ISP" gate="G$1" x="2.54" y="106.68" smashed="yes">
<attribute name="NAME" x="-1.27" y="112.395" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="-1.27" y="99.06" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$9" gate="G$1" x="-7.62" y="109.22" smashed="yes" rot="R270"/>
<instance part="U$10" gate="G$1" x="-7.62" y="104.14" smashed="yes" rot="R90"/>
<instance part="IC_LATCH" gate="G$1" x="175.26" y="66.04" smashed="yes">
<attribute name="NAME" x="167.64" y="81.915" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="167.64" y="48.26" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="IC_DECODER" gate="G$1" x="175.26" y="27.94" smashed="yes">
<attribute name="NAME" x="167.64" y="43.815" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="167.64" y="10.16" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="IC_RAM" gate="G$1" x="241.3" y="58.42" smashed="yes">
<attribute name="NAME" x="233.68" y="81.915" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="233.68" y="30.48" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="X_DISPLAY" gate="G$1" x="314.96" y="55.88" smashed="yes">
<attribute name="NAME" x="311.15" y="71.755" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="311.15" y="40.64" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="PC3" gate="G$1" x="195.58" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="12.7" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="200.025" y="12.7" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="203.2" y="17.78" smashed="yes" rot="R270"/>
<instance part="U$12" gate="G$1" x="203.2" y="10.16" smashed="yes" rot="R90"/>
<instance part="PC2" gate="G$1" x="195.58" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="50.8" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="200.025" y="50.8" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="U$13" gate="G$1" x="203.2" y="55.88" smashed="yes" rot="R270"/>
<instance part="U$14" gate="G$1" x="203.2" y="48.26" smashed="yes" rot="R90"/>
<instance part="PC4" gate="G$1" x="261.62" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="259.08" y="33.02" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="266.065" y="33.02" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="U$15" gate="G$1" x="269.24" y="38.1" smashed="yes" rot="R270"/>
<instance part="U$16" gate="G$1" x="269.24" y="30.48" smashed="yes" rot="R90"/>
<instance part="PC1" gate="G$1" x="111.76" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="76.2" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="116.205" y="76.2" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="119.38" y="81.28" smashed="yes" rot="R270"/>
<instance part="U$6" gate="G$1" x="119.38" y="73.66" smashed="yes" rot="R90"/>
<instance part="U$20" gate="G$1" x="160.02" y="17.78" smashed="yes" rot="R270"/>
<instance part="U$26" gate="G$1" x="160.02" y="53.34" smashed="yes" rot="R270"/>
<instance part="X_KEYBOARD" gate="G$1" x="-5.08" y="38.1" smashed="yes">
<attribute name="NAME" x="-8.89" y="51.435" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="-8.89" y="25.4" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$17" gate="G$1" x="327.66" y="66.04" smashed="yes" rot="R90"/>
<instance part="U$18" gate="G$1" x="-15.24" y="30.48" smashed="yes" rot="R270"/>
<instance part="U$22" gate="G$1" x="-15.24" y="48.26" smashed="yes" rot="R90"/>
<instance part="D3" gate="G$1" x="96.52" y="139.7" smashed="yes">
<attribute name="NAME" x="93.98" y="144.145" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="93.98" y="135.89" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="D4" gate="G$1" x="96.52" y="127" smashed="yes">
<attribute name="NAME" x="93.98" y="131.445" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="93.98" y="123.19" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$21" gate="G$1" x="83.82" y="139.7" smashed="yes" rot="R90"/>
<instance part="X_ADC" gate="G$1" x="-5.08" y="66.04" smashed="yes">
<attribute name="NAME" x="-8.89" y="79.375" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="-8.89" y="53.34" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$23" gate="G$1" x="-15.24" y="58.42" smashed="yes" rot="R270"/>
<instance part="U$24" gate="G$1" x="-15.24" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$25" gate="G$1" x="7.62" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$27" gate="G$1" x="226.06" y="35.56" smashed="yes" rot="R90"/>
<instance part="P1" gate="G$1" x="170.18" y="101.6" smashed="yes">
<attribute name="NAME" x="165.735" y="104.775" size="1.778" layer="95" ratio="10"/>
</instance>
<instance part="P2" gate="G$1" x="175.26" y="101.6" smashed="yes">
<attribute name="NAME" x="170.815" y="104.775" size="1.778" layer="95" ratio="10"/>
</instance>
<instance part="P3" gate="G$1" x="180.34" y="101.6" smashed="yes">
<attribute name="NAME" x="175.895" y="104.775" size="1.778" layer="95" ratio="10"/>
</instance>
<instance part="P4" gate="G$1" x="185.42" y="101.6" smashed="yes">
<attribute name="NAME" x="180.975" y="104.775" size="1.778" layer="95" ratio="10"/>
</instance>
<instance part="R3" gate="G$1" x="114.3" y="139.7" smashed="yes">
<attribute name="NAME" x="109.22" y="141.605" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="109.22" y="135.89" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="R4" gate="G$1" x="114.3" y="127" smashed="yes">
<attribute name="NAME" x="109.22" y="128.905" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="109.22" y="123.19" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$19" gate="G$1" x="66.04" y="76.2" smashed="yes" rot="R180"/>
<instance part="U$28" gate="G$1" x="162.56" y="40.64" smashed="yes" rot="R270"/>
</instances>
<busses>
<bus name="D[0..7]">
<segment>
<wire x1="111.76" y1="71.12" x2="111.76" y2="53.34" width="0.762" layer="92"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="157.48" y1="78.74" x2="157.48" y2="60.96" width="0.762" layer="92"/>
<label x="147.32" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="60.96" x2="261.62" y2="78.74" width="0.762" layer="92"/>
<label x="264.16" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="68.58" x2="302.26" y2="50.8" width="0.762" layer="92"/>
<label x="292.1" y="58.42" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="A[8..15]">
<segment>
<wire x1="111.76" y1="48.26" x2="111.76" y2="30.48" width="0.762" layer="92"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="38.1" width="0.762" layer="92"/>
<label x="147.32" y="38.1" size="1.778" layer="95"/>
<wire x1="111.76" y1="30.48" x2="157.48" y2="30.48" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="223.52" y1="58.42" x2="223.52" y2="48.26" width="0.762" layer="92"/>
<label x="213.36" y="53.34" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="A[0..7]">
<segment>
<wire x1="195.58" y1="78.74" x2="195.58" y2="60.96" width="0.762" layer="92"/>
<wire x1="195.58" y1="60.96" x2="223.52" y2="60.96" width="0.762" layer="92"/>
<wire x1="223.52" y1="60.96" x2="223.52" y2="78.74" width="0.762" layer="92"/>
<label x="205.74" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="327.66" y1="45.72" x2="327.66" y2="60.96" width="0.762" layer="92"/>
<label x="330.2" y="53.34" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="KEYBOARD[0..5]">
<segment>
<wire x1="60.96" y1="35.56" x2="60.96" y2="48.26" width="0.762" layer="92"/>
<wire x1="60.96" y1="48.26" x2="7.62" y2="48.26" width="0.762" layer="92"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="35.56" width="0.762" layer="92"/>
<label x="25.4" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="127" y1="139.7" x2="127" y2="127" width="0.762" layer="92"/>
<label x="132.08" y="134.62" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="ADC[0..4]">
<segment>
<wire x1="60.96" y1="71.12" x2="60.96" y2="60.96" width="0.762" layer="92"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="58.42" x2="7.62" y2="68.58" width="0.762" layer="92"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_ISP" gate="G$1" pin="6"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="109.22" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PC3" gate="G$1" pin="1"/>
<wire x1="195.58" y1="12.7" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="10.16" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC_DECODER" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="10.16" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="10.16" x2="203.2" y2="10.16" width="0.1524" layer="91"/>
<junction x="195.58" y="10.16"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="PC2" gate="G$1" pin="1"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="195.58" y="48.26"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<pinref part="IC_LATCH" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="PC4" gate="G$1" pin="1"/>
<wire x1="261.62" y1="33.02" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="256.54" y1="30.48" x2="256.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="261.62" y="30.48"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="IC_RAM" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="PC1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="IC_CONTROLLER" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="IC_DECODER" gate="G$1" pin="I9/\!OE"/>
<wire x1="160.02" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="17.78" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="160.02" y="17.78"/>
<pinref part="IC_DECODER" gate="G$1" pin="I8"/>
<wire x1="160.02" y1="20.32" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC_DECODER" gate="G$1" pin="I7"/>
<wire x1="160.02" y1="20.32" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="160.02" y="20.32"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GND"/>
<pinref part="IC_LATCH" gate="G$1" pin="\!OE"/>
<wire x1="160.02" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="19"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="322.58" y1="68.58" x2="327.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="327.66" y1="68.58" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X_DISPLAY" gate="G$1" pin="17"/>
<wire x1="327.66" y1="66.04" x2="322.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="327.66" y="66.04"/>
<pinref part="X_DISPLAY" gate="G$1" pin="15"/>
<wire x1="322.58" y1="63.5" x2="327.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="327.66" y1="63.5" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="4"/>
<wire x1="-15.24" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="30.48"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="33.02"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="6"/>
<wire x1="-15.24" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="-15.24" y="35.56"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="8"/>
<wire x1="-15.24" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="38.1"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="10"/>
<wire x1="-15.24" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="-15.24" y="40.64"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="12"/>
<wire x1="-15.24" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="3"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="1"/>
<wire x1="2.54" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="7.62" y="30.48"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="-15.24" y="58.42"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="-15.24" y="60.96"/>
<wire x1="-15.24" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="63.5"/>
<wire x1="-15.24" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="-15.24" y="66.04"/>
<wire x1="-15.24" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="-15.24" y="68.58"/>
<wire x1="-15.24" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X_ADC" gate="G$1" pin="2"/>
<pinref part="X_ADC" gate="G$1" pin="4"/>
<pinref part="X_ADC" gate="G$1" pin="6"/>
<pinref part="X_ADC" gate="G$1" pin="8"/>
<pinref part="X_ADC" gate="G$1" pin="10"/>
<pinref part="X_ADC" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="X_ADC" gate="G$1" pin="15"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X_ADC" gate="G$1" pin="13"/>
<wire x1="2.54" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="7.62" y="76.2"/>
<pinref part="X_ADC" gate="G$1" pin="11"/>
<wire x1="2.54" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="7.62" y="73.66"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="I0/CLK"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<pinref part="IC_CONTROLLER" gate="G$1" pin="XTAL2"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC_CONTROLLER" gate="G$1" pin="XTAL1"/>
<wire x1="66.04" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
</segment>
<segment>
<pinref part="X_ISP" gate="G$1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<wire x1="-5.08" y1="104.14" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="VCC"/>
<pinref part="PC3" gate="G$1" pin="2"/>
<wire x1="190.5" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="195.58" y="17.78"/>
<pinref part="U$11" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="PC2" gate="G$1" pin="2"/>
<wire x1="190.5" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="195.58" y="55.88"/>
<pinref part="U$13" gate="G$1" pin="+5V"/>
<pinref part="IC_LATCH" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="PC4" gate="G$1" pin="2"/>
<wire x1="256.54" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="269.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="261.62" y="38.1"/>
<pinref part="U$15" gate="G$1" pin="+5V"/>
<pinref part="IC_RAM" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="PC1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="111.76" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
<pinref part="IC_CONTROLLER" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_KEYBOARD" gate="G$1" pin="16"/>
<wire x1="-12.7" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X_KEYBOARD" gate="G$1" pin="14"/>
<wire x1="-15.24" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="+5V"/>
<junction x="-15.24" y="48.26"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="+5V"/>
<wire x1="86.36" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="93.98" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="86.36" y="139.7"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="86.36" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="76.2" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="+5V"/>
<junction x="-15.24" y="76.2"/>
<pinref part="X_ADC" gate="G$1" pin="14"/>
<pinref part="X_ADC" gate="G$1" pin="16"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="+5V"/>
<pinref part="IC_RAM" gate="G$1" pin="CE2"/>
<wire x1="226.06" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="\!EA"/>
<pinref part="U$19" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="PD_GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="78.74"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ISP_RST" class="0">
<segment>
<pinref part="X_ISP" gate="G$1" pin="5"/>
<wire x1="10.16" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="66.04" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IC_RST" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="IC_CONTROLLER" gate="G$1" pin="RST"/>
<wire x1="60.96" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X_ISP" gate="G$1" pin="4"/>
<wire x1="-5.08" y1="106.68" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<label x="-17.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.5"/>
<wire x1="66.04" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="55.88" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="X_ISP" gate="G$1" pin="3"/>
<wire x1="10.16" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.7"/>
<wire x1="63.5" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="X_ISP" gate="G$1" pin="1"/>
<wire x1="10.16" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.6"/>
<wire x1="66.04" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="55.88" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.6"/>
<wire x1="66.04" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="58.42" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="I5"/>
<wire x1="162.56" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<label x="152.4" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="\!WE"/>
<wire x1="228.6" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<label x="220.98" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.7"/>
<wire x1="66.04" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="58.42" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="I6"/>
<wire x1="162.56" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<label x="152.4" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="\!OE"/>
<wire x1="228.6" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<label x="220.98" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROG_ALE" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="ALE"/>
<wire x1="106.68" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC_LATCH" gate="G$1" pin="LE"/>
<wire x1="137.16" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.0"/>
<wire x1="111.76" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D0"/>
<wire x1="157.48" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D0"/>
<wire x1="261.62" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="20"/>
<wire x1="302.26" y1="68.58" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.1"/>
<wire x1="111.76" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D1"/>
<wire x1="157.48" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D1"/>
<wire x1="261.62" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="18"/>
<wire x1="302.26" y1="66.04" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.2"/>
<wire x1="111.76" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D2"/>
<wire x1="157.48" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D2"/>
<wire x1="261.62" y1="73.66" x2="256.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="16"/>
<wire x1="302.26" y1="63.5" x2="307.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.3"/>
<wire x1="111.76" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D3"/>
<wire x1="157.48" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D3"/>
<wire x1="261.62" y1="71.12" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="14"/>
<wire x1="302.26" y1="60.96" x2="307.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.4"/>
<wire x1="111.76" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D4"/>
<wire x1="157.48" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D4"/>
<wire x1="261.62" y1="68.58" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="12"/>
<wire x1="302.26" y1="58.42" x2="307.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.5"/>
<wire x1="111.76" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D5"/>
<wire x1="157.48" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D5"/>
<wire x1="261.62" y1="66.04" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="10"/>
<wire x1="302.26" y1="55.88" x2="307.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.6"/>
<wire x1="111.76" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D6"/>
<wire x1="157.48" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D6"/>
<wire x1="261.62" y1="63.5" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="8"/>
<wire x1="302.26" y1="53.34" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P0.7"/>
<wire x1="111.76" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="D7"/>
<wire x1="157.48" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="D7"/>
<wire x1="261.62" y1="60.96" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="6"/>
<wire x1="302.26" y1="50.8" x2="307.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.0"/>
<wire x1="111.76" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A8"/>
<wire x1="223.52" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.1"/>
<wire x1="111.76" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A9"/>
<wire x1="223.52" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.2"/>
<wire x1="111.76" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A10"/>
<wire x1="223.52" y1="53.34" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.3"/>
<wire x1="111.76" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A11"/>
<wire x1="223.52" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.4"/>
<wire x1="111.76" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A12"/>
<wire x1="223.52" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="I4"/>
<wire x1="157.48" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.5"/>
<wire x1="111.76" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="I3"/>
<wire x1="157.48" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.6"/>
<wire x1="111.76" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="I2"/>
<wire x1="157.48" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P2.7"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="I1"/>
<wire x1="157.48" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q0"/>
<wire x1="195.58" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A0"/>
<wire x1="223.52" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="13"/>
<wire x1="327.66" y1="60.96" x2="322.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q1"/>
<wire x1="195.58" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A1"/>
<wire x1="223.52" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="11"/>
<wire x1="327.66" y1="58.42" x2="322.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q2"/>
<wire x1="195.58" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A2"/>
<wire x1="223.52" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="9"/>
<wire x1="327.66" y1="55.88" x2="322.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q3"/>
<wire x1="195.58" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A3"/>
<wire x1="223.52" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="7"/>
<wire x1="327.66" y1="53.34" x2="322.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q4"/>
<wire x1="195.58" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A4"/>
<wire x1="223.52" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="5"/>
<wire x1="327.66" y1="50.8" x2="322.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q5"/>
<wire x1="195.58" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A5"/>
<wire x1="223.52" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="3"/>
<wire x1="327.66" y1="48.26" x2="322.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q6"/>
<wire x1="195.58" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A6"/>
<wire x1="223.52" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="1"/>
<wire x1="327.66" y1="45.72" x2="322.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC_LATCH" gate="G$1" pin="Q7"/>
<wire x1="195.58" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC_RAM" gate="G$1" pin="A7"/>
<wire x1="223.52" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="IOQ1"/>
<wire x1="190.5" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<label x="195.58" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="4"/>
<wire x1="307.34" y1="48.26" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
<label x="297.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="IOQ2"/>
<wire x1="190.5" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="195.58" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X_DISPLAY" gate="G$1" pin="2"/>
<wire x1="307.34" y1="45.72" x2="302.26" y2="45.72" width="0.1524" layer="91"/>
<label x="297.18" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS0" class="0">
<segment>
<pinref part="IC_DECODER" gate="G$1" pin="IOQ0"/>
<wire x1="190.5" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC_RAM" gate="G$1" pin="\!CE1"/>
<wire x1="210.82" y1="38.1" x2="228.6" y2="38.1" width="0.1524" layer="91"/>
<label x="195.58" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="KEYBOARD0" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.0"/>
<wire x1="60.96" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_KEYBOARD" gate="G$1" pin="15"/>
<wire x1="7.62" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="KEYBOARD1" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.1"/>
<wire x1="60.96" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_KEYBOARD" gate="G$1" pin="13"/>
<wire x1="7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="KEYBOARD2" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.2"/>
<wire x1="60.96" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_KEYBOARD" gate="G$1" pin="11"/>
<wire x1="7.62" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KEYBOARD3" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.3"/>
<wire x1="60.96" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_KEYBOARD" gate="G$1" pin="9"/>
<wire x1="7.62" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KEYBOARD4" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.4"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_KEYBOARD" gate="G$1" pin="7"/>
<wire x1="7.62" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KEYBOARD5" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P3.5"/>
<wire x1="60.96" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_KEYBOARD" gate="G$1" pin="5"/>
<wire x1="7.62" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.0"/>
<wire x1="66.04" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_ADC" gate="G$1" pin="9"/>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.1"/>
<wire x1="66.04" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_ADC" gate="G$1" pin="7"/>
<wire x1="7.62" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.2"/>
<wire x1="66.04" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_ADC" gate="G$1" pin="5"/>
<wire x1="7.62" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.3"/>
<wire x1="66.04" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_ADC" gate="G$1" pin="3"/>
<wire x1="7.62" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC4" class="0">
<segment>
<pinref part="IC_CONTROLLER" gate="G$1" pin="P1.4"/>
<wire x1="66.04" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_ADC" gate="G$1" pin="1"/>
<wire x1="7.62" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="99.06" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Spannungsversorgung</description>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="71.12" y="68.58" smashed="yes">
<attribute name="NAME" x="63.5" y="74.295" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="63.5" y="71.755" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$1" gate="G$1" x="71.12" y="45.72" smashed="yes"/>
<instance part="C3" gate="G$1" x="53.34" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="53.34" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="57.785" y="53.34" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="91.44" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="53.34" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="95.885" y="53.34" size="1.778" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="43.18" y="68.58" smashed="yes">
<attribute name="NAME" x="40.64" y="70.485" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="40.64" y="64.77" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="X1" gate="G$1" x="25.4" y="66.04" smashed="yes">
<attribute name="NAME" x="20.32" y="73.025" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="20.32" y="70.485" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="U$5" gate="G$1" x="104.14" y="78.74" smashed="yes"/>
<instance part="C5" gate="G$1" x="104.14" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="58.42" size="1.778" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="99.695" y="58.42" size="1.778" layer="96" ratio="10" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<junction x="30.48" y="63.5"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_IN" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="7805_IN" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="IC1" gate="G$1" pin="VI"/>
<wire x1="45.72" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="53.34" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VO"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="81.28" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="104.14" y="68.58"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
