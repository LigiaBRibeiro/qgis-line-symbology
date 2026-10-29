<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.40.15-Bratislava">
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" referencescale="-1" type="singleSymbol">
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" frame_rate="10" type="fill" force_rhr="0" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{2842c706-03f8-4579-966c-333008b52c9d}" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
            <Option name="coordinate_reference" value="viewport" type="QString"/>
            <Option name="distance" value="5" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="lineDistance" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(&#xd;&#xa;    0.5 + ( &quot;mz_coeficiente de aproveitamento máximo&quot;  / 6) * 1.5&#xd;&#xa;)&#xd;&#xa;+&#xd;&#xa;(&#xd;&#xa;    0.5 + ( &quot;luos_taxa_max_ocupacao_lote_terreo&quot;  / 90) * 1.5&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" alpha="1" clip_to_extent="1" frame_rate="10" type="line" force_rhr="0" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" id="{cc853637-7724-4edb-a112-0b03ba32be87}" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="29,143,229,255,rgb:0.11219958800640879,0.56050965133134967,0.89756618600747695,1" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.26" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="offset" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="(&#xd;&#xa;    (&#xd;&#xa;        0.5 + ( &quot;mz_coeficiente de aproveitamento máximo&quot;  / 6) * 1.5&#xd;&#xa;    )&#xd;&#xa;    +&#xd;&#xa;    (&#xd;&#xa;        0.5 + ( &quot;luos_taxa_max_ocupacao_lote_terreo&quot; / 90) * 1.5&#xd;&#xa;    )&#xd;&#xa;) / 2" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="0.5 + ( &quot;luos_taxa_max_ocupacao_lote_terreo&quot;  / 90) * 1.5" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" id="{b126a1f7-071d-4223-bd26-77d04f5ad528}" class="LinePatternFill">
          <Option type="Map">
            <Option name="angle" value="45" type="QString"/>
            <Option name="clip_mode" value="during_render" type="QString"/>
            <Option name="color" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
            <Option name="coordinate_reference" value="viewport" type="QString"/>
            <Option name="distance" value="5" type="QString"/>
            <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="distance_unit" value="MM" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="lineDistance" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(&#xd;&#xa;    0.5 + ( &quot;mz_coeficiente de aproveitamento máximo&quot;  / 6) * 1.5&#xd;&#xa;)&#xd;&#xa;+&#xd;&#xa;(&#xd;&#xa;    0.5 + ( &quot;luos_taxa_max_ocupacao_lote_terreo&quot;  / 90) * 1.5&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" alpha="1" clip_to_extent="1" frame_rate="10" type="line" force_rhr="0" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" id="{9fcd5019-2a1a-407c-b3ff-eff70a1d85b2}" class="SimpleLine">
              <Option type="Map">
                <Option name="align_dash_pattern" value="0" type="QString"/>
                <Option name="capstyle" value="square" type="QString"/>
                <Option name="customdash" value="5;2" type="QString"/>
                <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="customdash_unit" value="MM" type="QString"/>
                <Option name="dash_pattern_offset" value="0" type="QString"/>
                <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                <Option name="draw_inside_polygon" value="0" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="line_color" value="214,207,195,255,hsv:0.10000000000000001,0.08772411688410772,0.84020752269779508,1" type="QString"/>
                <Option name="line_style" value="solid" type="QString"/>
                <Option name="line_width" value="0.26" type="QString"/>
                <Option name="line_width_unit" value="MM" type="QString"/>
                <Option name="offset" value="0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="ring_filter" value="0" type="QString"/>
                <Option name="trim_distance_end" value="0" type="QString"/>
                <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                <Option name="trim_distance_start" value="0" type="QString"/>
                <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                <Option name="use_custom_dash" value="0" type="QString"/>
                <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="offset" type="Map">
                      <Option name="active" value="false" type="bool"/>
                      <Option name="expression" value="(&#xd;&#xa;    (&#xd;&#xa;        0.5 + (&quot;MZ_MZ_Coeficiente de aproveitamento máximo&quot; / 6) * 1.5&#xd;&#xa;    )&#xd;&#xa;    +&#xd;&#xa;    (&#xd;&#xa;        0.5 + (&quot;LUOS_LUOS_taxa_max_ocupacao_lote_terreo&quot; / 90) * 1.5&#xd;&#xa;    )&#xd;&#xa;) / 2" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="0.5 + ( &quot;mz_coeficiente de aproveitamento máximo&quot; / 6) * 1.5" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" alpha="1" clip_to_extent="1" frame_rate="10" type="fill" force_rhr="0" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" id="{70cc5729-09ef-410b-969a-c8d569464fb2}" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
