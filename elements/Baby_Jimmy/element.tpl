<?xml version="1.0" encoding="UTF-8"?>
<tpl version="1.0" name="Baby_Jimmy_Rig">
  <metadata>
    <character-name>Baby Jimmy</character-name>
    <rig-type>Cut-out Puppet with Deformation</rig-type>
    <diaper-variants>
      <variant id="1" name="Generic_Wet_Diaper"/>
      <variant id="2" name="EQ_Pants_Diaper"/>
    </diaper-variants>
    <mask-variants>
      <variant id="1" name="None"/>
      <variant id="2" name="Iron_Man_Mask"/>
      <variant id="3" name="Spider_Man_Mask"/>
    </mask-variants>
  </metadata>

  <drawings>
    <drawing id="1" name="Head_Front" file="drawing_001.tvg"/>
    <drawing id="2" name="Body_GreenShirt" file="drawing_002.tvg"/>
    <drawing id="3" name="EQ_Pants_Dry" file="drawing_003.tvg"/>
    <drawing id="4" name="Iron_Man_Mask_Overlay" file="drawing_004.tvg"/>
  </drawings>

  <peg-hierarchy>
    <peg name="Jimmy_Master_Peg">
      <peg name="Jimmy_Head_Peg">
        <node ref="Head_Front"/>
        <node ref="Iron_Man_Mask_Overlay"/>
      </peg>
      <peg name="Jimmy_Body_Peg">
        <node ref="Body_GreenShirt"/>
        <node ref="EQ_Pants_Dry"/>
      </peg>
    </peg>
  </peg-hierarchy>
</tpl>
