// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Management API (chromemanagement/v1)
// Description:
//   The Chrome Management API is a suite of services that allows Chrome
//   administrators to view, manage and gain insights on their Chrome OS and
//   Chrome Browser devices.
// Documentation:
//   http://developers.google.com/chrome/management/

#import "GTLRChromeManagementObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRChromeManagement_GoogleChromeManagementV1AppDetails.type
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1AppDetails_Type_Android = @"ANDROID";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1AppDetails_Type_AppItemTypeUnspecified = @"APP_ITEM_TYPE_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1AppDetails_Type_Chrome = @"CHROME";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1AppDetails_Type_Web = @"WEB";

// GTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport.batteryHealth
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport_BatteryHealth_BatteryHealthNormal = @"BATTERY_HEALTH_NORMAL";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport_BatteryHealth_BatteryHealthUnspecified = @"BATTERY_HEALTH_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport_BatteryHealth_BatteryReplaceNow = @"BATTERY_REPLACE_NOW";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport_BatteryHealth_BatteryReplaceSoon = @"BATTERY_REPLACE_SOON";

// GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion.channel
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Beta = @"BETA";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Canary = @"CANARY";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Dev = @"DEV";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_ReleaseChannelUnspecified = @"RELEASE_CHANNEL_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_Channel_Stable = @"STABLE";

// GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion.system
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_DeviceSystemUnspecified = @"DEVICE_SYSTEM_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemAndroid = @"SYSTEM_ANDROID";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemCros = @"SYSTEM_CROS";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemIos = @"SYSTEM_IOS";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemLinux = @"SYSTEM_LINUX";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemMac = @"SYSTEM_MAC";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemOther = @"SYSTEM_OTHER";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1BrowserVersion_System_SystemWindows = @"SYSTEM_WINDOWS";

// GTLRChromeManagement_GoogleChromeManagementV1CpuInfo.architecture
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1CpuInfo_Architecture_ArchitectureUnspecified = @"ARCHITECTURE_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1CpuInfo_Architecture_X64 = @"X64";

// GTLRChromeManagement_GoogleChromeManagementV1InstalledApp.appInstallType
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Admin = @"ADMIN";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_AppInstallTypeUnspecified = @"APP_INSTALL_TYPE_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Development = @"DEVELOPMENT";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Multiple = @"MULTIPLE";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Normal = @"NORMAL";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Other = @"OTHER";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppInstallType_Sideload = @"SIDELOAD";

// GTLRChromeManagement_GoogleChromeManagementV1InstalledApp.appSource
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_AppSourceUnspecified = @"APP_SOURCE_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_ChromeWebstore = @"CHROME_WEBSTORE";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppSource_PlayStore = @"PLAY_STORE";

// GTLRChromeManagement_GoogleChromeManagementV1InstalledApp.appType
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_AndroidApp = @"ANDROID_APP";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_App = @"APP";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_AppTypeUnspecified = @"APP_TYPE_UNSPECIFIED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_Extension = @"EXTENSION";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_HostedApp = @"HOSTED_APP";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1InstalledApp_AppType_Theme = @"THEME";

// GTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus.updateState
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus_UpdateState_OsImageDownloadInProgress = @"OS_IMAGE_DOWNLOAD_IN_PROGRESS";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus_UpdateState_OsImageDownloadNotStarted = @"OS_IMAGE_DOWNLOAD_NOT_STARTED";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus_UpdateState_OsUpdateNeedReboot = @"OS_UPDATE_NEED_REBOOT";
NSString * const kGTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus_UpdateState_UpdateStateUnspecified = @"UPDATE_STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1AndroidAppInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1AndroidAppInfo
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [GTLRChromeManagement_GoogleChromeManagementV1AndroidAppPermission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1AndroidAppPermission
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1AndroidAppPermission
@dynamic type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1AppDetails
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1AppDetails
@dynamic androidAppInfo, appId, chromeAppInfo, descriptionProperty, detailUri,
         displayName, firstPublishTime, homepageUri, iconUri, isPaidApp,
         latestPublishTime, name, privacyPolicyUri, publisher, reviewNumber,
         reviewRating, revisionId, serviceError, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1BatteryInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1BatteryInfo
@dynamic designCapacity, designMinVoltage, manufactureDate, manufacturer,
         serialNumber, technology;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1BatterySampleReport
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1BatterySampleReport
@dynamic chargeRate, current, dischargeRate, remainingCapacity, reportTime,
         status, temperature, voltage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport
@dynamic batteryHealth, cycleCount, fullChargeCapacity, reportTime, sample,
         serialNumber;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sample" : [GTLRChromeManagement_GoogleChromeManagementV1BatterySampleReport class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion
@dynamic channel, count, deviceOsVersion, system, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1ChromeAppInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1ChromeAppInfo
@dynamic googleOwned, isCwsHosted, isTheme, minUserCount, permissions,
         siteAccess, supportEnabled;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [GTLRChromeManagement_GoogleChromeManagementV1ChromeAppPermission class],
    @"siteAccess" : [GTLRChromeManagement_GoogleChromeManagementV1ChromeAppSiteAccess class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1ChromeAppPermission
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1ChromeAppPermission
@dynamic accessUserData, documentationUri, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1ChromeAppRequest
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1ChromeAppRequest
@dynamic appDetails, appId, detailUri, displayName, iconUri, latestRequestTime,
         requestCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1ChromeAppSiteAccess
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1ChromeAppSiteAccess
@dynamic hostMatch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1CountChromeAppRequestsResponse
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1CountChromeAppRequestsResponse
@dynamic nextPageToken, requestedApps, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requestedApps" : [GTLRChromeManagement_GoogleChromeManagementV1ChromeAppRequest class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"requestedApps";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1CountChromeVersionsResponse
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1CountChromeVersionsResponse
@dynamic browserVersions, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"browserVersions" : [GTLRChromeManagement_GoogleChromeManagementV1BrowserVersion class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"browserVersions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1CountInstalledAppsResponse
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1CountInstalledAppsResponse
@dynamic installedApps, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"installedApps" : [GTLRChromeManagement_GoogleChromeManagementV1InstalledApp class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"installedApps";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1CpuInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1CpuInfo
@dynamic architecture, maxClockSpeed, model;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1CpuStatusReport
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1CpuStatusReport
@dynamic cpuTemperatureInfo, cpuUtilizationPct, reportTime, sampleFrequency;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cpuTemperatureInfo" : [GTLRChromeManagement_GoogleChromeManagementV1CpuTemperatureInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1CpuTemperatureInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1CpuTemperatureInfo
@dynamic label, temperatureCelsius;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1Device
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1Device
@dynamic deviceId, machine;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1DiskInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1DiskInfo
@dynamic bytesReadThisSession, bytesWrittenThisSession, discardTimeThisSession,
         health, ioTimeThisSession, manufacturer, model, readTimeThisSession,
         serialNumber, sizeBytes, type, volumeIds, writeTimeThisSession;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"volumeIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1DisplayInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1DisplayInfo
@dynamic deviceId, isInternal, refreshRate, resolutionHeight, resolutionWidth;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1FindInstalledAppDevicesResponse
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1FindInstalledAppDevicesResponse
@dynamic devices, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"devices" : [GTLRChromeManagement_GoogleChromeManagementV1Device class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"devices";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1GraphicsAdapterInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1GraphicsAdapterInfo
@dynamic adapter, deviceId, driverVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1GraphicsInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1GraphicsInfo
@dynamic adapterInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1GraphicsStatusReport
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1GraphicsStatusReport
@dynamic displays, reportTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"displays" : [GTLRChromeManagement_GoogleChromeManagementV1DisplayInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1InstalledApp
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1InstalledApp
@dynamic appId, appInstallType, appSource, appType, browserDeviceCount,
         descriptionProperty, disabled, displayName, homepageUri, osUserCount,
         permissions;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryDevicesResponse
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryDevicesResponse
@dynamic devices, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"devices" : [GTLRChromeManagement_GoogleChromeManagementV1TelemetryDevice class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"devices";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1MemoryInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1MemoryInfo
@dynamic availableRamBytes, totalRamBytes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1MemoryStatusReport
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1MemoryStatusReport
@dynamic pageFaults, reportTime, sampleFrequency, systemRamFreeBytes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1NetworkStatusReport
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1NetworkStatusReport
@dynamic gatewayIpAddress, lanIpAddress, reportTime, sampleFrequency,
         signalStrengthDbm;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus
@dynamic lastRebootTime, lastUpdateCheckTime, lastUpdateTime,
         newPlatformVersion, newRequestedPlatformVersion, updateState;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1StorageInfo
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1StorageInfo
@dynamic availableDiskBytes, totalDiskBytes, volume;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"volume" : [GTLRChromeManagement_GoogleChromeManagementV1StorageInfoDiskVolume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1StorageInfoDiskVolume
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1StorageInfoDiskVolume
@dynamic storageFreeBytes, storageTotalBytes, volumeId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1StorageStatusReport
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1StorageStatusReport
@dynamic disk, reportTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"disk" : [GTLRChromeManagement_GoogleChromeManagementV1DiskInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleChromeManagementV1TelemetryDevice
//

@implementation GTLRChromeManagement_GoogleChromeManagementV1TelemetryDevice
@dynamic batteryInfo, batteryStatusReport, cpuInfo, cpuStatusReport, customer,
         deviceId, graphicsInfo, graphicsStatusReport, memoryInfo,
         memoryStatusReport, name, networkStatusReport, orgUnitId,
         osUpdateStatus, serialNumber, storageInfo, storageStatusReport;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"batteryInfo" : [GTLRChromeManagement_GoogleChromeManagementV1BatteryInfo class],
    @"batteryStatusReport" : [GTLRChromeManagement_GoogleChromeManagementV1BatteryStatusReport class],
    @"cpuInfo" : [GTLRChromeManagement_GoogleChromeManagementV1CpuInfo class],
    @"cpuStatusReport" : [GTLRChromeManagement_GoogleChromeManagementV1CpuStatusReport class],
    @"graphicsStatusReport" : [GTLRChromeManagement_GoogleChromeManagementV1GraphicsStatusReport class],
    @"memoryStatusReport" : [GTLRChromeManagement_GoogleChromeManagementV1MemoryStatusReport class],
    @"networkStatusReport" : [GTLRChromeManagement_GoogleChromeManagementV1NetworkStatusReport class],
    @"osUpdateStatus" : [GTLRChromeManagement_GoogleChromeManagementV1OsUpdateStatus class],
    @"storageStatusReport" : [GTLRChromeManagement_GoogleChromeManagementV1StorageStatusReport class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleRpcStatus
//

@implementation GTLRChromeManagement_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRChromeManagement_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleRpcStatus_Details_Item
//

@implementation GTLRChromeManagement_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChromeManagement_GoogleTypeDate
//

@implementation GTLRChromeManagement_GoogleTypeDate
@dynamic day, month, year;
@end
