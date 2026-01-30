# Device types

## How to generate the list below

Execute the following command on the console.

```bash
psql -U qradar -c "select id, devicetypedescription, devicetypename from sensordevicetype order by id asc"
```

## Device type list

| ID | Long name | Short name |
| ---: | :--- | :--- |
| 2 | Snort Open Source IDS | Snort |
| 3 | Check Point | CheckPoint |
| 4 | Configurable Firewall Filter | GenericFirewall |
| 5 | Juniper Networks Firewall and VPN | NetScreenFirewall |
| 6 | Cisco PIX Firewall | Pix |
| 7 | Configurable Authentication message filter | GenericAuthServer |
| 8 | SOAP Webservice-based messages, pre-normalized | SOAP |
| 9 | Extreme Dragon Network IPS | Dragon |
| 10 | Apache HTTP Server | Apache |
| 11 | Linux OS | LinuxServer |
| 12 | Microsoft Windows Security Event Log | WindowsAuthServer |
| 13 | Microsoft IIS | IIS |
| 14 | Linux iptables Firewall | Iptables |
| 15 | IBM Proventia Network Intrusion Prevention System (IPS) | Proventia |
| 16 | Flow Classification Engine | Classify |
| 17 | Juniper Networks Intrusion Detection and Prevention (IDP) | NetScreenIDP |
| 18 | Custom Rule Engine | EventCRE |
| 19 | TippingPoint Intrusion Prevention System (IPS) | UnityOne |
| 20 | Cisco IOS | IOS |
| 21 | Nortel Contivity VPN Switch (obsolete) | Contivity |
| 22 | Nortel Multiprotocol Router | ARN |
| 23 | Cisco VPN 3000 Series Concentrator | VpnConcentrator |
| 24 | Solaris Operating System Authentication Messages | Solaris2 |
| 25 | McAfee Network Security Platform | IntruShield |
| 26 | Cisco CSA | CSA |
| 28 | Extreme Matrix E1 Switch | Enterasys |
| 29 | Solaris Operating System Sendmail Logs | Sendmail |
| 30 | Cisco Intrusion Prevention System (IPS) | IDS |
| 31 | Cisco Firewall Services Module (FWSM) | FWSM |
| 33 | IBM Proventia Management SiteProtector | SiteProtector |
| 35 | CyberGuard TSP Firewall/VPN | Cyberguard |
| 36 | Pulse Secure Pulse Connect Secure | JuniperSA |
| 37 | Nortel Contivity VPN Switch | Contivityv2 |
| 38 | Top Layer IPS | TopLayerIPS |
| 39 | Universal DSM | GenericDSM |
| 40 | Tripwire Enterprise | Tripwire |
| 41 | Cisco Adaptive Security Appliance (ASA) | ASA |
| 42 | Niksun 2005 v3.5 | Niksun |
| 45 | Juniper Networks Network and Security Manager | NetScreenNSM |
| 46 | Squid Web Proxy | WebProxy |
| 47 | Ambiron TrustWave ipAngel Intrusion Prevention System (IPS) | IpAngel |
| 48 | Oracle RDBMS Audit Record | OracleDbAudit |
| 49 | F5 Networks BIG-IP LTM | BigIP |
| 50 | Solaris Operating System DHCP Logs | SolarisDhcpd |
| 55 | Array Networks SSL VPN Access Gateways | ArrayVPN |
| 56 | Cisco CatOS for Catalyst Switches | CatOS |
| 57 | ProFTPD Server | ProFTPD |
| 58 | Linux DHCP Server | LinuxDHCP |
| 59 | Juniper Networks Infranet Controller | InfranetController |
| 64 | Juniper Junos OS Platform | JuniperRouter |
| 67 | SIM Generic Log DSM | GenericLogDSM |
| 68 | Extreme Matrix K/N/S Series Switch | NSeries |
| 70 | Extreme Networks ExtremeWare Operating System (OS) | ExtremeWare |
| 71 | Forcepoint Sidewinder | Sidewinder |
| 73 | Fortinet FortiGate Security Gateway | FortiGate |
| 78 | SonicWALL SonicOS | SonicWall |
| 79 | Vericept Content 360 | Vericept |
| 82 | Symantec Gateway Security (SGS) Appliance | SymantecFirewall |
| 83 | Juniper Steel-Belted Radius | JuniperSBR |
| 85 | IBM AIX Server | IBMAIXServer |
| 86 | Metainfo MetaIP | MetaIP |
| 87 | Symantec System Center | SymantecSystemCenter |
| 90 | Cisco ACS | ACS |
| 92 | ForeScout CounterACT | CounterAct |
| 93 | McAfee ePolicy Orchestrator | McAfeeEpo |
| 95 | Cisco NAC Appliance | NAC |
| 96 | TippingPoint X Series Appliances | TippingPointx505 |
| 97 | Microsoft DHCP Server | MicrosoftDHCP |
| 98 | Microsoft IAS Server | MicrosoftIAS |
| 99 | Microsoft Exchange Server | MicrosoftExchange |
| 100 | Trend InterScan VirusWall | TrendISVW |
| 101 | Microsoft SQL Server | MicrosoftSQL |
| 102 | Mac OS X | AppleOSX |
| 103 | Blue Coat SG Appliance | Bluecoat |
| 104 | Nortel Switched Firewall 6000 | Firewall6000 |
| 105 | SIM Audit | SIMAudit |
| 106 | 3Com 8800 Series Switch | Threecom8800SeriesSwitch |
| 107 | Nortel VPN Gateway | VPNGateway |
| 108 | Nortel Threat Protection System (TPS) Intrusion Sensor | NortelTPS |
| 110 | Nortel Application Switch | NortelNAS |
| 111 | Juniper DX Application Acceleration Platform | JuniperDX |
| 112 | Snare Reflector Server | SNAREReflector |
| 113 | Cisco 12000 Series Routers | Series12000 |
| 114 | Cisco 6500 Series Switches | Series6500 |
| 115 | Cisco 7600 Series Routers | Series7600 |
| 116 | Cisco Carrier Routing System | SeriesCRS |
| 117 | Cisco Integrated Services Router | SeriesISR |
| 118 | Juniper M Series Multiservice Edge Routing | JuniperMSeries |
| 120 | Nortel Switched Firewall 5100 | Firewall5100 |
| 122 | Juniper MX Series Ethernet Services Router | JuniperMXSeries |
| 123 | Juniper T Series Core Platform | JuniperTSeries |
| 134 | Nortel Ethernet Routing Switch 8300/8600 | ERS83_8600 |
| 135 | Nortel Ethernet Routing Switch 2500/4500/5500 | ERS25_45_5500 |
| 136 | Nortel Secure Router | NortelSR |
| 138 | OpenBSD OS | OpenBSD |
| 139 | Juniper EX-Series Ethernet Switch | JuniperEXSeries |
| 140 | BeyondTrust Privilege Management for Unix, Linux and Networked Devices | PowerBroker |
| 141 | Oracle Database Listener | OracleDBListener |
| 142 | Samhain HIDS | Samhain |
| 143 | Bridgewater Systems AAA Service Controller | BridgewaterAAA |
| 144 | Name Value Pair | NameValuePair |
| 145 | Nortel Secure Network Access Switch (SNAS) | NortelSNAS |
| 146 | Starent Networks Home Agent (HA) | StarentHA |
| 147 | System Notification | SIMNotification |
| 148 | IBM i | IBMi |
| 149 | Foundry Fastiron | FastIronDsm |
| 150 | Juniper SRX Series Services Gateway | JuniperSRX |
| 153 | CRYPTOCard CRYPTOShield | Cryptoshield |
| 154 | Imperva SecureSphere | Securesphere |
| 155 | Aruba Mobility Controller | Mobility |
| 156 | Extreme NetsightASM | NetsightASM |
| 157 | Extreme HiGuard | HiGuard |
| 158 | Motorola SymbolAP | SymbolAP |
| 159 | Extreme HiPath | HiPath |
| 160 | Symantec Endpoint Protection | Endpointprotection |
| 161 | IBM Resource Access Control Facility (RACF) | RACF |
| 163 | RSA Authentication Manager | RSAAuthenticationManager |
| 164 | Redback ASE | ASE |
| 165 | Trend Micro Office Scan | Officescan |
| 166 | Extreme XSR Security Routers | XSRSecurityRouters |
| 167 | Extreme Stackable and Standalone Switches | Securestack |
| 168 | Juniper Networks AVT | Avt |
| 169 | OS Services Qidmap | OSServices |
| 170 | Extreme A2-Series | ASeries |
| 171 | Extreme B2-Series | B2Series |
| 172 | Extreme B3-Series | B3Series |
| 173 | Extreme C2-Series | C2Series |
| 174 | Extreme C3-Series | C3Series |
| 175 | Extreme D2-Series | DSeries |
| 176 | Extreme G3-Series | GSeries |
| 177 | Extreme I3-Series | ISeries |
| 178 | Trend Micro Control Manager | ControlManager |
| 179 | Cisco IronPort | IronPort |
| 180 | Hewlett Packard UniX | HpUx |
| 182 | Cisco Aironet | Aironet |
| 183 | Cisco Wireless Services Module (WiSM) | Wism |
| 185 | ISC BIND | Bind |
| 186 | IBM Lotus Domino | IBMDomino |
| 187 | HP Tandem | Tandem |
| 188 | Sentrigo Hedgehog | Hedgehog |
| 189 | Sybase ASE | SybaseAse |
| 191 | Microsoft ISA | ISA |
| 193 | Radware DefensePro | DefensePro |
| 194 | Cisco ACE Firewall | ACE |
| 195 | IBM DB2 | Db2 |
| 196 | Oracle Audit Vault | Auditvault |
| 197 | Cisco Firepower Management Center | SourcefireDefenseCenter |
| 198 | Forcepoint V Series | Vseries |
| 199 | Oracle RDBMS OS Audit Record | OracleOSAudit |
| 200 | Risk Manager Default Question | RiskManagerDefaultQuestion |
| 201 | Risk Manager User Question | RiskManagerUserQuestion |
| 202 | Risk Manager Default Simulation | RiskManagerDefaultSimulation |
| 203 | Risk Manager User Simulation | RiskManagerUserSimulation |
| 204 | Risk Manager Question and Simulations | RiskManager |
| 205 | Flow Device Type | QFLOW |
| 206 | Palo Alto PA Series | PaSeries |
| 207 | Anomaly Detection Engine | AnomalyDetectionEngine |
| 208 | HP ProCurve | Procurve |
| 209 | Microsoft Operations Manager | Operationsmanager |
| 210 | EMC VMWare | VmWare |
| 211 | IBM WebSphere Application Server | Websphere |
| 212 | Universal LEEF | UniversalLEEF |
| 213 | F5 Networks BIG-IP ASM | F5ASM |
| 214 | FireEye | FireEyeMPS |
| 215 | Fair Warning | Fairwarning |
| 216 | IBM Informix Audit | Informix |
| 217 | CA Top Secret | TopSecret |
| 218 | Extreme NAC | Nac |
| 219 | Microsoft SCOM | Scom |
| 220 | McAfee Web Gateway | WebGateway |
| 221 | CA ACF2 | Acf2 |
| 222 | McAfee Application/Change Control | ChangeControl |
| 223 | Lieberman Random Password Manager | RandomPasswordManager |
| 224 | Sophos Enterprise Console | EnterpriseConsole |
| 225 | NetApp Data ONTAP | DataONTAP |
| 226 | Sophos PureMessage | Puremessage |
| 227 | Cyber-Ark Vault | CyberArkVault |
| 228 | Itron Smart Meter | ItronSmartMeter |
| 230 | Bit9 Security Platform | Bit9Parity |
| 231 | IBM IMS | IMS |
| 232 | F5 Networks FirePass | F5FirePass |
| 233 | Citrix NetScaler | CitrixNetScaler |
| 234 | F5 Networks BIG-IP APM | F5APM |
| 235 | Juniper vGW | JuniperAltorVGW |
| 236 | Symantec DLP | DLP |
| 238 | Solaris BSM | SolarisBSM |
| 239 | Oracle BEA WebLogic | OracleWebLogic |
| 240 | Sophos Web Security Appliance | WebSecurityAppliance |
| 241 | Sophos Astaro Security Gateway | Astaro |
| 243 | Infoblox NIOS | Infoblox |
| 244 | Tropos Control | ControlElement |
| 245 | Novell eDirectory | EDirectory |
| 246 | WinCollect | WinCollect |
| 247 | VMware vShield | EMCVShield |
| 249 | IBM Guardium | Guardium |
| 250 | Cisco Nexus | Nexus |
| 251 | Stonesoft Management Center | StoneGate |
| 252 | SolarWinds Orion | SolarWindsOrion |
| 253 | Microsoft Endpoint Protection | MicrosoftFEP |
| 254 | Great Bay Beacon | GreatBayBeacon |
| 255 | Damballa Failsafe | DamballaFailsafe |
| 258 | CA SiteMinder | SiteMinder |
| 259 | IBM z/OS | IBMzOS |
| 260 | Microsoft SharePoint | SharePoint |
| 261 | iT-CUBE agileSI | ITCubeAgileSI |
| 262 | Event CRE Injected | EventCREInjected |
| 263 | DCN DCS/DCRS Series | DCRSSeries |
| 264 | Juniper Security Binary Log Collector | SecurityBinaryLogCollector |
| 265 | Trend Micro Deep Discovery Inspector | TrendMicroDeepDiscovery |
| 266 | IBM Tivoli Access Manager for e-business | TivoliAccessManager |
| 267 | Asset Profiler | AssetProfiler |
| 268 | Verdasys Digital Guardian | VerdasysDigitalGuardian |
| 269 | Huawei S Series Switch | SSeriesSwitch |
| 270 | Citrix Access Gateway | CitrixAccessGateway |
| 271 | HBGary Active Defense | HBGaryActiveDefense |
| 272 | APC UPS | APCUninterruptiblePowerSupply |
| 273 | Cisco Wireless LAN Controllers | CiscoWLC |
| 274 | Cisco Call Manager | CiscoCallManager |
| 275 | CRE System | CRESystem |
| 276 | IBM CICS | IBMCICS |
| 278 | Barracuda Spam & Virus Firewall | BarracudaFirewall |
| 279 | Open LDAP Software | OpenLDAP |
| 280 | Application Security DbProtect | AppSecDbProtect |
| 281 | Barracuda Web Application Firewall | BarracudaWAF |
| 282 | OSSEC | OSSEC |
| 283 | Huawei AR Series Router | ARSeriesRouter |
| 284 | Sun ONE LDAP | SunONELDAP |
| 285 | BlueCat Networks Adonis | BlueCatNetworksAdonis |
| 286 | IBM AIX Audit | IBMAIXAudit |
| 287 | Symantec Encryption Management Server | PGPUniversalServer |
| 288 | Kaspersky Security Center | KasperskySecurityCenter |
| 289 | IBM BigFix | IBMTivoliEndpointManager |
| 290 | Juniper Junos WebApp Secure | JuniperMykonosWebSecurity |
| 291 | Nominum Vantio | NominumVantio |
| 292 | Extreme 800-Series Switch | Enterasys800SeriesSwitch |
| 293 | IBM zSecure Alert | IBMzSecureAlert |
| 294 | IBM QRadar Network Security XGS | IBMSecurityNetworkProtectionXGS |
| 295 | IBM Security Identity Manager | IBMSecurityIdentityManager |
| 296 | F5 Networks BIG-IP AFM | BigIPAFM |
| 297 | IBM Security Network IPS (GX) | IBMSecurityNetworkIPS |
| 298 | Fidelis XPS | FidelisXPS |
| 299 | Arpeggio SIFT-IT | ArpeggioSIFTIT |
| 300 | Barracuda Web Filter | BarracudaWebFilter |
| 302 | Brocade FabricOS | BrocadeFabricOS |
| 303 | ThreatGRID Malware Threat Intelligence Platform | ThreatGRIDMalwareThreatIntelligencePlatform |
| 304 | IBM Security Access Manager for Enterprise Single Sign-On | IBMSecurityAccessManagerESSO |
| 305 | VMware vCloud Director | EMCvCloud |
| 306 | Venustech Venusense Unified Threat Management | VenusenseUTM |
| 307 | Venustech Venusense Firewall | VenusenseFirewall |
| 308 | Venustech Venusense Network Intrusion Prevention System | VenusenseNIPS |
| 309 | ObserveIT | ObserveITObserveIT |
| 311 | Pirean Access: One | PireanAccessOne |
| 312 | Venustech Venusense Security Platform | VenustechVenusense |
| 313 | PostFix MailTransferAgent | PostFixMailTransferAgent |
| 314 | Oracle Fine Grained Auditing | OracleFineGrainedAuditing |
| 315 | VMware vCenter | EMCVCenter |
| 316 | Cisco Identity Services Engine | CiscoISE |
| 318 | Honeycomb Lexicon File Integrity Monitor | HoneycombLexiconFileIntegrityMonitor |
| 319 | Oracle Acme Packet SBC | AcmePacketSessionDirectorSBC |
| 320 | Juniper WirelessLAN | JuniperWirelessLAN |
| 321 | Akamai KONA | AkamaiKona |
| 330 | Arbor Networks Peakflow SP | PeakflowSp |
| 331 | Zscaler Nss | ZscalerNss |
| 332 | Proofpoint Enterprise Protection/Enterprise Privacy | ProofpointEnterpriseProtectionEnterprisePrivacy |
| 333 | H3C Comware Platform | H3CComware |
| 334 | H3C Switches | H3CSwitch |
| 335 | H3C Routers | H3CRouter |
| 336 | H3C Wireless LAN Devices | H3CWLAN |
| 337 | H3C IP Security Devices | H3CSecPath |
| 338 | Microsoft Hyper-V | MicrosoftHyperV |
| 339 | Cilasoft QJRN/400 | CilasoftQJRN400 |
| 340 | Vormetric Data Security | VormetricDataFirewall |
| 341 | SafeNet DataSecure/KeySecure | SafeNetDataSecure |
| 342 | OpenStack | Ceilometer |
| 343 | STEALTHbits StealthINTERCEPT | StealthINTERCEPT |
| 344 | NCC Group DDos Secure | JuniperDDoSSecure |
| 345 | Arbor Networks Pravail | ArborNetworksPravail |
| 346 | IBM Security Trusteer Apex Advanced Malware Protection | TrusteerEnterpriseProtection |
| 347 | Amazon AWS CloudTrail | AmazonAWSCloudTrail |
| 348 | IBM Security Verify Directory | IBMSecurityDirectoryServer |
| 349 | Extreme A4-Series | A4Series |
| 350 | Extreme B5-Series | B5Series |
| 351 | Extreme C5-Series | C5Series |
| 352 | Salesforce Security | SalesforceSecurityMonitoring |
| 353 | AhnLab Policy Center APC | AhnLabPolicyCenter |
| 354 | Avaya VPN Gateway | AvayaVPNGateway |
| 355 | Search Results | SearchResults |
| 356 | DG Technology MEAS | DGTechnologyMEAS |
| 357 | Salesforce Security Auditing | SalesforceSecurityAuditing |
| 358 | CloudPassage Halo | CloudPassageHalo |
| 359 | CorreLog Agent for IBM zOS | CorreLogAgentforIBMzOS |
| 360 | WatchGuard Fireware OS | WatchGuardFirewareOS |
| 361 | IBM MaaS360 Security | IBMFiberlinkMaaS360 |
| 362 | Trend Micro Deep Discovery Analyzer | TrendMicroDeepDiscoveryAnalyzer |
| 363 | Resolution1 CyberSecurity | AccessDataInSight |
| 364 | IBM Privileged Session Recorder | IBMPrivilegedSessionRecorder |
| 365 | IBM Bluemix Platform | CloudFoundry |
| 366 | IBM SmartCloud Orchestrator | IBMSmartCloudOrchestrator |
| 367 | Universal CEF | UniversalCEF |
| 368 | Health Metrics | IBMHealthMetrics |
| 369 | FreeRADIUS | FreeRADIUS |
| 370 | Riverbed SteelCentral NetProfiler | RiverbedSteelCentralNetProfiler |
| 371 | Riverbed SteelCentral NetProfiler Audit | RiverbedSteelCentralNetProfilerAudit |
| 372 | SSH CryptoAuditor | SSHCryptoAuditor |
| 373 | IBM DataPower | IBMWebSphereDataPower |
| 374 | Symantec Critical System Protection | SymantecCriticalSystemProtection |
| 375 | Kisco Information Systems SafeNet/i | SafeNetI |
| 376 | IBM Federated Directory Server | IBMFederatedDirectoryServer |
| 377 | HyTrust CloudControl | HyTrustCloudControl |
| 378 | Lastline Enterprise | LastlineEnterprise |
| 379 | genua genugate | GenuaGenugate |
| 380 | IBM Security Privileged Identity Manager | IBMSecurityPrivilegeIdentityManager |
| 381 | Netskope Active | NetskopeActive |
| 382 | Okta | OktaIdentityManagement |
| 383 | Oracle Enterprise Manager | OracleEnterpriseManager |
| 384 | Microsoft DNS Debug | MicrosoftDNS |
| 385 | STEALTHbits StealthINTERCEPT Analytics | StealthINTERCEPTAnalytics |
| 386 | STEALTHbits StealthINTERCEPT Alerts | StealthINTERCEPTAlerts |
| 388 | Cloudera Navigator | ClouderaNavigator |
| 389 | IBM Security Access Manager for Mobile | SecurityAccessManagerForMobile |
| 390 | McAfee MVISION Cloud | SkyhighNetworksCloudSecurityPlatform |
| 391 | Aruba ClearPass Policy Manager | ArubaClearPass |
| 392 | IBM Security Identity Governance | IBMSecurityIdentityGovernance |
| 393 | Seculert Seculert | SeculertSeculert |
| 394 | Trend Micro Deep Security | TrendMicroDeepSecurity |
| 395 | Epic SIEM | EpicSIEM |
| 396 | Enterprise-IT-Security.com SF-Sherlock | EnterpriseITSecuritySFSherlock |
| 397 | Microsoft Office 365 | Office365 |
| 398 | Exabeam | ExabeamExabeam |
| 399 | Blue Coat Web Security Service | BluecoatWebSecurityService |
| 400 | Carbon Black | CarbonBlack |
| 401 | Trend Micro Deep Discovery Email Inspector | TrendMicroDeepDiscoveryEmailInspector |
| 402 | Onapsis Inc Onapsis Security Platform | OnapsisSecurityPlatform |
| 403 | CyberArk Privileged Threat Analytics | CyberArkPrivilegedThreatAnalytics |
| 404 | Palo Alto Endpoint Security Manager | PaloAltoEndpointSecurityManager |
| 405 | Box | Box |
| 406 | Radware AppWall | RadwareAppWall |
| 407 | CrowdStrike Falcon Host | CrowdStrikeFalconHost |
| 408 | IBM Sense | IBMSense |
| 409 | CloudLock Cloud Security Fabric | CloudLockCloudSecurityFabric |
| 410 | Vectra Networks Vectra | VectraNetworksVectra |
| 411 | HP Network Automation | HPNetworkAutomation |
| 412 | IBM QRadar Packet Capture | IBMQRadarPacketCapture |
| 413 | Microsoft Azure Platform | MicrosoftAzure |
| 414 | Kaspersky CyberTrace | KasperskyThreatFeedService |
| 415 | ESET Remote Administrator | RemoteAdministrator |
| 416 | Illumio Adaptive Security Platform | IllumioAdaptiveSecurityPlatform |
| 418 | Aruba Introspect | Niara |
| 419 | Cisco Cloud Web Security | CiscoCWS |
| 420 | CyberArk Identity | CentrifyIdentityPlatform |
| 421 | IBM SAN Volume Controller | IBMSANVolumeController |
| 422 | LightCyber Magna | LightCyberMagna |
| 423 | Fasoo Enterprise DRM | FasooFED |
| 424 | SAP Enterprise Threat Detection | SAPEnterpriseThreatDetection |
| 425 | Imperva Incapsula | ImpervaIncapsula |
| 426 | IBM BigFix Detect | IBMBigFixEDR |
| 427 | Centrify Infrastructure Services | CentrifyServerSuite |
| 428 | Carbon Black App Control | CarbonBlackProtection |
| 429 | Cisco Stealthwatch | CiscoStealthwatch |
| 431 | Cisco SSE | CiscoUmbrella |
| 432 | IBM Cloud Activity Tracker | IBMActivityTracker |
| 433 | Microsoft 365 Defender | MicrosoftWindowsDefenderATP |
| 434 | VMware AppDefense | VMWareAppDefense |
| 435 | Cisco Meraki | CiscoMeraki |
| 436 | Amazon GuardDuty | AmazonGuardDuty |
| 437 | Cisco AMP | CiscoAMP |
| 438 | Trend Micro Deep Discovery Director | TrendMicroDeepDiscoveryDirector |
| 439 | NGINX HTTP Server | Nginx |
| 440 | Amazon AWS Security Hub | AWSSecurityHub |
| 442 | Google G Suite Activity Reports | GoogleGSuite |
| 443 | Microsoft Defender for Cloud | MicrosoftAzureSecurityCenter |
| 444 | osquery | osquery |
| 445 | Microsoft Entra ID | MicrosoftAzureActiveDirectory |
| 446 | Kubernetes Auditing | KubernetesAuditing |
| 447 | IBM Security Verify | IBMCloudIdentity |
| 448 | Cisco Firepower Threat Defense | CiscoFirepowerThreatDefense |
| 449 | Google Cloud Audit | GoogleCloudAudit |
| 450 | Netgate pfSense | NetgatePfSense |
| 451 | IBM Security Trusteer | IBMSecurityTrusteer |
| 452 | Microsoft Office 365 Message Trace | Office365MessageTrace |
| 453 | IBM DLC Metrics | IBMDLCMetrics |
| 454 | SysFlow | SysFlowTelemetry |
| 455 | Google Cloud Platform Firewall | GoogleCloudPlatformFirewall |
| 456 | Amazon AWS Network Firewall | AmazonAWSNetworkFirewall |
| 457 | Trend Micro Apex Central | TrendApexCentral |
| 458 | Cloudflare Logs | Cloudflare |
| 460 | Amazon AWS Application Load Balancer Access Logs | AmazonAWSALBAccessLogs |
| 461 | Google Cloud Platform - Cloud DNS | GoogleCloudDNS |
| 500 | QRadarAppLogger | QRadarAppLogger |
| 501 | Amazon AWS WAF | AmazonAWSWAF |
| 502 | Amazon AWS Elastic Kubernetes Service | AmazonAWSKubernetes |
| 503 | Zscaler Private Access | ZscalerPrivateAccess |
| 504 | Red Hat Advanced Cluster Security for Kubernetes | RedhatKubernetes |
| 506 | Suricata | Suricata |
| 507 | Amazon AWS Route 53 | AmazonAWSRoute53 |
| 508 | Cisco Duo | CiscoDuo |
| 512 | IBM Security QRadar EDR | IBMSecurityReaQta |
| 516 | Amazon CloudFront | AmazonCloudFront |
| 517 | IBM Security Randori Recon | IBMSecurityRandoriRecon |
| 518 | IBM Red Hat OpenShift | IBMRedHatOpenShift |
| 519 | AWS Verified Access | AWSVerifiedAccess |
| 520 | IBM Security Guardium Insights | GuardiumInsights |
| 525 | Cisco Secure Workload | CiscoSecureWorkload |
| 528 | CrowdStrike Falcon Data Replicator | CrowdStrikeFalconDataReplicator |
| 529 | PingFederate | PingFederate |
| 530 | MVSCount | IBMManageVirtualServer |
| 531 | Snowflake | Snowflake |
| 534 | Sophos Central | SophosCentral |
| 536 | IBM Storage Protect | IBMStorageProtect |
| 537 | Microsoft Azure Monitor Agent Linux | MicrosoftAzureMonitorAgentLinux |
| 538 | IBM Defender Data Protect | IBMDefenderDataProtect |
| 539 | Oracle Cloud Infrastructure | OracleCloudInfrastructure |
| 540 | VMWare AVIWAF and Load Balancer | VMWareAVIWAFLoadBalancer |
| 541 | Juniper Mist | JuniperMist |
| 542 | Fortinet FortiWeb Firewall | FortiWeb |
| 543 | Trend Micro Vision One | TrendMicroVisionOne |
| 544 | Microsoft Azure Firewall | MicrosoftAzureFirewall |
| 545 | ARCON Privileged Access Management | ArconPAM |
| 546 | HashiCorp Vault | HashiCorpVault |
| 4000 | IBM Custom DSM | IBMCustomDSM |

This list was generated on version 7.5.0.14-04 (2021.6.14.20251017194912).
