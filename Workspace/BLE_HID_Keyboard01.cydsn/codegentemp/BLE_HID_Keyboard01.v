// ======================================================================
// BLE_HID_Keyboard01.v generated from TopDesign.cysch
// 12/09/2024 at 00:28
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4X 7
`define CYDEV_CHIP_REVISION_4X_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 8
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 9
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 10
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 11
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 12
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4W 13
`define CYDEV_CHIP_REVISION_4W_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AC 14
`define CYDEV_CHIP_REVISION_4AC_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AD 15
`define CYDEV_CHIP_REVISION_4AD_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AE 16
`define CYDEV_CHIP_REVISION_4AE_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 17
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Y 18
`define CYDEV_CHIP_REVISION_4Y_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Z 19
`define CYDEV_CHIP_REVISION_4Z_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 20
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 21
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 22
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 23
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 24
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AA 25
`define CYDEV_CHIP_REVISION_4AA_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 26
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 27
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 28
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 29
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AB 30
`define CYDEV_CHIP_REVISION_4AB_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 31
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 32
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 33
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 34
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 35
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 36
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 37
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 38
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 2
`define CYDEV_CHIP_MEMBER_USED 27
`define CYDEV_CHIP_REVISION_USED 0
// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// Component: cy_constant_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`endif

// BLE_v3_30(AutopopulateWhitelist=true, EnableExternalPAcontrol=false, EnableExternalPrepWriteBuff=false, EnableL2capLogicalChannels=true, EnableLinkLayerPrivacy=false, GapConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<CyGapConfiguration xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">\r\n  <DevAddress>00A050000008</DevAddress>\r\n  <SiliconGeneratedAddress>false</SiliconGeneratedAddress>\r\n  <MtuSize>23</MtuSize>\r\n  <MaxTxPayloadSize>27</MaxTxPayloadSize>\r\n  <MaxRxPayloadSize>27</MaxRxPayloadSize>\r\n  <TxPowerLevel>0</TxPowerLevel>\r\n  <TxPowerLevelConnection>0</TxPowerLevelConnection>\r\n  <TxPowerLevelAdvScan>0</TxPowerLevelAdvScan>\r\n  <SecurityConfig>\r\n    <SecurityMode>SECURITY_MODE_1</SecurityMode>\r\n    <SecurityLevel>UNAUTHENTICATED</SecurityLevel>\r\n    <StrictPairing>false</StrictPairing>\r\n    <KeypressNotifications>false</KeypressNotifications>\r\n    <IOCapability>NO_INPUT_NO_OUTPUT</IOCapability>\r\n    <PairingMethod>JUST_WORKS</PairingMethod>\r\n    <Bonding>BOND</Bonding>\r\n    <MaxBondedDevices>4</MaxBondedDevices>\r\n    <AutoPopWhitelistBondedDev>true</AutoPopWhitelistBondedDev>\r\n    <MaxWhitelistSize>8</MaxWhitelistSize>\r\n    <EnableLinkLayerPrivacy>false</EnableLinkLayerPrivacy>\r\n    <MaxResolvableDevices>8</MaxResolvableDevices>\r\n    <EncryptionKeySize>16</EncryptionKeySize>\r\n  </SecurityConfig>\r\n  <AdvertisementConfig>\r\n    <AdvScanMode>FAST_CONNECTION</AdvScanMode>\r\n    <AdvFastScanInterval>\r\n      <Minimum>20</Minimum>\r\n      <Maximum>20</Maximum>\r\n    </AdvFastScanInterval>\r\n    <AdvReducedScanInterval>\r\n      <Minimum>1000</Minimum>\r\n      <Maximum>1000</Maximum>\r\n    </AdvReducedScanInterval>\r\n    <AdvDiscoveryMode>GENERAL</AdvDiscoveryMode>\r\n    <AdvType>CONNECTABLE_UNDIRECTED</AdvType>\r\n    <AdvFilterPolicy>SCAN_REQUEST_ANY_CONNECT_REQUEST_ANY</AdvFilterPolicy>\r\n    <AdvChannelMap>ALL</AdvChannelMap>\r\n    <AdvFastTimeout>30</AdvFastTimeout>\r\n    <AdvReducedTimeout>150</AdvReducedTimeout>\r\n    <ConnectionInterval>\r\n      <Minimum>7.5</Minimum>\r\n      <Maximum>15</Maximum>\r\n    </ConnectionInterval>\r\n    <ConnectionSlaveLatency>25</ConnectionSlaveLatency>\r\n    <ConnectionTimeout>1000</ConnectionTimeout>\r\n  </AdvertisementConfig>\r\n  <ScanConfig>\r\n    <ScanFastWindow>30</ScanFastWindow>\r\n    <ScanFastInterval>30</ScanFastInterval>\r\n    <ScanTimeout>10</ScanTimeout>\r\n    <ScanReducedWindow>1125</ScanReducedWindow>\r\n    <ScanReducedInterval>1280</ScanReducedInterval>\r\n    <ScanReducedTimeout>150</ScanReducedTimeout>\r\n    <EnableReducedScan>true</EnableReducedScan>\r\n    <ScanDiscoveryMode>GENERAL</ScanDiscoveryMode>\r\n    <ScanningState>ACTIVE</ScanningState>\r\n    <ScanFilterPolicy>ACCEPT_ALL_ADV_PACKETS</ScanFilterPolicy>\r\n    <DuplicateFiltering>false</DuplicateFiltering>\r\n    <ConnectionInterval>\r\n      <Minimum>7.5</Minimum>\r\n      <Maximum>4000</Maximum>\r\n    </ConnectionInterval>\r\n    <ConnectionSlaveLatency>0</ConnectionSlaveLatency>\r\n    <ConnectionTimeout>10000</ConnectionTimeout>\r\n  </ScanConfig>\r\n  <AdvertisementPacket>\r\n    <PacketType>ADVERTISEMENT</PacketType>\r\n    <Items>\r\n      <CyADStructure>\r\n        <ADType>1</ADType>\r\n        <ADData>06</ADData>\r\n      </CyADStructure>\r\n      <CyADStructure>\r\n        <ADType>9</ADType>\r\n        <ADData>58:49:44:20:42:4C:45:20:4B:65:79</ADData>\r\n      </CyADStructure>\r\n      <CyADStructure>\r\n        <ADType>3</ADType>\r\n        <ADData>12:18:0A:18:0F:18:13:18</ADData>\r\n      </CyADStructure>\r\n      <CyADStructure>\r\n        <ADType>25</ADType>\r\n        <ADData>C1:03</ADData>\r\n      </CyADStructure>\r\n    </Items>\r\n    <IncludedServicesServiceUuid>\r\n      <int>9</int>\r\n      <int>23</int>\r\n      <int>37</int>\r\n      <int>57</int>\r\n    </IncludedServicesServiceUuid>\r\n    <IncludedServicesServiceSolicitation />\r\n    <IncludedServicesServiceData />\r\n  </AdvertisementPacket>\r\n  <ScanResponsePacket>\r\n    <PacketType>SCAN_RESPONSE</PacketType>\r\n    <Items />\r\n    <IncludedServicesServiceUuid />\r\n    <IncludedServicesServiceSolicitation />\r\n    <IncludedServicesServiceData />\r\n  </ScanResponsePacket>\r\n</CyGapConfiguration>, HalBaudRate=115200, HalCtsEnable=true, HalCtsPolarity=0, HalRtsEnable=true, HalRtsPolarity=0, HalRtsTriggerLevel=4, HciMode=0, ImportFilePath=, KeypressNotifications=false, L2capMpsSize=23, L2capMtuSize=23, L2capNumChannels=1, L2capNumPsm=1, LLMaxRxPayloadSize=27, LLMaxTxPayloadSize=27, MaxAttrNoOfBuffer=1, MaxBondedDevices=4, MaxResolvableDevices=8, MaxWhitelistSize=8, Mode=0, ProfileConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<Profile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" ID="1" DisplayName="HID over GATT" Name="HID over GATT" Type="org.bluetooth.profile.hid_over_gatt">\r\n  <CyProfileRole ID="2" DisplayName="HID Device" Name="HID Device">\r\n    <CyService ID="68" DisplayName="Generic Access" Name="Generic Access" Type="org.bluetooth.service.generic_access" UUID="1800">\r\n      <CyCharacteristic ID="69" DisplayName="Device Name" Name="Device Name" Type="org.bluetooth.characteristic.gap.device_name" UUID="2A00">\r\n        <Field Name="Name">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>11</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>XID BLE Key</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="70" DisplayName="Appearance" Name="Appearance" Type="org.bluetooth.characteristic.gap.appearance" UUID="2A01">\r\n        <Field Name="Category">\r\n          <DataFormat>16bit</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>ENUM</ValueType>\r\n          <EnumValue>961</EnumValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="71" DisplayName="Peripheral Preferred Connection Parameters" Name="Peripheral Preferred Connection Parameters" Type="org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters" UUID="2A04">\r\n        <Field Name="Minimum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0006</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Maximum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x000C</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Slave Latency">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>0</Minimum>\r\n            <Maximum>1000</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>25</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Connection Supervision Timeout Multiplier">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>10</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0064</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="7" DisplayName="Generic Attribute" Name="Generic Attribute" Type="org.bluetooth.service.generic_attribute" UUID="1801">\r\n      <CyCharacteristic ID="72" DisplayName="Service Changed" Name="Service Changed" Type="org.bluetooth.characteristic.gatt.service_changed" UUID="2A05">\r\n        <CyDescriptor ID="73" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n            <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Start of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="End of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="INDICATE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>NONE</AccessPermission>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="9" DisplayName="Human Interface Device" Name="Human Interface Device" Type="org.bluetooth.service.human_interface_device" UUID="1812">\r\n      <CyCharacteristic ID="14" DisplayName="Report Map" Name="Report Map" Type="org.bluetooth.characteristic.report_map" UUID="2A4B">\r\n        <Field Name="Report Map Value">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>0</ByteLength>\r\n          <ValueType>ARRAY</ValueType>\r\n          <ArrayValue>\r\n            <unsignedByte>5</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>9</unsignedByte>\r\n            <unsignedByte>6</unsignedByte>\r\n            <unsignedByte>161</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>5</unsignedByte>\r\n            <unsignedByte>7</unsignedByte>\r\n            <unsignedByte>25</unsignedByte>\r\n            <unsignedByte>224</unsignedByte>\r\n            <unsignedByte>41</unsignedByte>\r\n            <unsignedByte>231</unsignedByte>\r\n            <unsignedByte>21</unsignedByte>\r\n            <unsignedByte>0</unsignedByte>\r\n            <unsignedByte>37</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>117</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>149</unsignedByte>\r\n            <unsignedByte>8</unsignedByte>\r\n            <unsignedByte>129</unsignedByte>\r\n            <unsignedByte>2</unsignedByte>\r\n            <unsignedByte>149</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>117</unsignedByte>\r\n            <unsignedByte>8</unsignedByte>\r\n            <unsignedByte>129</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>149</unsignedByte>\r\n            <unsignedByte>5</unsignedByte>\r\n            <unsignedByte>117</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>5</unsignedByte>\r\n            <unsignedByte>8</unsignedByte>\r\n            <unsignedByte>25</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>41</unsignedByte>\r\n            <unsignedByte>3</unsignedByte>\r\n            <unsignedByte>145</unsignedByte>\r\n            <unsignedByte>2</unsignedByte>\r\n            <unsignedByte>149</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>117</unsignedByte>\r\n            <unsignedByte>3</unsignedByte>\r\n            <unsignedByte>145</unsignedByte>\r\n            <unsignedByte>1</unsignedByte>\r\n            <unsignedByte>149</unsignedByte>\r\n            <unsignedByte>6</unsignedByte>\r\n            <unsignedByte>117</unsignedByte>\r\n            <unsignedByte>8</unsignedByte>\r\n            <unsignedByte>21</unsignedByte>\r\n            <unsignedByte>0</unsignedByte>\r\n            <unsignedByte>37</unsignedByte>\r\n            <unsignedByte>101</unsignedByte>\r\n            <unsignedByte>5</unsignedByte>\r\n            <unsignedByte>7</unsignedByte>\r\n            <unsignedByte>25</unsignedByte>\r\n            <unsignedByte>0</unsignedByte>\r\n            <unsignedByte>41</unsignedByte>\r\n            <unsignedByte>101</unsignedByte>\r\n            <unsignedByte>129</unsignedByte>\r\n            <unsignedByte>0</unsignedByte>\r\n            <unsignedByte>192</unsignedByte>\r\n          </ArrayValue>\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="41" DisplayName="Report In" Name="Report" Type="org.bluetooth.characteristic.report" UUID="2A4D">\r\n        <CyDescriptor ID="42" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n            <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <CyDescriptor ID="54" DisplayName="Report Reference" Name="Report Reference" Type="org.bluetooth.descriptor.report_reference" UUID="2908">\r\n          <Field Name="Report ID">\r\n            <DataFormat>uint8</DataFormat>\r\n            <ByteLength>1</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>255</Maximum>\r\n            </Range>\r\n            <ValueType>BASIC</ValueType>\r\n            <GeneralValue>0</GeneralValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Field Name="Report Type">\r\n            <DataFormat>uint8</DataFormat>\r\n            <ByteLength>1</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>1</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>ENUM</ValueType>\r\n            <EnumValue>1</EnumValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission />\r\n        </CyDescriptor>\r\n        <Field Name="Report Value">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>8</ByteLength>\r\n          <ValueType>ARRAY</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="true" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>READ_WRITE</AccessPermission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="21" DisplayName="HID Information" Name="HID Information" Type="org.bluetooth.characteristic.hid_information" UUID="2A4A">\r\n        <Field Name="bcdHID">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0101</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="bCountryCode">\r\n          <DataFormat>8bit</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <EnumValue>33</EnumValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Flags">\r\n          <DataFormat>8bit</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>BITFIELD</ValueType>\r\n          <Bit>\r\n            <Name>RemoteWake</Name>\r\n            <Index>0</Index>\r\n            <Size>1</Size>\r\n            <Value>1</Value>\r\n            <Enumerations>\r\n              <Enumeration key="0" value="The device is not designed to be capable of providing wake-up signal to a HID host" />\r\n              <Enumeration key="1" value="The device is designed to be capable of providing wake-up signal to a HID host" />\r\n            </Enumerations>\r\n          </Bit>\r\n          <Bit>\r\n            <Name>NormallyConnectable</Name>\r\n            <Index>1</Index>\r\n            <Size>1</Size>\r\n            <Value>1</Value>\r\n            <Enumerations>\r\n              <Enumeration key="0" value="The device is not normally connectable" />\r\n              <Enumeration key="1" value="The device is normally connectable" />\r\n            </Enumerations>\r\n          </Bit>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="22" DisplayName="HID Control Point" Name="HID Control Point" Type="org.bluetooth.characteristic.hid_control_point" UUID="2A4C">\r\n        <Field Name="HID Control Point Command">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>WRITE</AccessPermission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="55" DisplayName="Protocol Mode" Name="Protocol Mode" Type="org.bluetooth.characteristic.protocol_mode" UUID="2A4E">\r\n        <Field Name="Protocol Mode Value">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <EnumValue>1</EnumValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>READ_WRITE</AccessPermission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="62" DisplayName="Boot Keyboard Input Report" Name="Boot Keyboard Input Report" Type="org.bluetooth.characteristic.boot_keyboard_input_report" UUID="2A22">\r\n        <CyDescriptor ID="64" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n            <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Boot Keyboard Input Report Value">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>8</ByteLength>\r\n          <ValueType>ARRAY</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="63" DisplayName="Boot Keyboard Output Report" Name="Boot Keyboard Output Report" Type="org.bluetooth.characteristic.boot_keyboard_output_report" UUID="2A32">\r\n        <Field Name="Boot Keyboard Output Report Value">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ARRAY</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>READ_WRITE</AccessPermission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="65" DisplayName="Report Out" Name="Report" Type="org.bluetooth.characteristic.report" UUID="2A4D">\r\n        <CyDescriptor ID="66" DisplayName="Report Reference" Name="Report Reference" Type="org.bluetooth.descriptor.report_reference" UUID="2908">\r\n          <Field Name="Report ID">\r\n            <DataFormat>uint8</DataFormat>\r\n            <ByteLength>1</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>255</Maximum>\r\n            </Range>\r\n            <ValueType>BASIC</ValueType>\r\n            <GeneralValue>0</GeneralValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Field Name="Report Type">\r\n            <DataFormat>uint8</DataFormat>\r\n            <ByteLength>1</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>1</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>ENUM</ValueType>\r\n            <EnumValue>2</EnumValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission />\r\n        </CyDescriptor>\r\n        <Field Name="Report Value">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ARRAY</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>READ_WRITE</AccessPermission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="23" DisplayName="Device Information" Name="Device Information" Type="org.bluetooth.service.device_information" UUID="180A">\r\n      <CyCharacteristic ID="24" DisplayName="Manufacturer Name String" Name="Manufacturer Name String" Type="org.bluetooth.characteristic.manufacturer_name_string" UUID="2A29">\r\n        <Field Name="Manufacturer Name">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>21</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>Cypress Semiconductor</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="28" DisplayName="Firmware Revision String" Name="Firmware Revision String" Type="org.bluetooth.characteristic.firmware_revision_string" UUID="2A26">\r\n        <Field Name="Firmware Revision">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>4</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0.00</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="32" DisplayName="PnP ID" Name="PnP ID" Type="org.bluetooth.characteristic.pnp_id" UUID="2A50">\r\n        <Field Name="Vendor ID Source">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>2</Maximum>\r\n          </Range>\r\n          <ValueType>ENUM</ValueType>\r\n          <EnumValue>2</EnumValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Vendor ID">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x04b4</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Product ID">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0001</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Product Version">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0001</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices>\r\n        <int>9</int>\r\n        <int>37</int>\r\n      </IncludedServices>\r\n    </CyService>\r\n    <CyService ID="37" DisplayName="Battery Service" Name="Battery Service" Type="org.bluetooth.service.battery_service" UUID="180F">\r\n      <CyCharacteristic ID="38" DisplayName="Battery Level" Name="Battery Level" Type="org.bluetooth.characteristic.battery_level" UUID="2A19">\r\n        <CyDescriptor ID="61" DisplayName="Characteristic Presentation Format" Name="Characteristic Presentation Format" Type="org.bluetooth.descriptor.gatt.characteristic_presentation_format" UUID="2904">\r\n          <Field Name="Format">\r\n            <DataFormat>8bit</DataFormat>\r\n            <ByteLength>1</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>27</Maximum>\r\n            </Range>\r\n            <ValueType>ENUM</ValueType>\r\n            <EnumValue>4</EnumValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Field Name="Exponent">\r\n            <DataFormat>sint8</DataFormat>\r\n            <ByteLength>1</ByteLength>\r\n            <ValueType>BASIC</ValueType>\r\n            <GeneralValue>1</GeneralValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Field Name="Unit">\r\n            <DataFormat>uint16</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <ValueType>ENUM</ValueType>\r\n            <EnumValue>10157</EnumValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Field Name="Namespace">\r\n            <DataFormat>8bit</DataFormat>\r\n            <ByteLength>1</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>1</Maximum>\r\n            </Range>\r\n            <ValueType>ENUM</ValueType>\r\n            <EnumValue>1</EnumValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Field Name="Description">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <ValueType>ENUM</ValueType>\r\n            <EnumValue>262</EnumValue>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission />\r\n        </CyDescriptor>\r\n        <CyDescriptor ID="40" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n            <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Level">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>0</Minimum>\r\n            <Maximum>100</Maximum>\r\n          </Range>\r\n          <Unit>org.bluetooth.unit.percentage</Unit>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>100</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="false" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="57" DisplayName="Scan Parameters" Name="Scan Parameters" Type="org.bluetooth.service.scan_parameters" UUID="1813">\r\n      <CyCharacteristic ID="58" DisplayName="Scan Interval Window" Name="Scan Interval Window" Type="org.bluetooth.characteristic.scan_interval_window" UUID="2A4F">\r\n        <Field Name="LE_Scan_Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="LE_Scan_Window">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>WRITE</AccessPermission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="59" DisplayName="Scan Refresh" Name="Scan Refresh" Type="org.bluetooth.characteristic.scan_refresh" UUID="2A31">\r\n        <CyDescriptor ID="60" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n            <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Scan Refresh Value">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="NOTIFY" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <EncryptionPermissionRead>ENCRYPTION_REQUIRED</EncryptionPermissionRead>\r\n          <EncryptionPermissionWrite>ENCRYPTION_REQUIRED</EncryptionPermissionWrite>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <ProfileRoleIndex>0</ProfileRoleIndex>\r\n    <RoleType>SERVER</RoleType>\r\n  </CyProfileRole>\r\n  <GapRole>PERIPHERAL</GapRole>\r\n</Profile>, SharingMode=0, StackMode=3, StrictPairing=false, UseDeepSleep=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=BLE_v3_30, CY_CONFIG_TITLE=BLE, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=BLE_v3_30.pdf, CY_FITTER_NAME=BLE, CY_INSTANCE_SHORT_NAME=BLE, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=30, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=BLE, )
module BLE_v3_30_0 (
    clk,
    pa_en);
    output      clk;
    output      pa_en;


          wire  Net_55;
          wire  Net_60;
          wire  Net_53;
          wire  Net_72;
          wire  Net_89;
          wire  Net_93;
          wire  Net_92;
          wire  Net_91;
          wire  Net_101;
          wire  Net_71;
          wire  Net_102;
          wire  Net_90;
          wire  Net_100;
          wire  Net_99;
          wire  Net_98;
          wire  Net_97;
          wire  Net_96;
          wire  Net_95;
          wire  Net_94;
          wire  Net_88;
          wire  Net_70;
          wire  Net_15;
          wire  Net_14;

    cy_m0s8_ble_v1_0 cy_m0s8_ble (
        .interrupt(Net_15),
        .rf_ext_pa_en(pa_en));


	cy_isr_v1_0
		#(.int_type(2'b10))
		bless_isr
		 (.int_signal(Net_15));



	cy_clock_v1_0
		#(.id("3fb2ee16-4023-4909-b20d-d46bc3e2d4a7/5ae6fa4d-f41a-4a35-8821-7ce70389cb0c"),
		  .source_clock_id("9A908CA6-5BB3-4db0-B098-959E5D90882B"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(0))
		LFCLK
		 (.clock_out(Net_53));



    assign clk = Net_55 | Net_53;

    assign Net_55 = 1'h0;



endmodule

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: B_SPI_Master_v2_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_50\B_SPI_Master_v2_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_50\B_SPI_Master_v2_50.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// SPI_Master_v2_50(BidirectMode=false, ClockInternal=true, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, DesiredBitRate=4000000, HighSpeedMode=false, InternalClockUsed=1, InternalInterruptEnabled=0, InternalRxInterruptEnabled=0, InternalTxInterruptEnabled=0, InterruptOnByteComplete=false, InterruptOnRXFull=false, InterruptOnRXNotEmpty=false, InterruptOnRXOverrun=false, InterruptOnSPIDone=false, InterruptOnSPIIdle=false, InterruptOnTXEmpty=false, InterruptOnTXNotFull=false, IntOnByteComp=0, IntOnRXFull=0, IntOnRXNotEmpty=0, IntOnRXOver=0, IntOnSPIDone=0, IntOnSPIIdle=0, IntOnTXEmpty=0, IntOnTXNotFull=0, Mode=1, ModeUseZero=1, NumberOfDataBits=8, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, RxBufferSize=4, ShiftDir=0, TxBufferSize=4, UseInternalInterrupt=false, UseRxInternalInterrupt=false, UseTxInternalInterrupt=false, VerilogSectionReplacementString=sR8, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=SPI_Master_v2_50, CY_CONFIG_TITLE=SPIM_1, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=SPIM_1, CY_INSTANCE_SHORT_NAME=SPIM_1, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=50, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=SPIM_1, )
module SPI_Master_v2_50_1 (
    clock,
    miso,
    mosi,
    reset,
    rx_interrupt,
    sclk,
    sdat,
    ss,
    tx_interrupt);
    input       clock;
    input       miso;
    output      mosi;
    input       reset;
    output      rx_interrupt;
    output      sclk;
    inout       sdat;
    output      ss;
    output      tx_interrupt;

    parameter BidirectMode = 0;
    parameter HighSpeedMode = 0;
    parameter NumberOfDataBits = 8;
    parameter ShiftDir = 0;

          wire  Net_289;
          wire  Net_257;
          wire  Net_288;
          wire  Net_294;
          wire  Net_161;
          wire  Net_244;
          wire  Net_273;
          wire  Net_276;

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_276 = Net_288;


	cy_clock_v1_0
		#(.id("0c58169f-9926-41c0-9f3d-ba0d7faaedab/426fcbe0-714d-4404-8fa8-581ff40c30f1"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("125000000"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_288));


    B_SPI_Master_v2_50 BSPIM (
        .clock(Net_276),
        .miso(Net_244),
        .mosi(mosi),
        .reset(Net_273),
        .rx_interpt(rx_interrupt),
        .sclk(sclk),
        .ss(ss),
        .tx_enable(Net_294),
        .tx_interpt(tx_interrupt));
    defparam BSPIM.BidirectMode = 0;
    defparam BSPIM.HighSpeedMode = 0;
    defparam BSPIM.ModeCPHA = 0;
    defparam BSPIM.ModePOL = 0;
    defparam BSPIM.NumberOfDataBits = 8;
    defparam BSPIM.ShiftDir = 0;

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign Net_244 = miso;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign Net_273 = Net_289;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_289));



endmodule

// top
module top ;

          wire  Net_914;
          wire  Net_977;
          wire  Net_913;
          wire  Net_912;
          wire  Net_981;
          wire  Net_910;
          wire  Net_150;
          wire  Net_149;
          wire  Net_148;
          wire  Net_147;
          wire  Net_146;
          wire  Net_145;
          wire  Net_144;
          wire  Net_143;
          wire  Net_141;
          wire  Net_140;
          wire  Net_139;
          wire  Net_138;
          wire  Net_137;
          wire  Net_136;
          wire  Net_135;
          wire  Net_134;
          wire  Net_133;
          wire  Net_132;
          wire  Net_130;
          wire  Net_984;
          wire  Net_129;
          wire  Net_128;
          wire  Net_127;
    electrical  Net_985;
    electrical  Net_987;
    electrical  Net_989;
    electrical  Net_991;
          wire  Net_909;
          wire  Net_915;
          wire  Net_979;
    electrical  Net_898;
    electrical  Net_765;
    electrical  Net_757;
    electrical  Net_729;
    electrical  Net_721;
    electrical  Net_719;
    electrical  Net_717;
    electrical  Net_715;
    electrical  Net_723;
    electrical  Net_725;
    electrical  Net_727;
    electrical  Net_739;
    electrical  Net_735;
    electrical  Net_733;
    electrical  Net_731;
    electrical  Net_894;
    electrical  Net_893;
    electrical  Net_892;
    electrical  Net_891;
    electrical  Net_164;
    electrical  Net_4;
          wire  Net_142;
    electrical  Net_18;
    electrical  Net_16;
    electrical  Net_108;
    electrical  Net_107;
    electrical  Net_95;
    electrical  Net_17;
    electrical  Net_32;

    BLE_v3_30_0 BLE (
        .clk(Net_127),
        .pa_en(Net_128));

	wire [0:0] tmpOE__Advertising_LED_net;
	wire [0:0] tmpFB_0__Advertising_LED_net;
	wire [0:0] tmpIO_0__Advertising_LED_net;
	wire [0:0] tmpINTERRUPT_0__Advertising_LED_net;
	electrical [0:0] tmpSIOVREF__Advertising_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("86400817-8845-44a3-994f-b402a9ecd7bd"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Advertising_LED
		 (.oe(tmpOE__Advertising_LED_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Advertising_LED_net[0:0]}),
		  .io({tmpIO_0__Advertising_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__Advertising_LED_net),
		  .interrupt({tmpINTERRUPT_0__Advertising_LED_net[0:0]}),
		  .annotation({Net_32}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Advertising_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_annotation_universal_v1_0 Green (
        .connect({
            Net_95,
            Net_16
        })
    );
    defparam Green.comp_name = "LED_v1_0";
    defparam Green.port_names = "A, K";
    defparam Green.width = 2;

	wire [0:0] tmpOE__CapsLock_LED_net;
	wire [0:0] tmpFB_0__CapsLock_LED_net;
	wire [0:0] tmpIO_0__CapsLock_LED_net;
	wire [0:0] tmpINTERRUPT_0__CapsLock_LED_net;
	electrical [0:0] tmpSIOVREF__CapsLock_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("d0fe4d41-17bb-4a1b-8e56-fab43dac192b"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		CapsLock_LED
		 (.oe(tmpOE__CapsLock_LED_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__CapsLock_LED_net[0:0]}),
		  .io({tmpIO_0__CapsLock_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__CapsLock_LED_net),
		  .interrupt({tmpINTERRUPT_0__CapsLock_LED_net[0:0]}),
		  .annotation({Net_17}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__CapsLock_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_annotation_universal_v1_0 R_4 (
        .connect({
            Net_17,
            Net_18
        })
    );
    defparam R_4.comp_name = "Resistor_v1_0";
    defparam R_4.port_names = "T1, T2";
    defparam R_4.width = 2;

    cy_annotation_universal_v1_0 R_5 (
        .connect({
            Net_107,
            Net_108
        })
    );
    defparam R_5.comp_name = "Resistor_v1_0";
    defparam R_5.port_names = "T1, T2";
    defparam R_5.width = 2;

    cy_annotation_universal_v1_0 R_6 (
        .connect({
            Net_32,
            Net_16
        })
    );
    defparam R_6.comp_name = "Resistor_v1_0";
    defparam R_6.port_names = "T1, T2";
    defparam R_6.width = 2;

    cy_annotation_universal_v1_0 PWR_2 (
        .connect({
            Net_95
        })
    );
    defparam PWR_2.comp_name = "Power_v1_0";
    defparam PWR_2.port_names = "T1";
    defparam PWR_2.width = 1;

    cy_annotation_universal_v1_0 Blue (
        .connect({
            Net_95,
            Net_18
        })
    );
    defparam Blue.comp_name = "LED_v1_0";
    defparam Blue.port_names = "A, K";
    defparam Blue.width = 2;

	wire [0:0] tmpOE__Disconnect_LED_net;
	wire [0:0] tmpFB_0__Disconnect_LED_net;
	wire [0:0] tmpIO_0__Disconnect_LED_net;
	wire [0:0] tmpINTERRUPT_0__Disconnect_LED_net;
	electrical [0:0] tmpSIOVREF__Disconnect_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("89494cf6-df36-4a23-bed1-93447351ed36"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Disconnect_LED
		 (.oe(tmpOE__Disconnect_LED_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Disconnect_LED_net[0:0]}),
		  .io({tmpIO_0__Disconnect_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__Disconnect_LED_net),
		  .interrupt({tmpINTERRUPT_0__Disconnect_LED_net[0:0]}),
		  .annotation({Net_107}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Disconnect_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_annotation_universal_v1_0 Red (
        .connect({
            Net_95,
            Net_108
        })
    );
    defparam Red.comp_name = "LED_v1_0";
    defparam Red.port_names = "A, K";
    defparam Red.width = 2;

	wire [0:0] tmpOE__SW2_net;
	wire [0:0] tmpFB_0__SW2_net;
	wire [0:0] tmpIO_0__SW2_net;
	electrical [0:0] tmpSIOVREF__SW2_net;

	cy_psoc3_pins_v1_10
		#(.id("c8b14503-611e-4c93-9dce-3a4c1f060fd6"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b01),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b1),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		SW2
		 (.oe(tmpOE__SW2_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__SW2_net[0:0]}),
		  .io({tmpIO_0__SW2_net[0:0]}),
		  .siovref(tmpSIOVREF__SW2_net),
		  .interrupt({Net_142}),
		  .annotation({Net_164}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SW2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_annotation_universal_v1_0 SW_1 (
        .connect({
            Net_164,
            Net_4
        })
    );
    defparam SW_1.comp_name = "SwitchSPST_v1_0";
    defparam SW_1.port_names = "T1, T2";
    defparam SW_1.width = 2;

    cy_annotation_universal_v1_0 GND_4 (
        .connect({
            Net_4
        })
    );
    defparam GND_4.comp_name = "Gnd_v1_0";
    defparam GND_4.port_names = "T1";
    defparam GND_4.width = 1;


	cy_isr_v1_0
		#(.int_type(2'b10))
		Wakeup_Interrupt
		 (.int_signal(Net_142));


    cy_annotation_universal_v1_0 D_4 (
        .connect({
            Net_721,
            Net_898
        })
    );
    defparam D_4.comp_name = "Diode_v1_0";
    defparam D_4.port_names = "A, K";
    defparam D_4.width = 2;

    cy_annotation_universal_v1_0 D_3 (
        .connect({
            Net_719,
            Net_893
        })
    );
    defparam D_3.comp_name = "Diode_v1_0";
    defparam D_3.port_names = "A, K";
    defparam D_3.width = 2;

    cy_annotation_universal_v1_0 D_2 (
        .connect({
            Net_717,
            Net_892
        })
    );
    defparam D_2.comp_name = "Diode_v1_0";
    defparam D_2.port_names = "A, K";
    defparam D_2.width = 2;

    cy_annotation_universal_v1_0 D_1 (
        .connect({
            Net_715,
            Net_891
        })
    );
    defparam D_1.comp_name = "Diode_v1_0";
    defparam D_1.port_names = "A, K";
    defparam D_1.width = 2;

	wire [2:0] tmpOE__Columns_net;
	wire [2:0] tmpFB_2__Columns_net;
	wire [2:0] tmpIO_2__Columns_net;
	wire [0:0] tmpINTERRUPT_0__Columns_net;
	electrical [0:0] tmpSIOVREF__Columns_net;

	cy_psoc3_pins_v1_10
		#(.id("8d318d8b-cf7b-4b6b-b02c-ab1c5c49d0ba"),
		  .drive_mode(9'b011_011_011),
		  .ibuf_enabled(3'b1_1_1),
		  .init_dr_st(3'b0_0_0),
		  .input_clk_en(0),
		  .input_sync(3'b0_0_0),
		  .input_sync_mode(3'b0_0_0),
		  .intr_mode(6'b00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,"),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(3'b0_0_0),
		  .oe_reset(0),
		  .oe_sync(3'b0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(3'b0_0_0),
		  .output_conn(3'b0_0_0),
		  .output_mode(3'b0_0_0),
		  .output_reset(0),
		  .output_sync(3'b0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,"),
		  .pin_mode("III"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(3'b1_1_1),
		  .sio_ibuf(""),
		  .sio_info(6'b00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(3'b0_0_0),
		  .spanning(0),
		  .use_annotation(3'b1_1_1),
		  .vtrip(6'b00_00_00),
		  .width(3),
		  .ovt_hyst_trim(3'b0_0_0),
		  .ovt_needed(3'b0_0_0),
		  .ovt_slew_control(6'b00_00_00),
		  .input_buffer_sel(6'b00_00_00))
		Columns
		 (.oe(tmpOE__Columns_net),
		  .y({3'b0}),
		  .fb({tmpFB_2__Columns_net[2:0]}),
		  .io({tmpIO_2__Columns_net[2:0]}),
		  .siovref(tmpSIOVREF__Columns_net),
		  .interrupt({tmpINTERRUPT_0__Columns_net[0:0]}),
		  .annotation({Net_757, Net_765, Net_894}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Columns_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{3'b111} : {3'b111};

    cy_annotation_universal_v1_0 D_6 (
        .connect({
            Net_725,
            Net_892
        })
    );
    defparam D_6.comp_name = "Diode_v1_0";
    defparam D_6.port_names = "A, K";
    defparam D_6.width = 2;

    cy_annotation_universal_v1_0 D_7 (
        .connect({
            Net_727,
            Net_893
        })
    );
    defparam D_7.comp_name = "Diode_v1_0";
    defparam D_7.port_names = "A, K";
    defparam D_7.width = 2;

    cy_annotation_universal_v1_0 D_8 (
        .connect({
            Net_729,
            Net_898
        })
    );
    defparam D_8.comp_name = "Diode_v1_0";
    defparam D_8.port_names = "A, K";
    defparam D_8.width = 2;

    cy_annotation_universal_v1_0 D_9 (
        .connect({
            Net_731,
            Net_891
        })
    );
    defparam D_9.comp_name = "Diode_v1_0";
    defparam D_9.port_names = "A, K";
    defparam D_9.width = 2;

    cy_annotation_universal_v1_0 D_10 (
        .connect({
            Net_733,
            Net_892
        })
    );
    defparam D_10.comp_name = "Diode_v1_0";
    defparam D_10.port_names = "A, K";
    defparam D_10.width = 2;

    cy_annotation_universal_v1_0 D_5 (
        .connect({
            Net_723,
            Net_891
        })
    );
    defparam D_5.comp_name = "Diode_v1_0";
    defparam D_5.port_names = "A, K";
    defparam D_5.width = 2;

	wire [4:0] tmpOE__Rows_net;
	wire [4:0] tmpFB_4__Rows_net;
	wire [4:0] tmpIO_4__Rows_net;
	wire [0:0] tmpINTERRUPT_0__Rows_net;
	electrical [0:0] tmpSIOVREF__Rows_net;

	cy_psoc3_pins_v1_10
		#(.id("25bcdbed-f3a8-4a6b-b34a-db02f3ba5c5c"),
		  .drive_mode(15'b101_101_101_101_101),
		  .ibuf_enabled(5'b1_1_1_1_1),
		  .init_dr_st(5'b0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(5'b1_1_1_1_1),
		  .input_sync_mode(5'b0_0_0_0_0),
		  .intr_mode(10'b00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,"),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(5'b0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(5'b0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(5'b0_0_0_0_0),
		  .output_conn(5'b0_0_0_0_0),
		  .output_mode(5'b0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(5'b0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,"),
		  .pin_mode("OOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(5'b1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(10'b00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(5'b0_0_0_0_0),
		  .spanning(0),
		  .use_annotation(5'b1_1_1_1_1),
		  .vtrip(10'b10_10_10_10_10),
		  .width(5),
		  .ovt_hyst_trim(5'b0_0_0_0_0),
		  .ovt_needed(5'b0_0_0_0_0),
		  .ovt_slew_control(10'b00_00_00_00_00),
		  .input_buffer_sel(10'b00_00_00_00_00))
		Rows
		 (.oe(tmpOE__Rows_net),
		  .y({5'b0}),
		  .fb({tmpFB_4__Rows_net[4:0]}),
		  .io({tmpIO_4__Rows_net[4:0]}),
		  .siovref(tmpSIOVREF__Rows_net),
		  .interrupt({tmpINTERRUPT_0__Rows_net[0:0]}),
		  .annotation({Net_898, Net_893, Net_892, Net_891, Net_991}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Rows_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{5'b11111} : {5'b11111};

    cy_annotation_universal_v1_0 D_11 (
        .connect({
            Net_735,
            Net_893
        })
    );
    defparam D_11.comp_name = "Diode_v1_0";
    defparam D_11.port_names = "A, K";
    defparam D_11.width = 2;

    cy_annotation_universal_v1_0 D_12 (
        .connect({
            Net_739,
            Net_898
        })
    );
    defparam D_12.comp_name = "Diode_v1_0";
    defparam D_12.port_names = "A, K";
    defparam D_12.width = 2;

    cy_annotation_universal_v1_0 SW_2 (
        .connect({
            Net_715,
            Net_757
        })
    );
    defparam SW_2.comp_name = "SwitchSPST_v1_0";
    defparam SW_2.port_names = "T1, T2";
    defparam SW_2.width = 2;

    cy_annotation_universal_v1_0 SW_3 (
        .connect({
            Net_717,
            Net_757
        })
    );
    defparam SW_3.comp_name = "SwitchSPST_v1_0";
    defparam SW_3.port_names = "T1, T2";
    defparam SW_3.width = 2;

    cy_annotation_universal_v1_0 SW_4 (
        .connect({
            Net_719,
            Net_757
        })
    );
    defparam SW_4.comp_name = "SwitchSPST_v1_0";
    defparam SW_4.port_names = "T1, T2";
    defparam SW_4.width = 2;

    cy_annotation_universal_v1_0 SW_5 (
        .connect({
            Net_721,
            Net_757
        })
    );
    defparam SW_5.comp_name = "SwitchSPST_v1_0";
    defparam SW_5.port_names = "T1, T2";
    defparam SW_5.width = 2;

    cy_annotation_universal_v1_0 SW_6 (
        .connect({
            Net_723,
            Net_765
        })
    );
    defparam SW_6.comp_name = "SwitchSPST_v1_0";
    defparam SW_6.port_names = "T1, T2";
    defparam SW_6.width = 2;

    cy_annotation_universal_v1_0 SW_7 (
        .connect({
            Net_725,
            Net_765
        })
    );
    defparam SW_7.comp_name = "SwitchSPST_v1_0";
    defparam SW_7.port_names = "T1, T2";
    defparam SW_7.width = 2;

    cy_annotation_universal_v1_0 SW_8 (
        .connect({
            Net_727,
            Net_765
        })
    );
    defparam SW_8.comp_name = "SwitchSPST_v1_0";
    defparam SW_8.port_names = "T1, T2";
    defparam SW_8.width = 2;

    cy_annotation_universal_v1_0 SW_9 (
        .connect({
            Net_729,
            Net_765
        })
    );
    defparam SW_9.comp_name = "SwitchSPST_v1_0";
    defparam SW_9.port_names = "T1, T2";
    defparam SW_9.width = 2;

    cy_annotation_universal_v1_0 SW_10 (
        .connect({
            Net_731,
            Net_894
        })
    );
    defparam SW_10.comp_name = "SwitchSPST_v1_0";
    defparam SW_10.port_names = "T1, T2";
    defparam SW_10.width = 2;

    cy_annotation_universal_v1_0 SW_11 (
        .connect({
            Net_733,
            Net_894
        })
    );
    defparam SW_11.comp_name = "SwitchSPST_v1_0";
    defparam SW_11.port_names = "T1, T2";
    defparam SW_11.width = 2;

    cy_annotation_universal_v1_0 SW_12 (
        .connect({
            Net_735,
            Net_894
        })
    );
    defparam SW_12.comp_name = "SwitchSPST_v1_0";
    defparam SW_12.port_names = "T1, T2";
    defparam SW_12.width = 2;

    cy_annotation_universal_v1_0 SW_13 (
        .connect({
            Net_739,
            Net_894
        })
    );
    defparam SW_13.comp_name = "SwitchSPST_v1_0";
    defparam SW_13.port_names = "T1, T2";
    defparam SW_13.width = 2;

	wire [0:0] tmpOE__CP_MISO_net;
	wire [0:0] tmpIO_0__CP_MISO_net;
	wire [0:0] tmpINTERRUPT_0__CP_MISO_net;
	electrical [0:0] tmpSIOVREF__CP_MISO_net;

	cy_psoc3_pins_v1_10
		#(.id("ab6f7c5f-f782-4a96-9ec1-eef287685156"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		CP_MISO
		 (.oe(tmpOE__CP_MISO_net),
		  .y({1'b0}),
		  .fb({Net_909}),
		  .io({tmpIO_0__CP_MISO_net[0:0]}),
		  .siovref(tmpSIOVREF__CP_MISO_net),
		  .interrupt({tmpINTERRUPT_0__CP_MISO_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__CP_MISO_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__DP_CLR_net;
	wire [0:0] tmpFB_0__DP_CLR_net;
	wire [0:0] tmpIO_0__DP_CLR_net;
	wire [0:0] tmpINTERRUPT_0__DP_CLR_net;
	electrical [0:0] tmpSIOVREF__DP_CLR_net;

	cy_psoc3_pins_v1_10
		#(.id("5093ed5c-dac3-43fd-b6a0-cb35201dd0e2"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		DP_CLR
		 (.oe(tmpOE__DP_CLR_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__DP_CLR_net[0:0]}),
		  .io({tmpIO_0__DP_CLR_net[0:0]}),
		  .siovref(tmpSIOVREF__DP_CLR_net),
		  .interrupt({tmpINTERRUPT_0__DP_CLR_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__DP_CLR_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    SPI_Master_v2_50_1 SPIM_1 (
        .clock(1'b0),
        .miso(Net_909),
        .mosi(Net_979),
        .reset(1'b0),
        .rx_interrupt(Net_912),
        .sclk(Net_915),
        .sdat(Net_913),
        .ss(Net_977),
        .tx_interrupt(Net_914));
    defparam SPIM_1.BidirectMode = 0;
    defparam SPIM_1.HighSpeedMode = 0;
    defparam SPIM_1.NumberOfDataBits = 8;
    defparam SPIM_1.ShiftDir = 0;

	wire [0:0] tmpOE__DP_DAT_net;
	wire [0:0] tmpFB_0__DP_DAT_net;
	wire [0:0] tmpIO_0__DP_DAT_net;
	wire [0:0] tmpINTERRUPT_0__DP_DAT_net;
	electrical [0:0] tmpSIOVREF__DP_DAT_net;

	cy_psoc3_pins_v1_10
		#(.id("e851a3b9-efb8-48be-bbb8-b303b216c393"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		DP_DAT
		 (.oe(tmpOE__DP_DAT_net),
		  .y({Net_979}),
		  .fb({tmpFB_0__DP_DAT_net[0:0]}),
		  .io({tmpIO_0__DP_DAT_net[0:0]}),
		  .siovref(tmpSIOVREF__DP_DAT_net),
		  .interrupt({tmpINTERRUPT_0__DP_DAT_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__DP_DAT_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__DP_CLK_net;
	wire [0:0] tmpFB_0__DP_CLK_net;
	wire [0:0] tmpIO_0__DP_CLK_net;
	wire [0:0] tmpINTERRUPT_0__DP_CLK_net;
	electrical [0:0] tmpSIOVREF__DP_CLK_net;

	cy_psoc3_pins_v1_10
		#(.id("11fd3c0b-70bb-45ac-a582-5a8b3a0066a5"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		DP_CLK
		 (.oe(tmpOE__DP_CLK_net),
		  .y({Net_915}),
		  .fb({tmpFB_0__DP_CLK_net[0:0]}),
		  .io({tmpIO_0__DP_CLK_net[0:0]}),
		  .siovref(tmpSIOVREF__DP_CLK_net),
		  .interrupt({tmpINTERRUPT_0__DP_CLK_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__DP_CLK_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_annotation_universal_v1_0 SW_14 (
        .connect({
            Net_985,
            Net_757
        })
    );
    defparam SW_14.comp_name = "SwitchSPST_v1_0";
    defparam SW_14.port_names = "T1, T2";
    defparam SW_14.width = 2;

    cy_annotation_universal_v1_0 SW_15 (
        .connect({
            Net_987,
            Net_765
        })
    );
    defparam SW_15.comp_name = "SwitchSPST_v1_0";
    defparam SW_15.port_names = "T1, T2";
    defparam SW_15.width = 2;

    cy_annotation_universal_v1_0 SW_16 (
        .connect({
            Net_989,
            Net_894
        })
    );
    defparam SW_16.comp_name = "SwitchSPST_v1_0";
    defparam SW_16.port_names = "T1, T2";
    defparam SW_16.width = 2;

    cy_annotation_universal_v1_0 D_13 (
        .connect({
            Net_989,
            Net_991
        })
    );
    defparam D_13.comp_name = "Diode_v1_0";
    defparam D_13.port_names = "A, K";
    defparam D_13.width = 2;

    cy_annotation_universal_v1_0 D_14 (
        .connect({
            Net_987,
            Net_991
        })
    );
    defparam D_14.comp_name = "Diode_v1_0";
    defparam D_14.port_names = "A, K";
    defparam D_14.width = 2;

    cy_annotation_universal_v1_0 D_15 (
        .connect({
            Net_985,
            Net_991
        })
    );
    defparam D_15.comp_name = "Diode_v1_0";
    defparam D_15.port_names = "A, K";
    defparam D_15.width = 2;



endmodule

