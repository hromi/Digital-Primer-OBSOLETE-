<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA20-2" urn="urn:adsk.eagle:footprint:8277/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.638" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.86" y="2.921" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
</package>
<package name="MA20-1L" urn="urn:adsk.eagle:footprint:8311/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="19.685" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="23.749" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.146" y="-2.921" size="1.27" layer="21" ratio="10">20</text>
<text x="0.381" y="-2.921" size="1.27" layer="21" ratio="10">10</text>
<text x="-25.4" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="23.7998" y1="-0.3302" x2="24.4602" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="21.2598" y1="-0.3302" x2="21.9202" y2="0.3302" layer="51"/>
<rectangle x1="18.7198" y1="-0.3302" x2="19.3802" y2="0.3302" layer="51"/>
<rectangle x1="16.1798" y1="-0.3302" x2="16.8402" y2="0.3302" layer="51"/>
<rectangle x1="13.6398" y1="-0.3302" x2="14.3002" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.3302" layer="51"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="-14.3002" y1="-0.3302" x2="-13.6398" y2="0.3302" layer="51"/>
<rectangle x1="-16.8402" y1="-0.3302" x2="-16.1798" y2="0.3302" layer="51"/>
<rectangle x1="-19.3802" y1="-0.3302" x2="-18.7198" y2="0.3302" layer="51"/>
<rectangle x1="-21.9202" y1="-0.3302" x2="-21.2598" y2="0.3302" layer="51"/>
<rectangle x1="-24.4602" y1="-0.3302" x2="-23.7998" y2="0.3302" layer="51"/>
</package>
<package name="MA08-1" urn="urn:adsk.eagle:footprint:8294/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="MA03-2" urn="urn:adsk.eagle:footprint:8265/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.064" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
<package name="MA08-2" urn="urn:adsk.eagle:footprint:8269/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-9.398" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="2.921" size="1.27" layer="21" ratio="10">16</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA20-2" urn="urn:adsk.eagle:package:8338/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA20-2"/>
</packageinstances>
</package3d>
<package3d name="MA20-1L" urn="urn:adsk.eagle:package:8358/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA20-1L"/>
</packageinstances>
</package3d>
<package3d name="MA08-1" urn="urn:adsk.eagle:package:8343/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-1"/>
</packageinstances>
</package3d>
<package3d name="MA03-2" urn="urn:adsk.eagle:package:8334/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-2"/>
</packageinstances>
</package3d>
<package3d name="MA08-2" urn="urn:adsk.eagle:package:8335/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA20-2" urn="urn:adsk.eagle:symbol:8276/1" library_version="2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
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
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA20-1" urn="urn:adsk.eagle:symbol:8310/1" library_version="2">
<wire x1="3.81" y1="-25.4" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<text x="-1.27" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1" urn="urn:adsk.eagle:symbol:8293/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-2" urn="urn:adsk.eagle:symbol:8264/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA08-2" urn="urn:adsk.eagle:symbol:8268/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA20-2" urn="urn:adsk.eagle:component:8377/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-2">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8338/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA20-1L" urn="urn:adsk.eagle:component:8397/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA20-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-1L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8358/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-1" urn="urn:adsk.eagle:component:8385/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-2" urn="urn:adsk.eagle:component:8382/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8334/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-2" urn="urn:adsk.eagle:component:8373/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8335/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<class number="1" name="Tracks" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV6" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV7" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV8" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV9" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV10" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV11" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV12" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV13" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV14" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV15" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV16" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV17" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV18" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-1L" device="" package3d_urn="urn:adsk.eagle:package:8358/1"/>
<part name="SV19" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV20" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV21" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV22" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV23" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV24" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV25" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA20-2" device="" package3d_urn="urn:adsk.eagle:package:8338/1"/>
<part name="SV26" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV27" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV28" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV29" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV34" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV35" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV36" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV37" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV38" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV39" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV40" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV41" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="SV30" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-2" device="" package3d_urn="urn:adsk.eagle:package:8335/1"/>
<part name="SV31" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-2" device="" package3d_urn="urn:adsk.eagle:package:8335/1"/>
<part name="SV32" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-2" device="" package3d_urn="urn:adsk.eagle:package:8335/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="111.76" y="-119.38" size="1.778" layer="91">Bitclock</text>
<text x="111.76" y="-78.74" size="1.778" layer="91">lrclock</text>
<text x="111.76" y="-99.06" size="1.778" layer="91">data_in</text>
<text x="111.76" y="-93.98" size="1.778" layer="91">data_out</text>
<text x="114.3" y="-45.72" size="1.778" layer="91">sda</text>
<text x="114.3" y="-30.48" size="1.778" layer="91">scl</text>
<text x="134.62" y="12.7" size="1.778" layer="91">5v</text>
<text x="134.62" y="10.16" size="1.778" layer="91">gnd</text>
<text x="134.62" y="7.62" size="1.778" layer="91">miso</text>
<text x="134.62" y="5.08" size="1.778" layer="91">mosi</text>
<text x="134.62" y="2.54" size="1.778" layer="91">sck</text>
<text x="134.62" y="0" size="1.778" layer="91">cs</text>
<text x="134.62" y="-2.54" size="1.778" layer="91">rst</text>
<text x="134.62" y="-5.08" size="1.778" layer="91">hrdy</text>
<text x="-40.64" y="-48.26" size="1.778" layer="91">mosi</text>
<text x="-40.64" y="-43.18" size="1.778" layer="91">miso</text>
<text x="-40.64" y="-38.1" size="1.778" layer="91">sck</text>
<text x="-109.22" y="-55.88" size="1.778" layer="91">5v</text>
<text x="-109.22" y="-60.96" size="1.778" layer="91">gnd</text>
<text x="-109.22" y="-66.04" size="1.778" layer="91">3v3</text>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="22.86" y="66.04" smashed="yes">
<attribute name="VALUE" x="19.05" y="35.56" size="1.778" layer="96"/>
<attribute name="NAME" x="19.05" y="92.202" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="G$1" x="58.42" y="10.16" smashed="yes">
<attribute name="VALUE" x="54.61" y="-20.32" size="1.778" layer="96"/>
<attribute name="NAME" x="54.61" y="36.322" size="1.778" layer="95"/>
</instance>
<instance part="SV3" gate="1" x="86.36" y="132.08" smashed="yes">
<attribute name="VALUE" x="85.09" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="85.09" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV4" gate="1" x="99.06" y="132.08" smashed="yes">
<attribute name="VALUE" x="97.79" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="97.79" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV5" gate="1" x="111.76" y="132.08" smashed="yes">
<attribute name="VALUE" x="110.49" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="110.49" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV6" gate="1" x="124.46" y="132.08" smashed="yes">
<attribute name="VALUE" x="123.19" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="123.19" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV7" gate="1" x="137.16" y="132.08" smashed="yes">
<attribute name="VALUE" x="135.89" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="135.89" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV8" gate="1" x="149.86" y="132.08" smashed="yes">
<attribute name="VALUE" x="148.59" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="148.59" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV9" gate="1" x="162.56" y="132.08" smashed="yes">
<attribute name="VALUE" x="161.29" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="161.29" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV10" gate="1" x="175.26" y="132.08" smashed="yes">
<attribute name="VALUE" x="173.99" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="173.99" y="160.782" size="1.778" layer="95"/>
</instance>
<instance part="SV11" gate="1" x="-157.48" y="137.16" smashed="yes">
<attribute name="VALUE" x="-158.75" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-158.75" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV12" gate="1" x="-144.78" y="137.16" smashed="yes">
<attribute name="VALUE" x="-146.05" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-146.05" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV13" gate="1" x="-132.08" y="137.16" smashed="yes">
<attribute name="VALUE" x="-133.35" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-133.35" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV14" gate="1" x="-119.38" y="137.16" smashed="yes">
<attribute name="VALUE" x="-120.65" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-120.65" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV15" gate="1" x="-106.68" y="137.16" smashed="yes">
<attribute name="VALUE" x="-107.95" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-107.95" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV16" gate="1" x="-93.98" y="137.16" smashed="yes">
<attribute name="VALUE" x="-95.25" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-95.25" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV17" gate="1" x="-81.28" y="137.16" smashed="yes">
<attribute name="VALUE" x="-82.55" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-82.55" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV18" gate="1" x="-68.58" y="137.16" smashed="yes">
<attribute name="VALUE" x="-69.85" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="-69.85" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="SV19" gate="1" x="121.92" y="2.54" smashed="yes">
<attribute name="VALUE" x="120.65" y="-10.16" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="16.002" size="1.778" layer="95"/>
</instance>
<instance part="SV20" gate="G$1" x="-172.72" y="73.66" smashed="yes">
<attribute name="VALUE" x="-176.53" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="-176.53" y="99.822" size="1.778" layer="95"/>
</instance>
<instance part="SV21" gate="G$1" x="-152.4" y="73.66" smashed="yes">
<attribute name="VALUE" x="-156.21" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="-156.21" y="99.822" size="1.778" layer="95"/>
</instance>
<instance part="SV22" gate="G$1" x="-132.08" y="73.66" smashed="yes">
<attribute name="VALUE" x="-135.89" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="-135.89" y="99.822" size="1.778" layer="95"/>
</instance>
<instance part="SV23" gate="G$1" x="-111.76" y="73.66" smashed="yes">
<attribute name="VALUE" x="-115.57" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="-115.57" y="99.822" size="1.778" layer="95"/>
</instance>
<instance part="SV24" gate="G$1" x="-93.98" y="73.66" smashed="yes">
<attribute name="VALUE" x="-97.79" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="-97.79" y="99.822" size="1.778" layer="95"/>
</instance>
<instance part="SV25" gate="G$1" x="-73.66" y="73.66" smashed="yes">
<attribute name="VALUE" x="-77.47" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="-77.47" y="99.822" size="1.778" layer="95"/>
</instance>
<instance part="SV26" gate="1" x="-25.4" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-29.21" y="-50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="-29.21" y="-37.338" size="1.778" layer="95"/>
</instance>
<instance part="SV27" gate="1" x="-7.62" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-11.43" y="-50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="-11.43" y="-37.338" size="1.778" layer="95"/>
</instance>
<instance part="SV28" gate="1" x="10.16" y="-43.18" smashed="yes">
<attribute name="VALUE" x="6.35" y="-50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="6.35" y="-37.338" size="1.778" layer="95"/>
</instance>
<instance part="SV29" gate="1" x="27.94" y="-43.18" smashed="yes">
<attribute name="VALUE" x="24.13" y="-50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="24.13" y="-37.338" size="1.778" layer="95"/>
</instance>
<instance part="SV34" gate="1" x="-96.52" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-100.33" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="-100.33" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV35" gate="1" x="-78.74" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-82.55" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="-82.55" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV36" gate="1" x="-60.96" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-64.77" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="-64.77" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV37" gate="1" x="-43.18" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-46.99" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="-46.99" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV38" gate="1" x="-25.4" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-29.21" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="-29.21" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV39" gate="1" x="-7.62" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-11.43" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="-11.43" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV40" gate="1" x="10.16" y="-60.96" smashed="yes">
<attribute name="VALUE" x="6.35" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="6.35" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV41" gate="1" x="27.94" y="-60.96" smashed="yes">
<attribute name="VALUE" x="24.13" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="24.13" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="SV30" gate="G$1" x="132.08" y="-38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="144.78" y="-41.91" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="118.618" y="-41.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SV31" gate="G$1" x="132.08" y="-86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="144.78" y="-90.17" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="118.618" y="-90.17" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SV32" gate="G$1" x="132.08" y="-106.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="144.78" y="-110.49" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="118.618" y="-110.49" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$322" class="1">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="73.66" y1="-12.7" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="2"/>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="93.98" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="106.68" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="106.68" y="111.76"/>
<pinref part="SV6" gate="1" pin="2"/>
<wire x1="119.38" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="119.38" y="111.76"/>
<pinref part="SV7" gate="1" pin="2"/>
<wire x1="132.08" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="132.08" y="111.76"/>
<pinref part="SV8" gate="1" pin="2"/>
<wire x1="144.78" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="144.78" y="111.76"/>
<pinref part="SV9" gate="1" pin="2"/>
<wire x1="157.48" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="157.48" y="111.76"/>
<pinref part="SV10" gate="1" pin="2"/>
<wire x1="170.18" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="111.76"/>
<wire x1="76.2" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<wire x1="73.66" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-12.7" x2="83.82" y2="-50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<pinref part="SV30" gate="G$1" pin="16"/>
<pinref part="SV30" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-45.72" x2="124.46" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV30" gate="G$1" pin="4"/>
<wire x1="124.46" y1="-45.72" x2="127" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="-45.72" x2="129.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-45.72" x2="132.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-45.72" x2="134.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-45.72" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-45.72" x2="139.7" y2="-45.72" width="0.1524" layer="91"/>
<junction x="137.16" y="-45.72"/>
<pinref part="SV30" gate="G$1" pin="6"/>
<junction x="134.62" y="-45.72"/>
<pinref part="SV30" gate="G$1" pin="8"/>
<junction x="132.08" y="-45.72"/>
<pinref part="SV30" gate="G$1" pin="10"/>
<junction x="129.54" y="-45.72"/>
<pinref part="SV30" gate="G$1" pin="12"/>
<junction x="127" y="-45.72"/>
<pinref part="SV30" gate="G$1" pin="14"/>
<junction x="124.46" y="-45.72"/>
<wire x1="83.82" y1="-50.8" x2="121.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-50.8" x2="121.92" y2="-45.72" width="0.1524" layer="91"/>
<junction x="121.92" y="-45.72"/>
</segment>
</net>
<net name="N$340" class="1">
<segment>
<pinref part="SV1" gate="G$1" pin="39"/>
<wire x1="30.48" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="39"/>
<wire x1="119.38" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="20"/>
<pinref part="SV4" gate="1" pin="20"/>
<wire x1="93.98" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="20"/>
<wire x1="106.68" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="106.68" y="157.48"/>
<pinref part="SV6" gate="1" pin="20"/>
<wire x1="119.38" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="119.38" y="157.48"/>
<pinref part="SV7" gate="1" pin="20"/>
<wire x1="132.08" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<junction x="132.08" y="157.48"/>
<pinref part="SV8" gate="1" pin="20"/>
<wire x1="144.78" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="144.78" y="157.48"/>
<pinref part="SV9" gate="1" pin="20"/>
<wire x1="157.48" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="157.48" y="157.48"/>
<pinref part="SV10" gate="1" pin="20"/>
<wire x1="170.18" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="170.18" y="157.48"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<junction x="93.98" y="157.48"/>
</segment>
</net>
<net name="N$348" class="1">
<segment>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="50.8" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<wire x1="-5.08" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="8"/>
<pinref part="SV12" gate="1" pin="8"/>
<wire x1="-149.86" y1="132.08" x2="-137.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="8"/>
<wire x1="-137.16" y1="132.08" x2="-124.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="-137.16" y="132.08"/>
<pinref part="SV14" gate="1" pin="8"/>
<wire x1="-124.46" y1="132.08" x2="-111.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="-124.46" y="132.08"/>
<pinref part="SV15" gate="1" pin="8"/>
<wire x1="-111.76" y1="132.08" x2="-99.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="-111.76" y="132.08"/>
<pinref part="SV16" gate="1" pin="8"/>
<wire x1="-99.06" y1="132.08" x2="-86.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="-99.06" y="132.08"/>
<pinref part="SV17" gate="1" pin="8"/>
<wire x1="-86.36" y1="132.08" x2="-73.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="-86.36" y="132.08"/>
<pinref part="SV18" gate="1" pin="8"/>
<wire x1="-73.66" y1="132.08" x2="-60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="-73.66" y="132.08"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="132.08" x2="-60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="-5.08" y="58.42"/>
<junction x="-60.96" y="132.08"/>
</segment>
</net>
<net name="N$607" class="1">
<segment>
<pinref part="SV2" gate="G$1" pin="20"/>
<wire x1="50.8" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="20"/>
<wire x1="-10.16" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="137.16" x2="-60.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="63.5"/>
<pinref part="SV11" gate="1" pin="10"/>
<pinref part="SV12" gate="1" pin="10"/>
<wire x1="-149.86" y1="137.16" x2="-137.16" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="10"/>
<wire x1="-137.16" y1="137.16" x2="-124.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="-137.16" y="137.16"/>
<pinref part="SV14" gate="1" pin="10"/>
<wire x1="-124.46" y1="137.16" x2="-111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="-124.46" y="137.16"/>
<pinref part="SV15" gate="1" pin="10"/>
<wire x1="-111.76" y1="137.16" x2="-99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="-111.76" y="137.16"/>
<pinref part="SV16" gate="1" pin="10"/>
<wire x1="-99.06" y1="137.16" x2="-86.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="-99.06" y="137.16"/>
<pinref part="SV17" gate="1" pin="10"/>
<wire x1="-86.36" y1="137.16" x2="-73.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="-86.36" y="137.16"/>
<pinref part="SV18" gate="1" pin="10"/>
<wire x1="-73.66" y1="137.16" x2="-60.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="-73.66" y="137.16"/>
<junction x="-60.96" y="137.16"/>
</segment>
</net>
<net name="N$606" class="1">
<segment>
<pinref part="SV2" gate="G$1" pin="24"/>
<wire x1="50.8" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="24"/>
<wire x1="-15.24" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="12"/>
<pinref part="SV12" gate="1" pin="12"/>
<wire x1="-149.86" y1="142.24" x2="-137.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="12"/>
<wire x1="-137.16" y1="142.24" x2="-124.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="-137.16" y="142.24"/>
<pinref part="SV14" gate="1" pin="12"/>
<wire x1="-124.46" y1="142.24" x2="-111.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="-124.46" y="142.24"/>
<pinref part="SV15" gate="1" pin="12"/>
<wire x1="-111.76" y1="142.24" x2="-99.06" y2="142.24" width="0.1524" layer="91"/>
<junction x="-111.76" y="142.24"/>
<pinref part="SV16" gate="1" pin="12"/>
<wire x1="-99.06" y1="142.24" x2="-86.36" y2="142.24" width="0.1524" layer="91"/>
<junction x="-99.06" y="142.24"/>
<pinref part="SV17" gate="1" pin="12"/>
<wire x1="-86.36" y1="142.24" x2="-73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="-86.36" y="142.24"/>
<pinref part="SV18" gate="1" pin="12"/>
<wire x1="-73.66" y1="142.24" x2="-60.96" y2="142.24" width="0.1524" layer="91"/>
<junction x="-73.66" y="142.24"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="142.24" x2="-60.96" y2="142.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="68.58"/>
<junction x="-60.96" y="142.24"/>
<wire x1="43.18" y1="12.7" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<junction x="43.18" y="12.7"/>
<wire x1="45.72" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-25.4" x2="109.22" y2="0" width="0.1524" layer="91"/>
<pinref part="SV19" gate="1" pin="3"/>
<wire x1="109.22" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="1">
<segment>
<pinref part="SV2" gate="G$1" pin="28"/>
<wire x1="50.8" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="28"/>
<wire x1="-20.32" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="14"/>
<pinref part="SV12" gate="1" pin="14"/>
<wire x1="-149.86" y1="147.32" x2="-137.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="14"/>
<wire x1="-137.16" y1="147.32" x2="-124.46" y2="147.32" width="0.1524" layer="91"/>
<junction x="-137.16" y="147.32"/>
<pinref part="SV14" gate="1" pin="14"/>
<wire x1="-124.46" y1="147.32" x2="-111.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="-124.46" y="147.32"/>
<pinref part="SV15" gate="1" pin="14"/>
<wire x1="-111.76" y1="147.32" x2="-99.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="-111.76" y="147.32"/>
<pinref part="SV16" gate="1" pin="14"/>
<wire x1="-99.06" y1="147.32" x2="-86.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="-99.06" y="147.32"/>
<pinref part="SV17" gate="1" pin="14"/>
<wire x1="-86.36" y1="147.32" x2="-73.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="-86.36" y="147.32"/>
<pinref part="SV18" gate="1" pin="14"/>
<wire x1="-73.66" y1="147.32" x2="-60.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="-73.66" y="147.32"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="147.32" x2="-60.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="-20.32" y="73.66"/>
<junction x="-60.96" y="147.32"/>
</segment>
</net>
<net name="N$36" class="1">
<segment>
<pinref part="SV1" gate="G$1" pin="32"/>
<wire x1="15.24" y1="78.74" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="32"/>
<wire x1="-25.4" y1="78.74" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="16"/>
<pinref part="SV12" gate="1" pin="16"/>
<wire x1="-149.86" y1="152.4" x2="-137.16" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="16"/>
<wire x1="-137.16" y1="152.4" x2="-124.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="-137.16" y="152.4"/>
<pinref part="SV14" gate="1" pin="16"/>
<wire x1="-124.46" y1="152.4" x2="-111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="-124.46" y="152.4"/>
<pinref part="SV15" gate="1" pin="16"/>
<wire x1="-111.76" y1="152.4" x2="-99.06" y2="152.4" width="0.1524" layer="91"/>
<junction x="-111.76" y="152.4"/>
<pinref part="SV16" gate="1" pin="16"/>
<wire x1="-99.06" y1="152.4" x2="-86.36" y2="152.4" width="0.1524" layer="91"/>
<junction x="-99.06" y="152.4"/>
<pinref part="SV17" gate="1" pin="16"/>
<wire x1="-86.36" y1="152.4" x2="-73.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="-86.36" y="152.4"/>
<pinref part="SV18" gate="1" pin="16"/>
<wire x1="-73.66" y1="152.4" x2="-60.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="-73.66" y="152.4"/>
<wire x1="-25.4" y1="78.74" x2="-25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="152.4" x2="-60.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="-25.4" y="78.74"/>
<junction x="-60.96" y="152.4"/>
</segment>
</net>
<net name="N$38" class="1">
<segment>
<pinref part="SV1" gate="G$1" pin="36"/>
<wire x1="15.24" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="36"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="18"/>
<pinref part="SV12" gate="1" pin="18"/>
<wire x1="-149.86" y1="157.48" x2="-137.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="18"/>
<wire x1="-137.16" y1="157.48" x2="-124.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="-137.16" y="157.48"/>
<pinref part="SV14" gate="1" pin="18"/>
<wire x1="-124.46" y1="157.48" x2="-111.76" y2="157.48" width="0.1524" layer="91"/>
<junction x="-124.46" y="157.48"/>
<pinref part="SV15" gate="1" pin="18"/>
<wire x1="-111.76" y1="157.48" x2="-99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="-111.76" y="157.48"/>
<pinref part="SV16" gate="1" pin="18"/>
<wire x1="-99.06" y1="157.48" x2="-86.36" y2="157.48" width="0.1524" layer="91"/>
<junction x="-99.06" y="157.48"/>
<pinref part="SV17" gate="1" pin="18"/>
<wire x1="-86.36" y1="157.48" x2="-73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="-86.36" y="157.48"/>
<pinref part="SV18" gate="1" pin="18"/>
<wire x1="-73.66" y1="157.48" x2="-60.96" y2="157.48" width="0.1524" layer="91"/>
<junction x="-73.66" y="157.48"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="157.48" x2="-60.96" y2="157.48" width="0.1524" layer="91"/>
<junction x="-30.48" y="83.82"/>
<junction x="-60.96" y="157.48"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="SV5" gate="1" pin="3"/>
<pinref part="SV6" gate="1" pin="3"/>
<wire x1="119.38" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV10" gate="1" pin="3"/>
<pinref part="SV9" gate="1" pin="3"/>
<wire x1="182.88" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="3"/>
<wire x1="170.18" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="170.18" y="114.3"/>
<pinref part="SV7" gate="1" pin="3"/>
<wire x1="157.48" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="157.48" y="114.3"/>
<wire x1="132.08" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="132.08" y="114.3"/>
<junction x="144.78" y="114.3"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="119.38" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="119.38" y="114.3"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="106.68" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<junction x="106.68" y="114.3"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="30.48" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="76.2" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="114.3"/>
<junction x="73.66" y="45.72"/>
<pinref part="SV30" gate="G$1" pin="15"/>
<pinref part="SV30" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-30.48" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SV30" gate="G$1" pin="3"/>
<wire x1="124.46" y1="-30.48" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="-30.48" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-30.48" x2="132.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-30.48" x2="134.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-30.48" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<junction x="137.16" y="-30.48"/>
<pinref part="SV30" gate="G$1" pin="5"/>
<junction x="134.62" y="-30.48"/>
<pinref part="SV30" gate="G$1" pin="7"/>
<junction x="132.08" y="-30.48"/>
<pinref part="SV30" gate="G$1" pin="9"/>
<junction x="129.54" y="-30.48"/>
<pinref part="SV30" gate="G$1" pin="11"/>
<junction x="127" y="-30.48"/>
<pinref part="SV30" gate="G$1" pin="13"/>
<junction x="124.46" y="-30.48"/>
<wire x1="76.2" y1="-10.16" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-10.16" x2="121.92" y2="-30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="-10.16"/>
<junction x="121.92" y="-30.48"/>
</segment>
</net>
<net name="N$10" class="1">
<segment>
<pinref part="SV10" gate="1" pin="4"/>
<pinref part="SV9" gate="1" pin="4"/>
<wire x1="182.88" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="4"/>
<wire x1="170.18" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="170.18" y="116.84"/>
<pinref part="SV7" gate="1" pin="4"/>
<wire x1="157.48" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="157.48" y="116.84"/>
<pinref part="SV6" gate="1" pin="4"/>
<wire x1="144.78" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="144.78" y="116.84"/>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="132.08" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<junction x="132.08" y="116.84"/>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="119.38" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<junction x="119.38" y="116.84"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="106.68" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<junction x="106.68" y="116.84"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="30.48" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="78.74" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="116.84"/>
<junction x="71.12" y="48.26"/>
</segment>
</net>
<net name="N$11" class="1">
<segment>
<pinref part="SV10" gate="1" pin="5"/>
<pinref part="SV9" gate="1" pin="5"/>
<wire x1="182.88" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="5"/>
<wire x1="170.18" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="170.18" y="119.38"/>
<pinref part="SV7" gate="1" pin="5"/>
<wire x1="157.48" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="119.38"/>
<pinref part="SV6" gate="1" pin="5"/>
<wire x1="144.78" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="144.78" y="119.38"/>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="132.08" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="119.38"/>
<pinref part="SV4" gate="1" pin="5"/>
<wire x1="119.38" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<junction x="119.38" y="119.38"/>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="106.68" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="106.68" y="119.38"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="30.48" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="81.28" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="119.38"/>
<junction x="68.58" y="50.8"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="SV10" gate="1" pin="6"/>
<pinref part="SV9" gate="1" pin="6"/>
<wire x1="182.88" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="6"/>
<wire x1="170.18" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="170.18" y="121.92"/>
<pinref part="SV7" gate="1" pin="6"/>
<wire x1="157.48" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="157.48" y="121.92"/>
<pinref part="SV6" gate="1" pin="6"/>
<wire x1="144.78" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="132.08" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="132.08" y="121.92"/>
<pinref part="SV4" gate="1" pin="6"/>
<wire x1="119.38" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
<pinref part="SV3" gate="1" pin="6"/>
<wire x1="106.68" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<junction x="106.68" y="121.92"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="30.48" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="83.82" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="93.98" y="121.92"/>
<junction x="66.04" y="53.34"/>
<pinref part="SV19" gate="1" pin="2"/>
<wire x1="83.82" y1="-2.54" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="-2.54"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="SV10" gate="1" pin="7"/>
<pinref part="SV9" gate="1" pin="7"/>
<wire x1="182.88" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="7"/>
<wire x1="170.18" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="170.18" y="124.46"/>
<pinref part="SV7" gate="1" pin="7"/>
<wire x1="157.48" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="157.48" y="124.46"/>
<pinref part="SV6" gate="1" pin="7"/>
<wire x1="144.78" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="124.46"/>
<pinref part="SV5" gate="1" pin="7"/>
<wire x1="132.08" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="132.08" y="124.46"/>
<pinref part="SV4" gate="1" pin="7"/>
<wire x1="119.38" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="124.46"/>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="106.68" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="106.68" y="124.46"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="66.04" y1="0" x2="86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="86.36" y1="0" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="86.36" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="93.98" y="124.46"/>
<junction x="63.5" y="55.88"/>
</segment>
</net>
<net name="N$18" class="1">
<segment>
<pinref part="SV10" gate="1" pin="8"/>
<pinref part="SV9" gate="1" pin="8"/>
<wire x1="182.88" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="8"/>
<wire x1="170.18" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<junction x="170.18" y="127"/>
<pinref part="SV7" gate="1" pin="8"/>
<wire x1="157.48" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<junction x="157.48" y="127"/>
<pinref part="SV6" gate="1" pin="8"/>
<wire x1="144.78" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<junction x="144.78" y="127"/>
<pinref part="SV5" gate="1" pin="8"/>
<wire x1="132.08" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="132.08" y="127"/>
<pinref part="SV4" gate="1" pin="8"/>
<wire x1="119.38" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="127"/>
<pinref part="SV3" gate="1" pin="8"/>
<wire x1="106.68" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="106.68" y="127"/>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="30.48" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="88.9" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<junction x="60.96" y="58.42"/>
</segment>
</net>
<net name="N$20" class="1">
<segment>
<pinref part="SV10" gate="1" pin="9"/>
<pinref part="SV9" gate="1" pin="9"/>
<wire x1="182.88" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="9"/>
<wire x1="170.18" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="170.18" y="129.54"/>
<pinref part="SV7" gate="1" pin="9"/>
<wire x1="157.48" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<junction x="157.48" y="129.54"/>
<pinref part="SV6" gate="1" pin="9"/>
<wire x1="144.78" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="144.78" y="129.54"/>
<pinref part="SV5" gate="1" pin="9"/>
<wire x1="132.08" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<junction x="132.08" y="129.54"/>
<pinref part="SV4" gate="1" pin="9"/>
<wire x1="119.38" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="119.38" y="129.54"/>
<pinref part="SV3" gate="1" pin="9"/>
<wire x1="106.68" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="106.68" y="129.54"/>
<pinref part="SV2" gate="G$1" pin="17"/>
<wire x1="66.04" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="17"/>
<wire x1="91.44" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="129.54"/>
<junction x="58.42" y="60.96"/>
</segment>
</net>
<net name="N$22" class="1">
<segment>
<pinref part="SV10" gate="1" pin="13"/>
<pinref part="SV9" gate="1" pin="13"/>
<wire x1="182.88" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="13"/>
<wire x1="170.18" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="170.18" y="139.7"/>
<pinref part="SV7" gate="1" pin="13"/>
<wire x1="157.48" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="157.48" y="139.7"/>
<pinref part="SV6" gate="1" pin="13"/>
<wire x1="144.78" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="139.7"/>
<pinref part="SV5" gate="1" pin="13"/>
<wire x1="132.08" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<junction x="132.08" y="139.7"/>
<pinref part="SV4" gate="1" pin="13"/>
<wire x1="119.38" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<junction x="119.38" y="139.7"/>
<wire x1="106.68" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<junction x="106.68" y="139.7"/>
<pinref part="SV3" gate="1" pin="13"/>
<pinref part="SV2" gate="G$1" pin="25"/>
<wire x1="66.04" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="25"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="139.7"/>
<junction x="48.26" y="71.12"/>
</segment>
</net>
<net name="N$28" class="1">
<segment>
<pinref part="SV10" gate="1" pin="14"/>
<pinref part="SV9" gate="1" pin="14"/>
<wire x1="182.88" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="14"/>
<wire x1="170.18" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<junction x="170.18" y="142.24"/>
<pinref part="SV7" gate="1" pin="14"/>
<wire x1="157.48" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="157.48" y="142.24"/>
<pinref part="SV6" gate="1" pin="14"/>
<wire x1="144.78" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="144.78" y="142.24"/>
<pinref part="SV5" gate="1" pin="14"/>
<wire x1="132.08" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="132.08" y="142.24"/>
<pinref part="SV4" gate="1" pin="14"/>
<wire x1="119.38" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<junction x="119.38" y="142.24"/>
<pinref part="SV3" gate="1" pin="14"/>
<wire x1="106.68" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="106.68" y="142.24"/>
<pinref part="SV1" gate="G$1" pin="27"/>
<wire x1="30.48" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="27"/>
<wire x1="104.14" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="93.98" y="142.24"/>
<junction x="45.72" y="73.66"/>
</segment>
</net>
<net name="N$30" class="1">
<segment>
<pinref part="SV10" gate="1" pin="15"/>
<pinref part="SV9" gate="1" pin="15"/>
<wire x1="182.88" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="15"/>
<wire x1="170.18" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="170.18" y="144.78"/>
<pinref part="SV7" gate="1" pin="15"/>
<wire x1="157.48" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="157.48" y="144.78"/>
<pinref part="SV6" gate="1" pin="15"/>
<wire x1="144.78" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="144.78" y="144.78"/>
<pinref part="SV5" gate="1" pin="15"/>
<wire x1="132.08" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<junction x="132.08" y="144.78"/>
<pinref part="SV4" gate="1" pin="15"/>
<wire x1="119.38" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<junction x="119.38" y="144.78"/>
<pinref part="SV3" gate="1" pin="15"/>
<wire x1="106.68" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="106.68" y="144.78"/>
<pinref part="SV2" gate="G$1" pin="29"/>
<wire x1="66.04" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="29"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="144.78"/>
<junction x="43.18" y="76.2"/>
</segment>
</net>
<net name="N$31" class="1">
<segment>
<pinref part="SV10" gate="1" pin="16"/>
<pinref part="SV9" gate="1" pin="16"/>
<wire x1="182.88" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="16"/>
<wire x1="170.18" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="170.18" y="147.32"/>
<pinref part="SV7" gate="1" pin="16"/>
<wire x1="157.48" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="157.48" y="147.32"/>
<pinref part="SV6" gate="1" pin="16"/>
<wire x1="144.78" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="147.32"/>
<pinref part="SV5" gate="1" pin="16"/>
<wire x1="132.08" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<junction x="132.08" y="147.32"/>
<pinref part="SV4" gate="1" pin="16"/>
<wire x1="119.38" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="119.38" y="147.32"/>
<pinref part="SV3" gate="1" pin="16"/>
<wire x1="106.68" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="147.32"/>
<pinref part="SV1" gate="G$1" pin="31"/>
<wire x1="30.48" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="31"/>
<wire x1="40.64" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="147.32"/>
<junction x="40.64" y="78.74"/>
</segment>
</net>
<net name="N$35" class="1">
<segment>
<pinref part="SV10" gate="1" pin="17"/>
<pinref part="SV9" gate="1" pin="17"/>
<wire x1="182.88" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="17"/>
<wire x1="170.18" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="170.18" y="149.86"/>
<pinref part="SV7" gate="1" pin="17"/>
<wire x1="157.48" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="157.48" y="149.86"/>
<pinref part="SV6" gate="1" pin="17"/>
<wire x1="144.78" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="144.78" y="149.86"/>
<pinref part="SV5" gate="1" pin="17"/>
<wire x1="132.08" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="149.86"/>
<pinref part="SV4" gate="1" pin="17"/>
<wire x1="119.38" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="119.38" y="149.86"/>
<pinref part="SV3" gate="1" pin="17"/>
<wire x1="106.68" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
<pinref part="SV2" gate="G$1" pin="33"/>
<wire x1="66.04" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="33"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="149.86"/>
<junction x="38.1" y="81.28"/>
</segment>
</net>
<net name="N$39" class="1">
<segment>
<pinref part="SV10" gate="1" pin="19"/>
<pinref part="SV9" gate="1" pin="19"/>
<wire x1="182.88" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="19"/>
<wire x1="170.18" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="170.18" y="154.94"/>
<pinref part="SV7" gate="1" pin="19"/>
<wire x1="157.48" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="157.48" y="154.94"/>
<pinref part="SV6" gate="1" pin="19"/>
<wire x1="144.78" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="144.78" y="154.94"/>
<pinref part="SV5" gate="1" pin="19"/>
<wire x1="132.08" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<junction x="132.08" y="154.94"/>
<pinref part="SV4" gate="1" pin="19"/>
<wire x1="119.38" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="119.38" y="154.94"/>
<pinref part="SV3" gate="1" pin="19"/>
<wire x1="106.68" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<junction x="106.68" y="154.94"/>
<pinref part="SV2" gate="G$1" pin="37"/>
<wire x1="66.04" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="37"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="154.94"/>
<junction x="33.02" y="86.36"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<pinref part="SV16" gate="1" pin="2"/>
<wire x1="-96.52" y1="116.84" x2="-86.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV17" gate="1" pin="2"/>
<wire x1="-86.36" y1="116.84" x2="-73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="-86.36" y="116.84"/>
<pinref part="SV18" gate="1" pin="2"/>
<wire x1="-73.66" y1="116.84" x2="-60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="-73.66" y="116.84"/>
<pinref part="SV14" gate="1" pin="2"/>
<pinref part="SV13" gate="1" pin="2"/>
<wire x1="-111.76" y1="116.84" x2="-124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="2"/>
<wire x1="-149.86" y1="116.84" x2="-137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV12" gate="1" pin="2"/>
<wire x1="-137.16" y1="116.84" x2="-134.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="-137.16" y="116.84"/>
<wire x1="-124.46" y1="116.84" x2="-137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="-124.46" y="116.84"/>
<pinref part="SV15" gate="1" pin="2"/>
<wire x1="-111.76" y1="116.84" x2="-99.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="-111.76" y="116.84"/>
<wire x1="-86.36" y1="116.84" x2="-99.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="-99.06" y="116.84"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="10.16" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="-60.96" y="116.84"/>
<junction x="10.16" y="43.18"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="SV11" gate="1" pin="4"/>
<pinref part="SV12" gate="1" pin="4"/>
<wire x1="-149.86" y1="121.92" x2="-137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="4"/>
<wire x1="-137.16" y1="121.92" x2="-124.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="-137.16" y="121.92"/>
<pinref part="SV14" gate="1" pin="4"/>
<wire x1="-124.46" y1="121.92" x2="-111.76" y2="121.92" width="0.1524" layer="91"/>
<junction x="-124.46" y="121.92"/>
<pinref part="SV15" gate="1" pin="4"/>
<wire x1="-111.76" y1="121.92" x2="-99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="-111.76" y="121.92"/>
<pinref part="SV16" gate="1" pin="4"/>
<wire x1="-99.06" y1="121.92" x2="-86.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="-99.06" y="121.92"/>
<pinref part="SV17" gate="1" pin="4"/>
<wire x1="-73.66" y1="121.92" x2="-86.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="-86.36" y="121.92"/>
<pinref part="SV18" gate="1" pin="4"/>
<wire x1="-73.66" y1="121.92" x2="-60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="-73.66" y="121.92"/>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="15.24" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="5.08" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="-60.96" y="121.92"/>
<junction x="5.08" y="48.26"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="SV11" gate="1" pin="5"/>
<pinref part="SV12" gate="1" pin="5"/>
<wire x1="-149.86" y1="124.46" x2="-137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="5"/>
<wire x1="-137.16" y1="124.46" x2="-124.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="-137.16" y="124.46"/>
<pinref part="SV14" gate="1" pin="5"/>
<wire x1="-124.46" y1="124.46" x2="-111.76" y2="124.46" width="0.1524" layer="91"/>
<junction x="-124.46" y="124.46"/>
<pinref part="SV15" gate="1" pin="5"/>
<wire x1="-111.76" y1="124.46" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="-111.76" y="124.46"/>
<pinref part="SV16" gate="1" pin="5"/>
<wire x1="-99.06" y1="124.46" x2="-86.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="-99.06" y="124.46"/>
<pinref part="SV17" gate="1" pin="5"/>
<wire x1="-86.36" y1="124.46" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="-86.36" y="124.46"/>
<pinref part="SV18" gate="1" pin="5"/>
<wire x1="-73.66" y1="124.46" x2="-60.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="-73.66" y="124.46"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="15.24" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="2.54" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="124.46" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="-60.96" y="124.46"/>
<junction x="2.54" y="50.8"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="SV11" gate="1" pin="6"/>
<pinref part="SV12" gate="1" pin="6"/>
<wire x1="-149.86" y1="127" x2="-137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="6"/>
<wire x1="-137.16" y1="127" x2="-124.46" y2="127" width="0.1524" layer="91"/>
<junction x="-137.16" y="127"/>
<pinref part="SV14" gate="1" pin="6"/>
<wire x1="-124.46" y1="127" x2="-111.76" y2="127" width="0.1524" layer="91"/>
<junction x="-124.46" y="127"/>
<pinref part="SV15" gate="1" pin="6"/>
<wire x1="-111.76" y1="127" x2="-99.06" y2="127" width="0.1524" layer="91"/>
<junction x="-111.76" y="127"/>
<pinref part="SV16" gate="1" pin="6"/>
<wire x1="-99.06" y1="127" x2="-86.36" y2="127" width="0.1524" layer="91"/>
<junction x="-99.06" y="127"/>
<pinref part="SV17" gate="1" pin="6"/>
<wire x1="-86.36" y1="127" x2="-73.66" y2="127" width="0.1524" layer="91"/>
<junction x="-86.36" y="127"/>
<pinref part="SV18" gate="1" pin="6"/>
<wire x1="-73.66" y1="127" x2="-60.96" y2="127" width="0.1524" layer="91"/>
<junction x="-73.66" y="127"/>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="50.8" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="-2.54" x2="0" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="0" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
<wire x1="0" y1="127" x2="0" y2="53.34" width="0.1524" layer="91"/>
<junction x="-60.96" y="127"/>
<junction x="0" y="53.34"/>
<wire x1="0" y1="-2.54" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="-30.48" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<junction x="0" y="-2.54"/>
<wire x1="111.76" y1="-30.48" x2="111.76" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SV32" gate="G$1" pin="16"/>
<pinref part="SV32" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-114.3" x2="124.46" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SV32" gate="G$1" pin="4"/>
<wire x1="124.46" y1="-114.3" x2="127" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="-114.3" x2="129.54" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-114.3" x2="132.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-114.3" x2="134.62" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-114.3" x2="137.16" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-114.3" x2="139.7" y2="-114.3" width="0.1524" layer="91"/>
<junction x="137.16" y="-114.3"/>
<pinref part="SV32" gate="G$1" pin="6"/>
<junction x="134.62" y="-114.3"/>
<pinref part="SV32" gate="G$1" pin="8"/>
<junction x="132.08" y="-114.3"/>
<pinref part="SV32" gate="G$1" pin="10"/>
<junction x="129.54" y="-114.3"/>
<pinref part="SV32" gate="G$1" pin="12"/>
<junction x="127" y="-114.3"/>
<pinref part="SV32" gate="G$1" pin="14"/>
<junction x="124.46" y="-114.3"/>
<wire x1="111.76" y1="-114.3" x2="121.92" y2="-114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="-114.3"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<pinref part="SV11" gate="1" pin="7"/>
<pinref part="SV12" gate="1" pin="7"/>
<wire x1="-149.86" y1="129.54" x2="-137.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="7"/>
<wire x1="-137.16" y1="129.54" x2="-124.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="-137.16" y="129.54"/>
<pinref part="SV14" gate="1" pin="7"/>
<wire x1="-124.46" y1="129.54" x2="-111.76" y2="129.54" width="0.1524" layer="91"/>
<junction x="-124.46" y="129.54"/>
<pinref part="SV15" gate="1" pin="7"/>
<wire x1="-111.76" y1="129.54" x2="-99.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="-111.76" y="129.54"/>
<pinref part="SV16" gate="1" pin="7"/>
<wire x1="-99.06" y1="129.54" x2="-86.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="-99.06" y="129.54"/>
<pinref part="SV17" gate="1" pin="7"/>
<wire x1="-86.36" y1="129.54" x2="-73.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="-86.36" y="129.54"/>
<pinref part="SV18" gate="1" pin="7"/>
<wire x1="-73.66" y1="129.54" x2="-60.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="-73.66" y="129.54"/>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="15.24" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="-2.54" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="129.54" x2="-2.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="129.54" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="-60.96" y="129.54"/>
<junction x="-2.54" y="55.88"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<pinref part="SV11" gate="1" pin="9"/>
<pinref part="SV12" gate="1" pin="9"/>
<wire x1="-149.86" y1="134.62" x2="-137.16" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="9"/>
<wire x1="-137.16" y1="134.62" x2="-124.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="-137.16" y="134.62"/>
<pinref part="SV14" gate="1" pin="9"/>
<wire x1="-124.46" y1="134.62" x2="-111.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="-124.46" y="134.62"/>
<pinref part="SV15" gate="1" pin="9"/>
<wire x1="-111.76" y1="134.62" x2="-99.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="-111.76" y="134.62"/>
<pinref part="SV16" gate="1" pin="9"/>
<wire x1="-99.06" y1="134.62" x2="-86.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="-99.06" y="134.62"/>
<pinref part="SV17" gate="1" pin="9"/>
<wire x1="-86.36" y1="134.62" x2="-73.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="-86.36" y="134.62"/>
<pinref part="SV18" gate="1" pin="9"/>
<wire x1="-73.66" y1="134.62" x2="-60.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="-73.66" y="134.62"/>
<pinref part="SV1" gate="G$1" pin="18"/>
<wire x1="15.24" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="18"/>
<wire x1="-7.62" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="134.62" x2="-7.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="134.62" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="-60.96" y="134.62"/>
<junction x="-7.62" y="60.96"/>
<wire x1="40.64" y1="5.08" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="5.08"/>
<wire x1="43.18" y1="-27.94" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-27.94" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV19" gate="1" pin="1"/>
<wire x1="111.76" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<pinref part="SV11" gate="1" pin="11"/>
<pinref part="SV12" gate="1" pin="11"/>
<wire x1="-149.86" y1="139.7" x2="-137.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="11"/>
<wire x1="-137.16" y1="139.7" x2="-124.46" y2="139.7" width="0.1524" layer="91"/>
<junction x="-137.16" y="139.7"/>
<pinref part="SV14" gate="1" pin="11"/>
<wire x1="-124.46" y1="139.7" x2="-111.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="-124.46" y="139.7"/>
<pinref part="SV15" gate="1" pin="11"/>
<wire x1="-111.76" y1="139.7" x2="-99.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="-111.76" y="139.7"/>
<pinref part="SV16" gate="1" pin="11"/>
<wire x1="-99.06" y1="139.7" x2="-86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="-99.06" y="139.7"/>
<pinref part="SV17" gate="1" pin="11"/>
<wire x1="-86.36" y1="139.7" x2="-73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="-86.36" y="139.7"/>
<pinref part="SV18" gate="1" pin="11"/>
<wire x1="-73.66" y1="139.7" x2="-60.96" y2="139.7" width="0.1524" layer="91"/>
<junction x="-73.66" y="139.7"/>
<pinref part="SV1" gate="G$1" pin="22"/>
<wire x1="15.24" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="22"/>
<wire x1="-12.7" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="139.7" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="139.7" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="-60.96" y="139.7"/>
<junction x="-12.7" y="66.04"/>
</segment>
</net>
<net name="N$41" class="1">
<segment>
<pinref part="SV11" gate="1" pin="13"/>
<pinref part="SV12" gate="1" pin="13"/>
<wire x1="-149.86" y1="144.78" x2="-137.16" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="13"/>
<wire x1="-137.16" y1="144.78" x2="-124.46" y2="144.78" width="0.1524" layer="91"/>
<junction x="-137.16" y="144.78"/>
<pinref part="SV14" gate="1" pin="13"/>
<wire x1="-124.46" y1="144.78" x2="-111.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="-124.46" y="144.78"/>
<pinref part="SV15" gate="1" pin="13"/>
<wire x1="-111.76" y1="144.78" x2="-99.06" y2="144.78" width="0.1524" layer="91"/>
<junction x="-111.76" y="144.78"/>
<pinref part="SV16" gate="1" pin="13"/>
<wire x1="-99.06" y1="144.78" x2="-86.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="-99.06" y="144.78"/>
<pinref part="SV17" gate="1" pin="13"/>
<wire x1="-86.36" y1="144.78" x2="-73.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="-86.36" y="144.78"/>
<pinref part="SV18" gate="1" pin="13"/>
<wire x1="-73.66" y1="144.78" x2="-60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="-73.66" y="144.78"/>
<pinref part="SV1" gate="G$1" pin="26"/>
<wire x1="15.24" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="26"/>
<wire x1="-17.78" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="144.78" x2="-17.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="144.78" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="-60.96" y="144.78"/>
<junction x="-17.78" y="71.12"/>
</segment>
</net>
<net name="N$43" class="1">
<segment>
<pinref part="SV18" gate="1" pin="15"/>
<pinref part="SV17" gate="1" pin="15"/>
<wire x1="-60.96" y1="149.86" x2="-73.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SV16" gate="1" pin="15"/>
<wire x1="-73.66" y1="149.86" x2="-86.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="149.86"/>
<pinref part="SV15" gate="1" pin="15"/>
<wire x1="-86.36" y1="149.86" x2="-99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="-86.36" y="149.86"/>
<pinref part="SV14" gate="1" pin="15"/>
<wire x1="-99.06" y1="149.86" x2="-111.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="-99.06" y="149.86"/>
<pinref part="SV13" gate="1" pin="15"/>
<wire x1="-111.76" y1="149.86" x2="-124.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="-111.76" y="149.86"/>
<pinref part="SV12" gate="1" pin="15"/>
<wire x1="-124.46" y1="149.86" x2="-137.16" y2="149.86" width="0.1524" layer="91"/>
<junction x="-124.46" y="149.86"/>
<pinref part="SV11" gate="1" pin="15"/>
<wire x1="-137.16" y1="149.86" x2="-149.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="-137.16" y="149.86"/>
<pinref part="SV1" gate="G$1" pin="30"/>
<wire x1="15.24" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="30"/>
<wire x1="50.8" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="149.86" x2="-22.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="149.86" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="-60.96" y="149.86"/>
<junction x="-22.86" y="76.2"/>
</segment>
</net>
<net name="N$45" class="1">
<segment>
<pinref part="SV11" gate="1" pin="17"/>
<pinref part="SV12" gate="1" pin="17"/>
<wire x1="-149.86" y1="154.94" x2="-137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="17"/>
<wire x1="-137.16" y1="154.94" x2="-124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="-137.16" y="154.94"/>
<pinref part="SV14" gate="1" pin="17"/>
<wire x1="-124.46" y1="154.94" x2="-111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="-124.46" y="154.94"/>
<pinref part="SV15" gate="1" pin="17"/>
<wire x1="-111.76" y1="154.94" x2="-99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="-111.76" y="154.94"/>
<pinref part="SV16" gate="1" pin="17"/>
<wire x1="-99.06" y1="154.94" x2="-86.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="-99.06" y="154.94"/>
<pinref part="SV17" gate="1" pin="17"/>
<wire x1="-86.36" y1="154.94" x2="-73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="-86.36" y="154.94"/>
<pinref part="SV18" gate="1" pin="17"/>
<wire x1="-73.66" y1="154.94" x2="-60.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="-73.66" y="154.94"/>
<pinref part="SV2" gate="G$1" pin="34"/>
<wire x1="50.8" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="34"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="154.94" x2="-27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="154.94" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="-60.96" y="154.94"/>
<junction x="-27.94" y="81.28"/>
</segment>
</net>
<net name="N$47" class="1">
<segment>
<pinref part="SV11" gate="1" pin="19"/>
<pinref part="SV12" gate="1" pin="19"/>
<wire x1="-149.86" y1="160.02" x2="-137.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="19"/>
<wire x1="-137.16" y1="160.02" x2="-124.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="-137.16" y="160.02"/>
<pinref part="SV14" gate="1" pin="19"/>
<wire x1="-124.46" y1="160.02" x2="-111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="-124.46" y="160.02"/>
<pinref part="SV15" gate="1" pin="19"/>
<wire x1="-111.76" y1="160.02" x2="-99.06" y2="160.02" width="0.1524" layer="91"/>
<junction x="-111.76" y="160.02"/>
<pinref part="SV16" gate="1" pin="19"/>
<wire x1="-99.06" y1="160.02" x2="-86.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="-99.06" y="160.02"/>
<pinref part="SV17" gate="1" pin="19"/>
<wire x1="-86.36" y1="160.02" x2="-73.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="-86.36" y="160.02"/>
<pinref part="SV18" gate="1" pin="19"/>
<wire x1="-73.66" y1="160.02" x2="-60.96" y2="160.02" width="0.1524" layer="91"/>
<junction x="-73.66" y="160.02"/>
<pinref part="SV1" gate="G$1" pin="38"/>
<wire x1="15.24" y1="86.36" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="38"/>
<wire x1="-33.02" y1="86.36" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="160.02" x2="-33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="160.02" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="-60.96" y="160.02"/>
<junction x="-33.02" y="86.36"/>
<wire x1="45.72" y1="30.48" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="SV32" gate="G$1" pin="15"/>
<pinref part="SV32" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-99.06" x2="124.46" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="SV32" gate="G$1" pin="3"/>
<wire x1="124.46" y1="-99.06" x2="127" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="-99.06" x2="129.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-99.06" x2="132.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-99.06" x2="134.62" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-99.06" x2="137.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-99.06" x2="139.7" y2="-99.06" width="0.1524" layer="91"/>
<junction x="137.16" y="-99.06"/>
<pinref part="SV32" gate="G$1" pin="5"/>
<junction x="134.62" y="-99.06"/>
<pinref part="SV32" gate="G$1" pin="7"/>
<junction x="132.08" y="-99.06"/>
<pinref part="SV32" gate="G$1" pin="9"/>
<junction x="129.54" y="-99.06"/>
<pinref part="SV32" gate="G$1" pin="11"/>
<junction x="127" y="-99.06"/>
<pinref part="SV32" gate="G$1" pin="13"/>
<junction x="124.46" y="-99.06"/>
<wire x1="154.94" y1="-99.06" x2="137.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
</segment>
</net>
<net name="N$48" class="1">
<segment>
<pinref part="SV11" gate="1" pin="20"/>
<pinref part="SV12" gate="1" pin="20"/>
<wire x1="-149.86" y1="162.56" x2="-137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="20"/>
<wire x1="-137.16" y1="162.56" x2="-124.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="-137.16" y="162.56"/>
<pinref part="SV14" gate="1" pin="20"/>
<wire x1="-124.46" y1="162.56" x2="-111.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="-124.46" y="162.56"/>
<pinref part="SV15" gate="1" pin="20"/>
<wire x1="-111.76" y1="162.56" x2="-99.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="-111.76" y="162.56"/>
<pinref part="SV16" gate="1" pin="20"/>
<wire x1="-99.06" y1="162.56" x2="-86.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="-99.06" y="162.56"/>
<pinref part="SV17" gate="1" pin="20"/>
<wire x1="-86.36" y1="162.56" x2="-73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="-86.36" y="162.56"/>
<pinref part="SV18" gate="1" pin="20"/>
<wire x1="-73.66" y1="162.56" x2="-60.96" y2="162.56" width="0.1524" layer="91"/>
<junction x="-73.66" y="162.56"/>
<pinref part="SV1" gate="G$1" pin="40"/>
<wire x1="15.24" y1="88.9" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="40"/>
<wire x1="-35.56" y1="88.9" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="162.56" x2="-35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="162.56" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="-60.96" y="162.56"/>
<junction x="-35.56" y="88.9"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="33.02"/>
<wire x1="50.8" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SV31" gate="G$1" pin="16"/>
<pinref part="SV31" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-93.98" x2="124.46" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SV31" gate="G$1" pin="4"/>
<wire x1="124.46" y1="-93.98" x2="127" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="-93.98" x2="129.54" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-93.98" x2="132.08" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-93.98" x2="134.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-93.98" x2="137.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-93.98" x2="139.7" y2="-93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="-93.98"/>
<pinref part="SV31" gate="G$1" pin="6"/>
<junction x="134.62" y="-93.98"/>
<pinref part="SV31" gate="G$1" pin="8"/>
<junction x="132.08" y="-93.98"/>
<pinref part="SV31" gate="G$1" pin="10"/>
<junction x="129.54" y="-93.98"/>
<pinref part="SV31" gate="G$1" pin="12"/>
<junction x="127" y="-93.98"/>
<pinref part="SV31" gate="G$1" pin="14"/>
<junction x="124.46" y="-93.98"/>
<wire x1="152.4" y1="-93.98" x2="139.7" y2="-93.98" width="0.1524" layer="91"/>
<junction x="139.7" y="-93.98"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="40"/>
<pinref part="SV20" gate="G$1" pin="39"/>
<wire x1="-180.34" y1="96.52" x2="-165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="40"/>
<wire x1="-165.1" y1="96.52" x2="-160.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="-165.1" y="96.52"/>
<pinref part="SV21" gate="G$1" pin="39"/>
<wire x1="-160.02" y1="96.52" x2="-144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="-160.02" y="96.52"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="37"/>
<pinref part="SV21" gate="G$1" pin="38"/>
<wire x1="-144.78" y1="93.98" x2="-160.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="37"/>
<wire x1="-160.02" y1="93.98" x2="-165.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="-160.02" y="93.98"/>
<pinref part="SV20" gate="G$1" pin="38"/>
<wire x1="-165.1" y1="93.98" x2="-180.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="-165.1" y="93.98"/>
</segment>
</net>
<net name="N$19" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="36"/>
<pinref part="SV20" gate="G$1" pin="35"/>
<wire x1="-180.34" y1="91.44" x2="-165.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="36"/>
<wire x1="-165.1" y1="91.44" x2="-160.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="-165.1" y="91.44"/>
<pinref part="SV21" gate="G$1" pin="35"/>
<wire x1="-160.02" y1="91.44" x2="-144.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="-160.02" y="91.44"/>
</segment>
</net>
<net name="N$21" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="33"/>
<pinref part="SV21" gate="G$1" pin="34"/>
<wire x1="-144.78" y1="88.9" x2="-160.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="33"/>
<wire x1="-160.02" y1="88.9" x2="-165.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="-160.02" y="88.9"/>
<pinref part="SV20" gate="G$1" pin="34"/>
<wire x1="-165.1" y1="88.9" x2="-180.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="-165.1" y="88.9"/>
</segment>
</net>
<net name="N$23" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="32"/>
<pinref part="SV20" gate="G$1" pin="31"/>
<wire x1="-180.34" y1="86.36" x2="-165.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="32"/>
<wire x1="-165.1" y1="86.36" x2="-160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="-165.1" y="86.36"/>
<pinref part="SV21" gate="G$1" pin="31"/>
<wire x1="-160.02" y1="86.36" x2="-144.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="-160.02" y="86.36"/>
</segment>
</net>
<net name="N$25" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="29"/>
<pinref part="SV21" gate="G$1" pin="30"/>
<wire x1="-144.78" y1="83.82" x2="-160.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="29"/>
<wire x1="-160.02" y1="83.82" x2="-165.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="-160.02" y="83.82"/>
<pinref part="SV20" gate="G$1" pin="30"/>
<wire x1="-165.1" y1="83.82" x2="-180.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="-165.1" y="83.82"/>
</segment>
</net>
<net name="N$27" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="27"/>
<pinref part="SV21" gate="G$1" pin="28"/>
<wire x1="-144.78" y1="81.28" x2="-160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="27"/>
<wire x1="-160.02" y1="81.28" x2="-165.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="-160.02" y="81.28"/>
<pinref part="SV20" gate="G$1" pin="28"/>
<wire x1="-165.1" y1="81.28" x2="-180.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="-165.1" y="81.28"/>
</segment>
</net>
<net name="N$29" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="26"/>
<pinref part="SV20" gate="G$1" pin="25"/>
<wire x1="-180.34" y1="78.74" x2="-165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="26"/>
<wire x1="-165.1" y1="78.74" x2="-160.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="-165.1" y="78.74"/>
<pinref part="SV21" gate="G$1" pin="25"/>
<wire x1="-160.02" y1="78.74" x2="-144.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="-160.02" y="78.74"/>
</segment>
</net>
<net name="N$32" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="23"/>
<pinref part="SV21" gate="G$1" pin="24"/>
<wire x1="-144.78" y1="76.2" x2="-160.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="23"/>
<wire x1="-160.02" y1="76.2" x2="-165.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="-160.02" y="76.2"/>
<pinref part="SV20" gate="G$1" pin="24"/>
<wire x1="-165.1" y1="76.2" x2="-180.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="-165.1" y="76.2"/>
</segment>
</net>
<net name="N$33" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="22"/>
<pinref part="SV20" gate="G$1" pin="21"/>
<wire x1="-180.34" y1="73.66" x2="-165.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="22"/>
<wire x1="-165.1" y1="73.66" x2="-160.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="-165.1" y="73.66"/>
<pinref part="SV21" gate="G$1" pin="21"/>
<wire x1="-160.02" y1="73.66" x2="-144.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="-160.02" y="73.66"/>
</segment>
</net>
<net name="N$40" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="19"/>
<pinref part="SV21" gate="G$1" pin="20"/>
<wire x1="-144.78" y1="71.12" x2="-160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="19"/>
<wire x1="-160.02" y1="71.12" x2="-165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="-160.02" y="71.12"/>
<pinref part="SV20" gate="G$1" pin="20"/>
<wire x1="-165.1" y1="71.12" x2="-180.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="-165.1" y="71.12"/>
</segment>
</net>
<net name="N$42" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="18"/>
<pinref part="SV20" gate="G$1" pin="17"/>
<wire x1="-180.34" y1="68.58" x2="-165.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="18"/>
<wire x1="-165.1" y1="68.58" x2="-160.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="-165.1" y="68.58"/>
<pinref part="SV21" gate="G$1" pin="17"/>
<wire x1="-160.02" y1="68.58" x2="-144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="-160.02" y="68.58"/>
</segment>
</net>
<net name="N$44" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="15"/>
<pinref part="SV21" gate="G$1" pin="16"/>
<wire x1="-144.78" y1="66.04" x2="-160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="15"/>
<wire x1="-160.02" y1="66.04" x2="-165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="-160.02" y="66.04"/>
<pinref part="SV20" gate="G$1" pin="16"/>
<wire x1="-165.1" y1="66.04" x2="-180.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="-165.1" y="66.04"/>
</segment>
</net>
<net name="N$46" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="14"/>
<pinref part="SV20" gate="G$1" pin="13"/>
<wire x1="-180.34" y1="63.5" x2="-165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="14"/>
<wire x1="-165.1" y1="63.5" x2="-160.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="-165.1" y="63.5"/>
<pinref part="SV21" gate="G$1" pin="13"/>
<wire x1="-160.02" y1="63.5" x2="-144.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="-160.02" y="63.5"/>
</segment>
</net>
<net name="N$49" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="11"/>
<pinref part="SV21" gate="G$1" pin="12"/>
<wire x1="-144.78" y1="60.96" x2="-160.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="11"/>
<wire x1="-160.02" y1="60.96" x2="-165.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="-160.02" y="60.96"/>
<pinref part="SV20" gate="G$1" pin="12"/>
<wire x1="-165.1" y1="60.96" x2="-180.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="-165.1" y="60.96"/>
</segment>
</net>
<net name="N$50" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="10"/>
<pinref part="SV20" gate="G$1" pin="9"/>
<wire x1="-180.34" y1="58.42" x2="-165.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="10"/>
<wire x1="-165.1" y1="58.42" x2="-160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="-165.1" y="58.42"/>
<pinref part="SV21" gate="G$1" pin="9"/>
<wire x1="-160.02" y1="58.42" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="-160.02" y="58.42"/>
</segment>
</net>
<net name="N$51" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="7"/>
<pinref part="SV21" gate="G$1" pin="8"/>
<wire x1="-144.78" y1="55.88" x2="-160.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="7"/>
<wire x1="-160.02" y1="55.88" x2="-165.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="-160.02" y="55.88"/>
<pinref part="SV20" gate="G$1" pin="8"/>
<wire x1="-165.1" y1="55.88" x2="-180.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="-165.1" y="55.88"/>
</segment>
</net>
<net name="N$52" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="6"/>
<pinref part="SV20" gate="G$1" pin="5"/>
<wire x1="-180.34" y1="53.34" x2="-165.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="6"/>
<wire x1="-165.1" y1="53.34" x2="-160.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="-165.1" y="53.34"/>
<pinref part="SV21" gate="G$1" pin="5"/>
<wire x1="-160.02" y1="53.34" x2="-144.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="-160.02" y="53.34"/>
</segment>
</net>
<net name="N$53" class="1">
<segment>
<pinref part="SV21" gate="G$1" pin="3"/>
<pinref part="SV21" gate="G$1" pin="4"/>
<wire x1="-144.78" y1="50.8" x2="-160.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV20" gate="G$1" pin="3"/>
<wire x1="-160.02" y1="50.8" x2="-165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="-160.02" y="50.8"/>
<pinref part="SV20" gate="G$1" pin="4"/>
<wire x1="-165.1" y1="50.8" x2="-180.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="-165.1" y="50.8"/>
</segment>
</net>
<net name="N$54" class="1">
<segment>
<pinref part="SV20" gate="G$1" pin="2"/>
<pinref part="SV20" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="48.26" x2="-165.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="48.26" x2="-160.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="-165.1" y="48.26"/>
<pinref part="SV21" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="48.26" x2="-144.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="-160.02" y="48.26"/>
</segment>
</net>
<net name="N$55" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="40"/>
<pinref part="SV22" gate="G$1" pin="39"/>
<wire x1="-139.7" y1="96.52" x2="-124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="40"/>
<wire x1="-124.46" y1="96.52" x2="-119.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="-124.46" y="96.52"/>
<pinref part="SV23" gate="G$1" pin="39"/>
<wire x1="-119.38" y1="96.52" x2="-104.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="-119.38" y="96.52"/>
</segment>
</net>
<net name="N$56" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="37"/>
<pinref part="SV23" gate="G$1" pin="38"/>
<wire x1="-104.14" y1="93.98" x2="-119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="37"/>
<wire x1="-119.38" y1="93.98" x2="-124.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="-119.38" y="93.98"/>
<pinref part="SV22" gate="G$1" pin="38"/>
<wire x1="-124.46" y1="93.98" x2="-139.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="-124.46" y="93.98"/>
</segment>
</net>
<net name="N$57" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="36"/>
<pinref part="SV22" gate="G$1" pin="35"/>
<wire x1="-139.7" y1="91.44" x2="-124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="36"/>
<wire x1="-124.46" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="-124.46" y="91.44"/>
<pinref part="SV23" gate="G$1" pin="35"/>
<wire x1="-119.38" y1="91.44" x2="-104.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="-119.38" y="91.44"/>
</segment>
</net>
<net name="N$58" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="33"/>
<pinref part="SV23" gate="G$1" pin="34"/>
<wire x1="-104.14" y1="88.9" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="33"/>
<wire x1="-119.38" y1="88.9" x2="-124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="-119.38" y="88.9"/>
<pinref part="SV22" gate="G$1" pin="34"/>
<wire x1="-124.46" y1="88.9" x2="-139.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="-124.46" y="88.9"/>
</segment>
</net>
<net name="N$59" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="32"/>
<pinref part="SV22" gate="G$1" pin="31"/>
<wire x1="-139.7" y1="86.36" x2="-124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="32"/>
<wire x1="-124.46" y1="86.36" x2="-119.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="-124.46" y="86.36"/>
<pinref part="SV23" gate="G$1" pin="31"/>
<wire x1="-119.38" y1="86.36" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="-119.38" y="86.36"/>
</segment>
</net>
<net name="N$60" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="29"/>
<pinref part="SV23" gate="G$1" pin="30"/>
<wire x1="-104.14" y1="83.82" x2="-119.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="29"/>
<wire x1="-119.38" y1="83.82" x2="-124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="-119.38" y="83.82"/>
<pinref part="SV22" gate="G$1" pin="30"/>
<wire x1="-124.46" y1="83.82" x2="-139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-124.46" y="83.82"/>
</segment>
</net>
<net name="N$61" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="27"/>
<pinref part="SV23" gate="G$1" pin="28"/>
<wire x1="-104.14" y1="81.28" x2="-119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="27"/>
<wire x1="-119.38" y1="81.28" x2="-124.46" y2="81.28" width="0.1524" layer="91"/>
<junction x="-119.38" y="81.28"/>
<pinref part="SV22" gate="G$1" pin="28"/>
<wire x1="-124.46" y1="81.28" x2="-139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="-124.46" y="81.28"/>
</segment>
</net>
<net name="N$62" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="26"/>
<pinref part="SV22" gate="G$1" pin="25"/>
<wire x1="-139.7" y1="78.74" x2="-124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="26"/>
<wire x1="-124.46" y1="78.74" x2="-119.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="-124.46" y="78.74"/>
<pinref part="SV23" gate="G$1" pin="25"/>
<wire x1="-119.38" y1="78.74" x2="-104.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="-119.38" y="78.74"/>
</segment>
</net>
<net name="N$63" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="23"/>
<pinref part="SV23" gate="G$1" pin="24"/>
<wire x1="-104.14" y1="76.2" x2="-119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="23"/>
<wire x1="-119.38" y1="76.2" x2="-124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="-119.38" y="76.2"/>
<pinref part="SV22" gate="G$1" pin="24"/>
<wire x1="-124.46" y1="76.2" x2="-139.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="-124.46" y="76.2"/>
</segment>
</net>
<net name="N$64" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="22"/>
<pinref part="SV22" gate="G$1" pin="21"/>
<wire x1="-139.7" y1="73.66" x2="-124.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="22"/>
<wire x1="-124.46" y1="73.66" x2="-119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="-124.46" y="73.66"/>
<pinref part="SV23" gate="G$1" pin="21"/>
<wire x1="-119.38" y1="73.66" x2="-104.14" y2="73.66" width="0.1524" layer="91"/>
<junction x="-119.38" y="73.66"/>
</segment>
</net>
<net name="N$65" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="19"/>
<pinref part="SV23" gate="G$1" pin="20"/>
<wire x1="-104.14" y1="71.12" x2="-119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="19"/>
<wire x1="-119.38" y1="71.12" x2="-124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="-119.38" y="71.12"/>
<pinref part="SV22" gate="G$1" pin="20"/>
<wire x1="-124.46" y1="71.12" x2="-139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="-124.46" y="71.12"/>
</segment>
</net>
<net name="N$66" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="18"/>
<pinref part="SV22" gate="G$1" pin="17"/>
<wire x1="-139.7" y1="68.58" x2="-124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="18"/>
<wire x1="-124.46" y1="68.58" x2="-119.38" y2="68.58" width="0.1524" layer="91"/>
<junction x="-124.46" y="68.58"/>
<pinref part="SV23" gate="G$1" pin="17"/>
<wire x1="-119.38" y1="68.58" x2="-104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="-119.38" y="68.58"/>
</segment>
</net>
<net name="N$67" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="15"/>
<pinref part="SV23" gate="G$1" pin="16"/>
<wire x1="-104.14" y1="66.04" x2="-119.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="15"/>
<wire x1="-119.38" y1="66.04" x2="-124.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="-119.38" y="66.04"/>
<pinref part="SV22" gate="G$1" pin="16"/>
<wire x1="-124.46" y1="66.04" x2="-139.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="-124.46" y="66.04"/>
</segment>
</net>
<net name="N$68" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="14"/>
<pinref part="SV22" gate="G$1" pin="13"/>
<wire x1="-139.7" y1="63.5" x2="-124.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="14"/>
<wire x1="-124.46" y1="63.5" x2="-119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="-124.46" y="63.5"/>
<pinref part="SV23" gate="G$1" pin="13"/>
<wire x1="-119.38" y1="63.5" x2="-104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="-119.38" y="63.5"/>
</segment>
</net>
<net name="N$69" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="11"/>
<pinref part="SV23" gate="G$1" pin="12"/>
<wire x1="-104.14" y1="60.96" x2="-119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="11"/>
<wire x1="-119.38" y1="60.96" x2="-124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="-119.38" y="60.96"/>
<pinref part="SV22" gate="G$1" pin="12"/>
<wire x1="-124.46" y1="60.96" x2="-139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="-124.46" y="60.96"/>
</segment>
</net>
<net name="N$70" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="10"/>
<pinref part="SV22" gate="G$1" pin="9"/>
<wire x1="-139.7" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="10"/>
<wire x1="-124.46" y1="58.42" x2="-119.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="-124.46" y="58.42"/>
<pinref part="SV23" gate="G$1" pin="9"/>
<wire x1="-119.38" y1="58.42" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="-119.38" y="58.42"/>
</segment>
</net>
<net name="N$71" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="7"/>
<pinref part="SV23" gate="G$1" pin="8"/>
<wire x1="-104.14" y1="55.88" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="7"/>
<wire x1="-119.38" y1="55.88" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="-119.38" y="55.88"/>
<pinref part="SV22" gate="G$1" pin="8"/>
<wire x1="-124.46" y1="55.88" x2="-139.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="-124.46" y="55.88"/>
</segment>
</net>
<net name="N$72" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="6"/>
<pinref part="SV22" gate="G$1" pin="5"/>
<wire x1="-139.7" y1="53.34" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="6"/>
<wire x1="-124.46" y1="53.34" x2="-119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="-124.46" y="53.34"/>
<pinref part="SV23" gate="G$1" pin="5"/>
<wire x1="-119.38" y1="53.34" x2="-104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="-119.38" y="53.34"/>
</segment>
</net>
<net name="N$73" class="1">
<segment>
<pinref part="SV23" gate="G$1" pin="3"/>
<pinref part="SV23" gate="G$1" pin="4"/>
<wire x1="-104.14" y1="50.8" x2="-119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="50.8" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="-119.38" y="50.8"/>
<pinref part="SV22" gate="G$1" pin="4"/>
<wire x1="-124.46" y1="50.8" x2="-139.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="-124.46" y="50.8"/>
</segment>
</net>
<net name="N$74" class="1">
<segment>
<pinref part="SV22" gate="G$1" pin="2"/>
<pinref part="SV22" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="48.26" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV23" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="48.26" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="-124.46" y="48.26"/>
<pinref part="SV23" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="48.26" x2="-104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="-119.38" y="48.26"/>
</segment>
</net>
<net name="N$75" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="40"/>
<pinref part="SV24" gate="G$1" pin="39"/>
<wire x1="-101.6" y1="96.52" x2="-86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="40"/>
<wire x1="-86.36" y1="96.52" x2="-81.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="-86.36" y="96.52"/>
<pinref part="SV25" gate="G$1" pin="39"/>
<wire x1="-81.28" y1="96.52" x2="-66.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="-81.28" y="96.52"/>
</segment>
</net>
<net name="N$76" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="37"/>
<pinref part="SV25" gate="G$1" pin="38"/>
<wire x1="-66.04" y1="93.98" x2="-81.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="37"/>
<wire x1="-81.28" y1="93.98" x2="-86.36" y2="93.98" width="0.1524" layer="91"/>
<junction x="-81.28" y="93.98"/>
<pinref part="SV24" gate="G$1" pin="38"/>
<wire x1="-86.36" y1="93.98" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="-86.36" y="93.98"/>
</segment>
</net>
<net name="N$77" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="36"/>
<pinref part="SV24" gate="G$1" pin="35"/>
<wire x1="-101.6" y1="91.44" x2="-86.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="36"/>
<wire x1="-86.36" y1="91.44" x2="-81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="-86.36" y="91.44"/>
<pinref part="SV25" gate="G$1" pin="35"/>
<wire x1="-81.28" y1="91.44" x2="-66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="-81.28" y="91.44"/>
</segment>
</net>
<net name="N$78" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="33"/>
<pinref part="SV25" gate="G$1" pin="34"/>
<wire x1="-66.04" y1="88.9" x2="-81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="33"/>
<wire x1="-81.28" y1="88.9" x2="-86.36" y2="88.9" width="0.1524" layer="91"/>
<junction x="-81.28" y="88.9"/>
<pinref part="SV24" gate="G$1" pin="34"/>
<wire x1="-86.36" y1="88.9" x2="-101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="-86.36" y="88.9"/>
</segment>
</net>
<net name="N$79" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="32"/>
<pinref part="SV24" gate="G$1" pin="31"/>
<wire x1="-101.6" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="32"/>
<wire x1="-86.36" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="-86.36" y="86.36"/>
<pinref part="SV25" gate="G$1" pin="31"/>
<wire x1="-81.28" y1="86.36" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="-81.28" y="86.36"/>
</segment>
</net>
<net name="N$80" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="29"/>
<pinref part="SV25" gate="G$1" pin="30"/>
<wire x1="-66.04" y1="83.82" x2="-81.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="29"/>
<wire x1="-81.28" y1="83.82" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="-81.28" y="83.82"/>
<pinref part="SV24" gate="G$1" pin="30"/>
<wire x1="-86.36" y1="83.82" x2="-101.6" y2="83.82" width="0.1524" layer="91"/>
<junction x="-86.36" y="83.82"/>
</segment>
</net>
<net name="N$81" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="27"/>
<pinref part="SV25" gate="G$1" pin="28"/>
<wire x1="-66.04" y1="81.28" x2="-81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="27"/>
<wire x1="-81.28" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="-81.28" y="81.28"/>
<pinref part="SV24" gate="G$1" pin="28"/>
<wire x1="-86.36" y1="81.28" x2="-101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="-86.36" y="81.28"/>
</segment>
</net>
<net name="N$82" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="26"/>
<pinref part="SV24" gate="G$1" pin="25"/>
<wire x1="-101.6" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="26"/>
<wire x1="-86.36" y1="78.74" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="-86.36" y="78.74"/>
<pinref part="SV25" gate="G$1" pin="25"/>
<wire x1="-81.28" y1="78.74" x2="-66.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="-81.28" y="78.74"/>
</segment>
</net>
<net name="N$83" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="23"/>
<pinref part="SV25" gate="G$1" pin="24"/>
<wire x1="-66.04" y1="76.2" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="23"/>
<wire x1="-81.28" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="-81.28" y="76.2"/>
<pinref part="SV24" gate="G$1" pin="24"/>
<wire x1="-86.36" y1="76.2" x2="-101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="-86.36" y="76.2"/>
</segment>
</net>
<net name="N$84" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="22"/>
<pinref part="SV24" gate="G$1" pin="21"/>
<wire x1="-101.6" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="22"/>
<wire x1="-86.36" y1="73.66" x2="-81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="-86.36" y="73.66"/>
<pinref part="SV25" gate="G$1" pin="21"/>
<wire x1="-81.28" y1="73.66" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<junction x="-81.28" y="73.66"/>
</segment>
</net>
<net name="N$85" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="19"/>
<pinref part="SV25" gate="G$1" pin="20"/>
<wire x1="-66.04" y1="71.12" x2="-81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="19"/>
<wire x1="-81.28" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="-81.28" y="71.12"/>
<pinref part="SV24" gate="G$1" pin="20"/>
<wire x1="-86.36" y1="71.12" x2="-101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="-86.36" y="71.12"/>
</segment>
</net>
<net name="N$86" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="18"/>
<pinref part="SV24" gate="G$1" pin="17"/>
<wire x1="-101.6" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="18"/>
<wire x1="-86.36" y1="68.58" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="-86.36" y="68.58"/>
<pinref part="SV25" gate="G$1" pin="17"/>
<wire x1="-81.28" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="-81.28" y="68.58"/>
</segment>
</net>
<net name="N$87" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="15"/>
<pinref part="SV25" gate="G$1" pin="16"/>
<wire x1="-66.04" y1="66.04" x2="-81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="15"/>
<wire x1="-81.28" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="-81.28" y="66.04"/>
<pinref part="SV24" gate="G$1" pin="16"/>
<wire x1="-86.36" y1="66.04" x2="-101.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="-86.36" y="66.04"/>
</segment>
</net>
<net name="N$88" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="14"/>
<pinref part="SV24" gate="G$1" pin="13"/>
<wire x1="-101.6" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="14"/>
<wire x1="-86.36" y1="63.5" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="-86.36" y="63.5"/>
<pinref part="SV25" gate="G$1" pin="13"/>
<wire x1="-81.28" y1="63.5" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="-81.28" y="63.5"/>
</segment>
</net>
<net name="N$89" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="11"/>
<pinref part="SV25" gate="G$1" pin="12"/>
<wire x1="-66.04" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="11"/>
<wire x1="-81.28" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="-81.28" y="60.96"/>
<pinref part="SV24" gate="G$1" pin="12"/>
<wire x1="-86.36" y1="60.96" x2="-101.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="-86.36" y="60.96"/>
</segment>
</net>
<net name="N$90" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="10"/>
<pinref part="SV24" gate="G$1" pin="9"/>
<wire x1="-101.6" y1="58.42" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="10"/>
<wire x1="-86.36" y1="58.42" x2="-81.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="-86.36" y="58.42"/>
<pinref part="SV25" gate="G$1" pin="9"/>
<wire x1="-81.28" y1="58.42" x2="-66.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="-81.28" y="58.42"/>
</segment>
</net>
<net name="N$91" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="7"/>
<pinref part="SV25" gate="G$1" pin="8"/>
<wire x1="-66.04" y1="55.88" x2="-81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="7"/>
<wire x1="-81.28" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="-81.28" y="55.88"/>
<pinref part="SV24" gate="G$1" pin="8"/>
<wire x1="-86.36" y1="55.88" x2="-101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="-86.36" y="55.88"/>
</segment>
</net>
<net name="N$92" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="6"/>
<pinref part="SV24" gate="G$1" pin="5"/>
<wire x1="-101.6" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="6"/>
<wire x1="-86.36" y1="53.34" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="-86.36" y="53.34"/>
<pinref part="SV25" gate="G$1" pin="5"/>
<wire x1="-81.28" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="-81.28" y="53.34"/>
</segment>
</net>
<net name="N$93" class="1">
<segment>
<pinref part="SV25" gate="G$1" pin="3"/>
<pinref part="SV25" gate="G$1" pin="4"/>
<wire x1="-66.04" y1="50.8" x2="-81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV24" gate="G$1" pin="3"/>
<wire x1="-81.28" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="-81.28" y="50.8"/>
<pinref part="SV24" gate="G$1" pin="4"/>
<wire x1="-86.36" y1="50.8" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="-86.36" y="50.8"/>
</segment>
</net>
<net name="N$94" class="1">
<segment>
<pinref part="SV24" gate="G$1" pin="2"/>
<pinref part="SV24" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV25" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="48.26" x2="-81.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="-86.36" y="48.26"/>
<pinref part="SV25" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="48.26" x2="-66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="-81.28" y="48.26"/>
</segment>
</net>
<net name="N$95" class="1">
<segment>
<pinref part="SV26" gate="1" pin="5"/>
<pinref part="SV27" gate="1" pin="5"/>
<pinref part="SV27" gate="1" pin="6"/>
<wire x1="-15.24" y1="-40.64" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="-40.64"/>
<pinref part="SV29" gate="1" pin="5"/>
<wire x1="0" y1="-40.64" x2="2.54" y2="-40.64" width="0.1524" layer="91"/>
<junction x="0" y="-40.64"/>
<pinref part="SV28" gate="1" pin="5"/>
<wire x1="2.54" y1="-40.64" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="-40.64"/>
<pinref part="SV28" gate="1" pin="6"/>
<junction x="2.54" y="-40.64"/>
<pinref part="SV29" gate="1" pin="6"/>
<wire x1="20.32" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="-40.64"/>
<pinref part="SV26" gate="1" pin="6"/>
<wire x1="-17.78" y1="-40.64" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-17.78" y="-40.64"/>
<pinref part="SV10" gate="1" pin="10"/>
<pinref part="SV9" gate="1" pin="10"/>
<wire x1="182.88" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="10"/>
<wire x1="170.18" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<junction x="170.18" y="132.08"/>
<pinref part="SV7" gate="1" pin="10"/>
<wire x1="157.48" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="157.48" y="132.08"/>
<pinref part="SV6" gate="1" pin="10"/>
<wire x1="144.78" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<pinref part="SV5" gate="1" pin="10"/>
<wire x1="132.08" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<junction x="132.08" y="132.08"/>
<pinref part="SV4" gate="1" pin="10"/>
<wire x1="119.38" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<junction x="119.38" y="132.08"/>
<pinref part="SV3" gate="1" pin="10"/>
<wire x1="106.68" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="106.68" y="132.08"/>
<pinref part="SV1" gate="G$1" pin="19"/>
<wire x1="30.48" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="19"/>
<wire x1="93.98" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="93.98" y="132.08"/>
<junction x="55.88" y="63.5"/>
<wire x1="93.98" y1="7.62" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="93.98" y="7.62"/>
<pinref part="SV19" gate="1" pin="5"/>
<wire x1="93.98" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-40.64" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-40.64" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<junction x="35.56" y="-40.64"/>
</segment>
</net>
<net name="N$96" class="1">
<segment>
<pinref part="SV29" gate="1" pin="3"/>
<pinref part="SV26" gate="1" pin="4"/>
<wire x1="35.56" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SV26" gate="1" pin="3"/>
<wire x1="20.32" y1="-43.18" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-43.18" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-43.18" x2="0" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-43.18" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-43.18" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-17.78" y="-43.18"/>
<pinref part="SV27" gate="1" pin="3"/>
<junction x="0" y="-43.18"/>
<pinref part="SV27" gate="1" pin="4"/>
<junction x="-15.24" y="-43.18"/>
<pinref part="SV28" gate="1" pin="3"/>
<junction x="17.78" y="-43.18"/>
<pinref part="SV28" gate="1" pin="4"/>
<junction x="2.54" y="-43.18"/>
<pinref part="SV29" gate="1" pin="4"/>
<junction x="20.32" y="-43.18"/>
<pinref part="SV4" gate="1" pin="11"/>
<pinref part="SV5" gate="1" pin="11"/>
<wire x1="106.68" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SV10" gate="1" pin="11"/>
<pinref part="SV9" gate="1" pin="11"/>
<wire x1="182.88" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="11"/>
<wire x1="170.18" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<junction x="170.18" y="134.62"/>
<pinref part="SV7" gate="1" pin="11"/>
<wire x1="157.48" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="157.48" y="134.62"/>
<wire x1="144.78" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="144.78" y="134.62"/>
<pinref part="SV6" gate="1" pin="11"/>
<wire x1="119.38" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="134.62"/>
<junction x="132.08" y="134.62"/>
<pinref part="SV3" gate="1" pin="11"/>
<wire x1="106.68" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="106.68" y="134.62"/>
<pinref part="SV2" gate="G$1" pin="21"/>
<wire x1="66.04" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="21"/>
<wire x1="96.52" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="134.62"/>
<junction x="53.34" y="66.04"/>
<wire x1="96.52" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="10.16"/>
<pinref part="SV19" gate="1" pin="6"/>
<wire x1="101.6" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-43.18" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="-43.18"/>
</segment>
</net>
<net name="N$97" class="1">
<segment>
<pinref part="SV26" gate="1" pin="2"/>
<pinref part="SV29" gate="1" pin="1"/>
<wire x1="-33.02" y1="-45.72" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV26" gate="1" pin="1"/>
<wire x1="-17.78" y1="-45.72" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-17.78" y="-45.72"/>
<pinref part="SV27" gate="1" pin="1"/>
<wire x1="-15.24" y1="-45.72" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-45.72" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<junction x="0" y="-45.72"/>
<pinref part="SV27" gate="1" pin="2"/>
<junction x="-15.24" y="-45.72"/>
<pinref part="SV28" gate="1" pin="1"/>
<wire x1="2.54" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-45.72" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="-45.72"/>
<pinref part="SV28" gate="1" pin="2"/>
<junction x="2.54" y="-45.72"/>
<pinref part="SV29" gate="1" pin="2"/>
<wire x1="20.32" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="-45.72"/>
<pinref part="SV10" gate="1" pin="12"/>
<pinref part="SV9" gate="1" pin="12"/>
<wire x1="182.88" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="12"/>
<wire x1="170.18" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="170.18" y="137.16"/>
<pinref part="SV7" gate="1" pin="12"/>
<wire x1="157.48" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="157.48" y="137.16"/>
<pinref part="SV6" gate="1" pin="12"/>
<wire x1="144.78" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
<pinref part="SV5" gate="1" pin="12"/>
<wire x1="132.08" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<junction x="132.08" y="137.16"/>
<pinref part="SV4" gate="1" pin="12"/>
<wire x1="119.38" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="119.38" y="137.16"/>
<pinref part="SV3" gate="1" pin="12"/>
<wire x1="106.68" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<junction x="106.68" y="137.16"/>
<pinref part="SV1" gate="G$1" pin="23"/>
<wire x1="30.48" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="23"/>
<wire x1="99.06" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="137.16"/>
<junction x="50.8" y="68.58"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="99.06" y="12.7"/>
<pinref part="SV19" gate="1" pin="4"/>
<wire x1="99.06" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-45.72" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-45.72" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="35.56" y="-45.72"/>
<junction x="99.06" y="2.54"/>
</segment>
</net>
<net name="N$101" class="1">
<segment>
<pinref part="SV34" gate="1" pin="5"/>
<pinref part="SV35" gate="1" pin="5"/>
<pinref part="SV35" gate="1" pin="6"/>
<wire x1="-86.36" y1="-58.42" x2="-71.12" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-86.36" y="-58.42"/>
<pinref part="SV37" gate="1" pin="5"/>
<wire x1="-71.12" y1="-58.42" x2="-68.58" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-71.12" y="-58.42"/>
<pinref part="SV36" gate="1" pin="5"/>
<wire x1="-68.58" y1="-58.42" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-58.42" x2="-50.8" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-53.34" y="-58.42"/>
<pinref part="SV36" gate="1" pin="6"/>
<junction x="-68.58" y="-58.42"/>
<pinref part="SV37" gate="1" pin="6"/>
<wire x1="-50.8" y1="-58.42" x2="-35.56" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-50.8" y="-58.42"/>
<pinref part="SV34" gate="1" pin="6"/>
<wire x1="-88.9" y1="-58.42" x2="-104.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-58.42" x2="-88.9" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-88.9" y="-58.42"/>
<pinref part="SV38" gate="1" pin="5"/>
<pinref part="SV39" gate="1" pin="5"/>
<pinref part="SV39" gate="1" pin="6"/>
<wire x1="-15.24" y1="-58.42" x2="0" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-15.24" y="-58.42"/>
<pinref part="SV41" gate="1" pin="5"/>
<wire x1="0" y1="-58.42" x2="2.54" y2="-58.42" width="0.1524" layer="91"/>
<junction x="0" y="-58.42"/>
<pinref part="SV40" gate="1" pin="5"/>
<wire x1="2.54" y1="-58.42" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-58.42" x2="20.32" y2="-58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="-58.42"/>
<pinref part="SV40" gate="1" pin="6"/>
<junction x="2.54" y="-58.42"/>
<pinref part="SV41" gate="1" pin="6"/>
<wire x1="20.32" y1="-58.42" x2="35.56" y2="-58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="-58.42"/>
<pinref part="SV38" gate="1" pin="6"/>
<wire x1="-17.78" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-58.42" x2="-17.78" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="-58.42"/>
<wire x1="-35.56" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-35.56" y="-58.42"/>
<junction x="-33.02" y="-58.42"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="-15.24"/>
<wire x1="50.8" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-20.32" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV19" gate="1" pin="8"/>
<wire x1="104.14" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-58.42" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="-58.42"/>
<junction x="35.56" y="-15.24"/>
<pinref part="SV11" gate="1" pin="1"/>
<wire x1="-149.86" y1="114.3" x2="-137.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV12" gate="1" pin="1"/>
<junction x="-137.16" y="114.3"/>
<pinref part="SV13" gate="1" pin="1"/>
<wire x1="-124.46" y1="114.3" x2="-137.16" y2="114.3" width="0.1524" layer="91"/>
<junction x="-124.46" y="114.3"/>
<pinref part="SV14" gate="1" pin="1"/>
<pinref part="SV18" gate="1" pin="1"/>
<wire x1="-60.96" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="-60.96" y="114.3"/>
<pinref part="SV17" gate="1" pin="1"/>
<wire x1="-73.66" y1="114.3" x2="-60.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="-73.66" y="114.3"/>
<pinref part="SV16" gate="1" pin="1"/>
<wire x1="-86.36" y1="114.3" x2="-73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="-86.36" y="114.3"/>
<pinref part="SV15" gate="1" pin="1"/>
<wire x1="-99.06" y1="114.3" x2="-86.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="-99.06" y="114.3"/>
<wire x1="-99.06" y1="114.3" x2="-111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="114.3" x2="-124.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="-111.76" y="114.3"/>
<junction x="12.7" y="40.64"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="1">
<segment>
<pinref part="SV41" gate="1" pin="3"/>
<pinref part="SV38" gate="1" pin="4"/>
<wire x1="35.56" y1="-60.96" x2="20.32" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SV38" gate="1" pin="3"/>
<wire x1="20.32" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-60.96" x2="2.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-60.96" x2="0" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="-60.96" x2="-15.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-60.96" x2="-17.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-60.96" x2="-33.02" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-17.78" y="-60.96"/>
<pinref part="SV39" gate="1" pin="3"/>
<junction x="0" y="-60.96"/>
<pinref part="SV39" gate="1" pin="4"/>
<junction x="-15.24" y="-60.96"/>
<pinref part="SV40" gate="1" pin="3"/>
<junction x="17.78" y="-60.96"/>
<pinref part="SV40" gate="1" pin="4"/>
<junction x="2.54" y="-60.96"/>
<pinref part="SV41" gate="1" pin="4"/>
<junction x="20.32" y="-60.96"/>
<pinref part="SV37" gate="1" pin="3"/>
<pinref part="SV34" gate="1" pin="4"/>
<wire x1="-35.56" y1="-60.96" x2="-50.8" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SV34" gate="1" pin="3"/>
<wire x1="-50.8" y1="-60.96" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-60.96" x2="-68.58" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-60.96" x2="-71.12" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-60.96" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-60.96" x2="-88.9" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-60.96" x2="-104.14" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-88.9" y="-60.96"/>
<pinref part="SV35" gate="1" pin="3"/>
<junction x="-71.12" y="-60.96"/>
<pinref part="SV35" gate="1" pin="4"/>
<junction x="-86.36" y="-60.96"/>
<pinref part="SV36" gate="1" pin="3"/>
<junction x="-53.34" y="-60.96"/>
<pinref part="SV36" gate="1" pin="4"/>
<junction x="-68.58" y="-60.96"/>
<pinref part="SV37" gate="1" pin="4"/>
<junction x="-50.8" y="-60.96"/>
<wire x1="-33.02" y1="-60.96" x2="-35.56" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-33.02" y="-60.96"/>
<junction x="-35.56" y="-60.96"/>
<pinref part="SV15" gate="1" pin="3"/>
<wire x1="-109.22" y1="119.38" x2="-99.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV16" gate="1" pin="3"/>
<wire x1="-99.06" y1="119.38" x2="-86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="-99.06" y="119.38"/>
<pinref part="SV11" gate="1" pin="3"/>
<pinref part="SV12" gate="1" pin="3"/>
<wire x1="-149.86" y1="119.38" x2="-137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="3"/>
<wire x1="-137.16" y1="119.38" x2="-124.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="-137.16" y="119.38"/>
<pinref part="SV14" gate="1" pin="3"/>
<wire x1="-124.46" y1="119.38" x2="-111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="-124.46" y="119.38"/>
<wire x1="-99.06" y1="119.38" x2="-111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="-111.76" y="119.38"/>
<pinref part="SV17" gate="1" pin="3"/>
<wire x1="-86.36" y1="119.38" x2="-73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="-86.36" y="119.38"/>
<pinref part="SV18" gate="1" pin="3"/>
<wire x1="-73.66" y1="119.38" x2="-60.96" y2="119.38" width="0.1524" layer="91"/>
<junction x="-73.66" y="119.38"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="50.8" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="48.26" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="-60.96" y="119.38"/>
<junction x="7.62" y="45.72"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="-10.16"/>
<wire x1="48.26" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-22.86" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV19" gate="1" pin="7"/>
<wire x1="106.68" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-60.96" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-60.96" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="-60.96"/>
<junction x="38.1" y="-10.16"/>
</segment>
</net>
<net name="N$106" class="1">
<segment>
<pinref part="SV38" gate="1" pin="2"/>
<pinref part="SV41" gate="1" pin="1"/>
<wire x1="-33.02" y1="-63.5" x2="-17.78" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SV38" gate="1" pin="1"/>
<wire x1="-17.78" y1="-63.5" x2="-15.24" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-17.78" y="-63.5"/>
<pinref part="SV39" gate="1" pin="1"/>
<wire x1="-15.24" y1="-63.5" x2="0" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="-63.5" x2="2.54" y2="-63.5" width="0.1524" layer="91"/>
<junction x="0" y="-63.5"/>
<pinref part="SV39" gate="1" pin="2"/>
<junction x="-15.24" y="-63.5"/>
<pinref part="SV40" gate="1" pin="1"/>
<wire x1="2.54" y1="-63.5" x2="17.78" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-63.5" x2="20.32" y2="-63.5" width="0.1524" layer="91"/>
<junction x="17.78" y="-63.5"/>
<pinref part="SV40" gate="1" pin="2"/>
<junction x="2.54" y="-63.5"/>
<pinref part="SV41" gate="1" pin="2"/>
<wire x1="20.32" y1="-63.5" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="-63.5"/>
<pinref part="SV34" gate="1" pin="2"/>
<pinref part="SV37" gate="1" pin="1"/>
<wire x1="-104.14" y1="-63.5" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SV34" gate="1" pin="1"/>
<wire x1="-88.9" y1="-63.5" x2="-86.36" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-88.9" y="-63.5"/>
<pinref part="SV35" gate="1" pin="1"/>
<wire x1="-86.36" y1="-63.5" x2="-71.12" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-63.5" x2="-68.58" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-71.12" y="-63.5"/>
<pinref part="SV35" gate="1" pin="2"/>
<junction x="-86.36" y="-63.5"/>
<pinref part="SV36" gate="1" pin="1"/>
<wire x1="-68.58" y1="-63.5" x2="-53.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-63.5" x2="-50.8" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-53.34" y="-63.5"/>
<pinref part="SV36" gate="1" pin="2"/>
<junction x="-68.58" y="-63.5"/>
<pinref part="SV37" gate="1" pin="2"/>
<wire x1="-50.8" y1="-63.5" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-50.8" y="-63.5"/>
<wire x1="-33.02" y1="-63.5" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-33.02" y="-63.5"/>
<junction x="-35.56" y="-63.5"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-15.24" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="1"/>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="93.98" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="106.68" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<junction x="106.68" y="109.22"/>
<pinref part="SV6" gate="1" pin="1"/>
<wire x1="119.38" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="119.38" y="109.22"/>
<pinref part="SV7" gate="1" pin="1"/>
<wire x1="132.08" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="132.08" y="109.22"/>
<pinref part="SV8" gate="1" pin="1"/>
<wire x1="144.78" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="144.78" y="109.22"/>
<pinref part="SV9" gate="1" pin="1"/>
<wire x1="157.48" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="157.48" y="109.22"/>
<pinref part="SV10" gate="1" pin="1"/>
<wire x1="170.18" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="170.18" y="109.22"/>
<wire x1="78.74" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<wire x1="35.56" y1="-63.5" x2="71.12" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-63.5" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="-63.5"/>
<junction x="71.12" y="-15.24"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="SV31" gate="G$1" pin="15"/>
<pinref part="SV31" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-78.74" x2="124.46" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="SV31" gate="G$1" pin="3"/>
<wire x1="124.46" y1="-78.74" x2="127" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="-78.74" x2="129.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-78.74" x2="132.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-78.74" x2="134.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-78.74" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-78.74" x2="139.7" y2="-78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="-78.74"/>
<pinref part="SV31" gate="G$1" pin="5"/>
<junction x="134.62" y="-78.74"/>
<pinref part="SV31" gate="G$1" pin="7"/>
<junction x="132.08" y="-78.74"/>
<pinref part="SV31" gate="G$1" pin="9"/>
<junction x="129.54" y="-78.74"/>
<pinref part="SV31" gate="G$1" pin="11"/>
<junction x="127" y="-78.74"/>
<pinref part="SV31" gate="G$1" pin="13"/>
<junction x="124.46" y="-78.74"/>
<wire x1="114.3" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="149.86" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-78.74" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="SV10" gate="1" pin="18"/>
<pinref part="SV9" gate="1" pin="18"/>
<wire x1="182.88" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="18"/>
<wire x1="170.18" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="170.18" y="152.4"/>
<pinref part="SV7" gate="1" pin="18"/>
<wire x1="157.48" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="157.48" y="152.4"/>
<pinref part="SV6" gate="1" pin="18"/>
<wire x1="144.78" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<junction x="144.78" y="152.4"/>
<pinref part="SV5" gate="1" pin="18"/>
<wire x1="132.08" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<junction x="132.08" y="152.4"/>
<pinref part="SV4" gate="1" pin="18"/>
<wire x1="119.38" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="119.38" y="152.4"/>
<wire x1="106.68" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="106.68" y="152.4"/>
<pinref part="SV3" gate="1" pin="18"/>
<pinref part="SV1" gate="G$1" pin="35"/>
<wire x1="30.48" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="35"/>
<wire x1="35.56" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="152.4"/>
<junction x="35.56" y="83.82"/>
<junction x="114.3" y="27.94"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
