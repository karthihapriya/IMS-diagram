<mxfile host="app.diagrams.net" modified="2021-05-27T18:14:02.697Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36" etag="jEcHQAYbvbGIe5fsNOHO" version="14.7.2" type="github">
  <diagram id="-D9kNbXnXtHxtdBUZNGd" name="Page-1">
    <mxGraphModel dx="1108" dy="482" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="ggYx9vgqvK55CFnjO7nT-1" value="Business Partner" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="440" y="240" width="160" height="164" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-2" value="+ id : int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-1">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-5" value="+ address : Address" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-1">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-6" value="+ contact : Contact" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-1">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-3" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-1">
          <mxGeometry y="104" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-4" value="+ getContact(): Contact" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-1">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-7" value="+ getAddress():Address" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-1">
          <mxGeometry y="138" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-8" value="Address" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="20" y="240" width="250" height="164" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-9" value="+ street : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-8">
          <mxGeometry y="26" width="250" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-12" value="+ city : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-8">
          <mxGeometry y="52" width="250" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-13" value="+ State : String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-8">
          <mxGeometry y="78" width="250" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-10" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-8">
          <mxGeometry y="104" width="250" height="8" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-15" value="+ getAddressDetials(): String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-8">
          <mxGeometry y="112" width="250" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-11" value="+ updateAddressDetials(addressDetial:String):void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-8">
          <mxGeometry y="138" width="250" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-16" value="contact" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="730" y="240" width="280" height="164" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-17" value="+ name : String " style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-16">
          <mxGeometry y="26" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-21" value="+ phone :String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-16">
          <mxGeometry y="52" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-22" value="+ email : string" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-16">
          <mxGeometry y="78" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-18" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-16">
          <mxGeometry y="104" width="280" height="8" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-19" value="+ getContactDetails():String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-16">
          <mxGeometry y="112" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-23" value="+ updateContactDetails(contactDetial:String):void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-16">
          <mxGeometry y="138" width="280" height="26" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-24" value="" style="endArrow=diamondThin;endFill=1;endSize=24;html=1;entryX=-0.012;entryY=0.769;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="ggYx9vgqvK55CFnjO7nT-5">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="270" y="310" as="sourcePoint" />
            <mxPoint x="430" y="310" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-25" value="" style="endArrow=diamondThin;endFill=1;endSize=24;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="ggYx9vgqvK55CFnjO7nT-19" target="ggYx9vgqvK55CFnjO7nT-4">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="670" y="400" as="sourcePoint" />
            <mxPoint x="760" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-26" value="Product" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="50" y="490" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-28" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-26">
          <mxGeometry y="26" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="ggYx9vgqvK55CFnjO7nT-29" value="+ method(type): type" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="ggYx9vgqvK55CFnjO7nT-26">
          <mxGeometry y="34" width="160" height="26" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
