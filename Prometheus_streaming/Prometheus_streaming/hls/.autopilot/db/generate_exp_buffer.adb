<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName></userIPName>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>generate_exp_buffer</name>
      <module_structure>Dataflow</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>logits_buf</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>logits_buf</originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName>RAM_1P_BRAM</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>1</if_type>
          <array_size>256</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>n</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>n</originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>9</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>max_x</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>max_x</originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>exp_buf</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>exp_buf</originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName>RAM_1P_BRAM</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>1</if_type>
          <array_size>256</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_5">
          <Value>
            <Obj>
              <type>1</type>
              <id>5</id>
              <name>sum64_out</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>sum64_out</originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>40</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>11</id>
              <name>max_x_read</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>23</item>
            <item>24</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>12</id>
              <name>n_read</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>9</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>26</item>
            <item>27</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>15</id>
              <name>exp_stream</name>
              <fileName>softmax_accel_hls.cc</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>192</lineNumber>
              <contextFuncName>generate_exp_buffer</contextFuncName>
              <contextNormFuncName>generate_exp_buffer</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>/home/elfo/Documents/ELEC5803/Prometheus_streaming</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>softmax_accel_hls.cc</first>
                        <second>generate_exp_buffer</second>
                      </first>
                      <second>192</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>exp_stream</originalName>
              <rtlName>exp_stream_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>32</storageDepth>
              <coreId>80</coreId>
              <rtlModuleName>softmax_accel_fifo_w32_d32_S</rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>29</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>18</id>
              <name>_ln195</name>
              <fileName>softmax_accel_hls.cc</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>195</lineNumber>
              <contextFuncName>generate_exp_buffer</contextFuncName>
              <contextNormFuncName>generate_exp_buffer</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/elfo/Documents/ELEC5803/Prometheus_streaming</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>softmax_accel_hls.cc</first>
                        <second>generate_exp_buffer</second>
                      </first>
                      <second>195</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName>emit_exp_stream_U0</rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>6</count>
            <item_version>0</item_version>
            <item>31</item>
            <item>32</item>
            <item>33</item>
            <item>34</item>
            <item>35</item>
            <item>42</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>3.41</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_10">
          <Value>
            <Obj>
              <type>0</type>
              <id>19</id>
              <name>_ln196</name>
              <fileName>softmax_accel_hls.cc</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>196</lineNumber>
              <contextFuncName>generate_exp_buffer</contextFuncName>
              <contextNormFuncName>generate_exp_buffer</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/elfo/Documents/ELEC5803/Prometheus_streaming</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>softmax_accel_hls.cc</first>
                        <second>generate_exp_buffer</second>
                      </first>
                      <second>196</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName>cache_exp_stream_U0</rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>8</count>
            <item_version>0</item_version>
            <item>37</item>
            <item>38</item>
            <item>39</item>
            <item>40</item>
            <item>41</item>
            <item>115</item>
            <item>116</item>
            <item>117</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>3.41</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_11">
          <Value>
            <Obj>
              <type>0</type>
              <id>20</id>
              <name>_ln197</name>
              <fileName>softmax_accel_hls.cc</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>197</lineNumber>
              <contextFuncName>generate_exp_buffer</contextFuncName>
              <contextNormFuncName>generate_exp_buffer</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/elfo/Documents/ELEC5803/Prometheus_streaming</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>softmax_accel_hls.cc</first>
                        <second>generate_exp_buffer</second>
                      </first>
                      <second>197</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_12">
          <Value>
            <Obj>
              <type>2</type>
              <id>28</id>
              <name>empty</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_13">
          <Value>
            <Obj>
              <type>2</type>
              <id>30</id>
              <name>emit_exp_stream</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:emit_exp_stream&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_14">
          <Value>
            <Obj>
              <type>2</type>
              <id>36</id>
              <name>cache_exp_stream</name>
              <fileName></fileName>
              <fileDirectory></fileDirectory>
              <lineNumber>0</lineNumber>
              <contextFuncName></contextFuncName>
              <contextNormFuncName></contextNormFuncName>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName></originalName>
              <rtlName></rtlName>
              <control></control>
              <opType></opType>
              <implIndex></implIndex>
              <coreName></coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName></rtlModuleName>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:cache_exp_stream&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_15">
          <Obj>
            <type>3</type>
            <id>21</id>
            <name>generate_exp_buffer</name>
            <fileName></fileName>
            <fileDirectory></fileDirectory>
            <lineNumber>0</lineNumber>
            <contextFuncName></contextFuncName>
            <contextNormFuncName></contextNormFuncName>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName></originalName>
            <rtlName></rtlName>
            <control></control>
            <opType></opType>
            <implIndex></implIndex>
            <coreName></coreName>
            <isStorage>0</isStorage>
            <storageDepth>0</storageDepth>
            <coreId>4294967295</coreId>
            <rtlModuleName></rtlModuleName>
          </Obj>
          <node_objs>
            <count>6</count>
            <item_version>0</item_version>
            <item>11</item>
            <item>12</item>
            <item>15</item>
            <item>18</item>
            <item>19</item>
            <item>20</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>17</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_16">
          <id>24</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>11</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_17">
          <id>27</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>29</id>
          <edge_type>1</edge_type>
          <source_obj>28</source_obj>
          <sink_obj>15</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>31</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>32</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>33</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>34</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>35</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>37</id>
          <edge_type>1</edge_type>
          <source_obj>36</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>38</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>39</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>40</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>41</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>42</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>115</id>
          <edge_type>4</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>116</id>
          <edge_type>4</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>117</id>
          <edge_type>4</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_33">
        <mId>1</mId>
        <mTag>generate_exp_buffer</mTag>
        <mNormTag>generate_exp_buffer</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>21</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>12</mMinLatency>
        <mMaxLatency>267</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_34">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>5</count>
            <item_version>0</item_version>
            <item class_id="25" tracking_level="1" version="0" object_id="_35">
              <name>logits_buf</name>
              <dir>0</dir>
              <type>2</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"></top_port>
              <chan class_id="-1"></chan>
            </item>
            <item class_id_reference="25" object_id="_36">
              <name>n</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"></top_port>
              <chan class_id="-1"></chan>
            </item>
            <item class_id_reference="25" object_id="_37">
              <name>max_x</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"></top_port>
              <chan class_id="-1"></chan>
            </item>
            <item class_id_reference="25" object_id="_38">
              <name>exp_buf</name>
              <dir>1</dir>
              <type>2</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"></top_port>
              <chan class_id="-1"></chan>
            </item>
            <item class_id_reference="25" object_id="_39">
              <name>sum64_out</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"></top_port>
              <chan class_id="-1"></chan>
            </item>
          </port_list>
          <process_list class_id="27" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_40">
              <type>0</type>
              <name>emit_exp_stream_U0</name>
              <ssdmobj_id>18</ssdmobj_id>
              <pins class_id="29" tracking_level="0" version="0">
                <count>3</count>
                <item_version>0</item_version>
                <item class_id="30" tracking_level="1" version="0" object_id="_41">
                  <port class_id_reference="25" object_id="_42">
                    <name>logits_buf</name>
                    <dir>0</dir>
                    <type>2</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_35"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id="31" tracking_level="1" version="0" object_id="_43">
                    <type>0</type>
                    <name>emit_exp_stream_U0</name>
                    <ssdmobj_id>18</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_44">
                  <port class_id_reference="25" object_id="_45">
                    <name>n</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_36"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_43"></inst>
                </item>
                <item class_id_reference="30" object_id="_46">
                  <port class_id_reference="25" object_id="_47">
                    <name>max_x</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_37"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_43"></inst>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_48">
              <type>0</type>
              <name>cache_exp_stream_U0</name>
              <ssdmobj_id>19</ssdmobj_id>
              <pins>
                <count>3</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_49">
                  <port class_id_reference="25" object_id="_50">
                    <name>n</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_36"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id_reference="31" object_id="_51">
                    <type>0</type>
                    <name>cache_exp_stream_U0</name>
                    <ssdmobj_id>19</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_52">
                  <port class_id_reference="25" object_id="_53">
                    <name>exp_buf</name>
                    <dir>1</dir>
                    <type>2</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_38"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_51"></inst>
                </item>
                <item class_id_reference="30" object_id="_54">
                  <port class_id_reference="25" object_id="_55">
                    <name>sum64_out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_39"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_51"></inst>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
          </process_list>
          <channel_list class_id="32" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_56">
              <type>1</type>
              <name>exp_stream</name>
              <ssdmobj_id>15</ssdmobj_id>
              <ctype>0</ctype>
              <depth>32</depth>
              <bitwidth>32</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>32</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_57">
                  <port class_id_reference="25" object_id="_58">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_43"></inst>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_59">
                  <port class_id_reference="25" object_id="_60">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"></top_port>
                    <chan class_id="-1"></chan>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_51"></inst>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>32 32 1</storage_size>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_61">
      <states class_id="35" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_62">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_63">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_64">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_65">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_66">
              <id>18</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_67">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_68">
              <id>18</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_69">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_70">
              <id>19</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_71">
          <id>4</id>
          <operations>
            <count>10</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_72">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_73">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_74">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_75">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_76">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_77">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_78">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_79">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_80">
              <id>19</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_81">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_82">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_83">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_84">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_85">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>cache_exp_stream_U0 (cache_exp_stream)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>101</second>
            </item>
            <item>
              <first>LUT</first>
              <second>158</second>
            </item>
          </second>
        </item>
        <item>
          <first>emit_exp_stream_U0 (emit_exp_stream)</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>DSP</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>765</second>
            </item>
            <item>
              <first>LUT</first>
              <second>999</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_cache_exp_stream_U0_U (start_for_cache_exp_stream_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>exp_stream_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>32</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>1024</second>
            </item>
            <item>
              <first>FF</first>
              <second>99</second>
            </item>
            <item>
              <first>LUT</first>
              <second>85</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>cache_exp_stream_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>emit_exp_stream_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_cache_exp_stream_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>cache_exp_stream_U0 (cache_exp_stream)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>19</item>
          </second>
        </item>
        <item>
          <first>emit_exp_stream_U0 (emit_exp_stream)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>18</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>exp_stream_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>70</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>11</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>12</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>15</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>19</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>20</first>
        <second>
          <first>3</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>21</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>3</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_86">
        <region_name>generate_exp_buffer</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>21</item>
        </basic_blocks>
        <nodes>
          <count>14</count>
          <item_version>0</item_version>
          <item>7</item>
          <item>8</item>
          <item>9</item>
          <item>10</item>
          <item>11</item>
          <item>12</item>
          <item>13</item>
          <item>14</item>
          <item>15</item>
          <item>16</item>
          <item>17</item>
          <item>18</item>
          <item>19</item>
          <item>20</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
        <mDBIIViolationVec class_id="59" tracking_level="0" version="0">
          <count>0</count>
          <item_version>0</item_version>
        </mDBIIViolationVec>
      </item>
    </regions>
    <dp_fu_nodes class_id="60" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="61" tracking_level="0" version="0">
        <first>56</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
      <item>
        <first>60</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>66</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
      <item>
        <first>72</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>18</item>
          <item>18</item>
        </second>
      </item>
      <item>
        <first>85</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="63" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first>exp_stream_fu_56</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>grp_cache_exp_stream_fu_85</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
      <item>
        <first>grp_emit_exp_stream_fu_72</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>18</item>
          <item>18</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>max_x_read_read_fu_60</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>n_read_read_fu_66</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="65" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="66" tracking_level="0" version="0">
        <first class_id="67" tracking_level="0" version="0">
          <first>EXP2_PTS_Q16</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>95</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>100</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
      <item>
        <first>106</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>exp_stream_reg_106</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
      <item>
        <first>max_x_read_reg_95</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>n_read_reg_100</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="68" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="69" tracking_level="0" version="0">
        <first>max_x</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>11</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>n</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>12</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>sum64_out</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>1</first>
        <second>
          <first>666</first>
          <second>18</second>
        </second>
      </item>
      <item>
        <first>4</first>
        <second>
          <first>666</first>
          <second>18</second>
        </second>
      </item>
    </port2core>
    <node2core>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>15</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>19</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>

