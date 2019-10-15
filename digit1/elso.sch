<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="y" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="z" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="y" />
        <port polarity="Output" name="z" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="y" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="z" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1984" name="XLXI_5" orien="R0" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1856" type="branch" />
            <wire x2="1024" y1="1856" y2="1856" x1="992" />
            <wire x2="1200" y1="1856" y2="1856" x1="1024" />
            <wire x2="1024" y1="1856" y2="1904" x1="1024" />
            <wire x2="1088" y1="1904" y2="1904" x1="1024" />
            <wire x2="1088" y1="1904" y2="2032" x1="1088" />
            <wire x2="1200" y1="2032" y2="2032" x1="1088" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1920" type="branch" />
            <wire x2="1024" y1="1920" y2="1920" x1="992" />
            <wire x2="1200" y1="1920" y2="1920" x1="1024" />
            <wire x2="1024" y1="1920" y2="2096" x1="1024" />
            <wire x2="1088" y1="2096" y2="2096" x1="1024" />
            <wire x2="1200" y1="2096" y2="2096" x1="1088" />
        </branch>
        <branch name="y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1888" type="branch" />
            <wire x2="1536" y1="1888" y2="1888" x1="1456" />
            <wire x2="1600" y1="1888" y2="1888" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="992" y="1856" name="a" orien="R180" />
        <iomarker fontsize="28" x="992" y="1920" name="b" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1888" name="y" orien="R0" />
        <instance x="1200" y="2160" name="XLXI_7" orien="R0" />
        <branch name="z">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2064" type="branch" />
            <wire x2="1520" y1="2064" y2="2064" x1="1456" />
            <wire x2="1584" y1="2064" y2="2064" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2064" name="z" orien="R0" />
    </sheet>
</drawing>