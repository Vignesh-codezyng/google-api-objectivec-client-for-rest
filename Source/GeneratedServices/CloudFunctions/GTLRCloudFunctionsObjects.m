// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Functions API (cloudfunctions/v1)
// Description:
//   Manages lightweight user-provided functions executed in response to events.
// Documentation:
//   https://cloud.google.com/functions

#import "GTLRCloudFunctionsObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudFunctions_AuditLogConfig.logType
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudFunctions_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudFunctions_CloudFunction.ingressSettings
NSString * const kGTLRCloudFunctions_CloudFunction_IngressSettings_AllowAll = @"ALLOW_ALL";
NSString * const kGTLRCloudFunctions_CloudFunction_IngressSettings_AllowInternalAndGclb = @"ALLOW_INTERNAL_AND_GCLB";
NSString * const kGTLRCloudFunctions_CloudFunction_IngressSettings_AllowInternalOnly = @"ALLOW_INTERNAL_ONLY";
NSString * const kGTLRCloudFunctions_CloudFunction_IngressSettings_IngressSettingsUnspecified = @"INGRESS_SETTINGS_UNSPECIFIED";

// GTLRCloudFunctions_CloudFunction.status
NSString * const kGTLRCloudFunctions_CloudFunction_Status_Active = @"ACTIVE";
NSString * const kGTLRCloudFunctions_CloudFunction_Status_CloudFunctionStatusUnspecified = @"CLOUD_FUNCTION_STATUS_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_CloudFunction_Status_DeleteInProgress = @"DELETE_IN_PROGRESS";
NSString * const kGTLRCloudFunctions_CloudFunction_Status_DeployInProgress = @"DEPLOY_IN_PROGRESS";
NSString * const kGTLRCloudFunctions_CloudFunction_Status_Offline = @"OFFLINE";
NSString * const kGTLRCloudFunctions_CloudFunction_Status_Unknown = @"UNKNOWN";

// GTLRCloudFunctions_CloudFunction.vpcConnectorEgressSettings
NSString * const kGTLRCloudFunctions_CloudFunction_VpcConnectorEgressSettings_AllTraffic = @"ALL_TRAFFIC";
NSString * const kGTLRCloudFunctions_CloudFunction_VpcConnectorEgressSettings_PrivateRangesOnly = @"PRIVATE_RANGES_ONLY";
NSString * const kGTLRCloudFunctions_CloudFunction_VpcConnectorEgressSettings_VpcConnectorEgressSettingsUnspecified = @"VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED";

// GTLRCloudFunctions_HttpsTrigger.securityLevel
NSString * const kGTLRCloudFunctions_HttpsTrigger_SecurityLevel_SecureAlways = @"SECURE_ALWAYS";
NSString * const kGTLRCloudFunctions_HttpsTrigger_SecurityLevel_SecureOptional = @"SECURE_OPTIONAL";
NSString * const kGTLRCloudFunctions_HttpsTrigger_SecurityLevel_SecurityLevelUnspecified = @"SECURITY_LEVEL_UNSPECIFIED";

// GTLRCloudFunctions_OperationMetadataV1.type
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_CreateFunction = @"CREATE_FUNCTION";
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_DeleteFunction = @"DELETE_FUNCTION";
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_OperationUnspecified = @"OPERATION_UNSPECIFIED";
NSString * const kGTLRCloudFunctions_OperationMetadataV1_Type_UpdateFunction = @"UPDATE_FUNCTION";

// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_AuditConfig
//

@implementation GTLRCloudFunctions_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudFunctions_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_AuditLogConfig
//

@implementation GTLRCloudFunctions_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Binding
//

@implementation GTLRCloudFunctions_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_CallFunctionRequest
//

@implementation GTLRCloudFunctions_CallFunctionRequest
@dynamic data;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_CallFunctionResponse
//

@implementation GTLRCloudFunctions_CallFunctionResponse
@dynamic error, executionId, result;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_CloudFunction
//

@implementation GTLRCloudFunctions_CloudFunction
@dynamic availableMemoryMb, buildEnvironmentVariables, buildId, buildName,
         buildWorkerPool, descriptionProperty, dockerRepository, entryPoint,
         environmentVariables, eventTrigger, httpsTrigger, ingressSettings,
         kmsKeyName, labels, maxInstances, minInstances, name, network, runtime,
         secretEnvironmentVariables, secretVolumes, serviceAccountEmail,
         sourceArchiveUrl, sourceRepository, sourceToken, sourceUploadUrl,
         status, timeout, updateTime, versionId, vpcConnector,
         vpcConnectorEgressSettings;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"secretEnvironmentVariables" : [GTLRCloudFunctions_SecretEnvVar class],
    @"secretVolumes" : [GTLRCloudFunctions_SecretVolume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_CloudFunction_BuildEnvironmentVariables
//

@implementation GTLRCloudFunctions_CloudFunction_BuildEnvironmentVariables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_CloudFunction_EnvironmentVariables
//

@implementation GTLRCloudFunctions_CloudFunction_EnvironmentVariables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_CloudFunction_Labels
//

@implementation GTLRCloudFunctions_CloudFunction_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_EventTrigger
//

@implementation GTLRCloudFunctions_EventTrigger
@dynamic eventType, failurePolicy, resource, service;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Expr
//

@implementation GTLRCloudFunctions_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_FailurePolicy
//

@implementation GTLRCloudFunctions_FailurePolicy
@dynamic retry;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateDownloadUrlRequest
//

@implementation GTLRCloudFunctions_GenerateDownloadUrlRequest
@dynamic versionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateDownloadUrlResponse
//

@implementation GTLRCloudFunctions_GenerateDownloadUrlResponse
@dynamic downloadUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateUploadUrlRequest
//

@implementation GTLRCloudFunctions_GenerateUploadUrlRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_GenerateUploadUrlResponse
//

@implementation GTLRCloudFunctions_GenerateUploadUrlResponse
@dynamic uploadUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_HttpsTrigger
//

@implementation GTLRCloudFunctions_HttpsTrigger
@dynamic securityLevel, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ListFunctionsResponse
//

@implementation GTLRCloudFunctions_ListFunctionsResponse
@dynamic functions, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"functions" : [GTLRCloudFunctions_CloudFunction class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"functions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ListLocationsResponse
//

@implementation GTLRCloudFunctions_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudFunctions_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_ListOperationsResponse
//

@implementation GTLRCloudFunctions_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudFunctions_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Location
//

@implementation GTLRCloudFunctions_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Location_Labels
//

@implementation GTLRCloudFunctions_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Location_Metadata
//

@implementation GTLRCloudFunctions_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Operation
//

@implementation GTLRCloudFunctions_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Operation_Metadata
//

@implementation GTLRCloudFunctions_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Operation_Response
//

@implementation GTLRCloudFunctions_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_OperationMetadataV1
//

@implementation GTLRCloudFunctions_OperationMetadataV1
@dynamic buildId, buildName, request, sourceToken, target, type, updateTime,
         versionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_OperationMetadataV1_Request
//

@implementation GTLRCloudFunctions_OperationMetadataV1_Request

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Policy
//

@implementation GTLRCloudFunctions_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudFunctions_AuditConfig class],
    @"bindings" : [GTLRCloudFunctions_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Retry
//

@implementation GTLRCloudFunctions_Retry
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SecretEnvVar
//

@implementation GTLRCloudFunctions_SecretEnvVar
@dynamic key, projectId, secret, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SecretVersion
//

@implementation GTLRCloudFunctions_SecretVersion
@dynamic path, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SecretVolume
//

@implementation GTLRCloudFunctions_SecretVolume
@dynamic mountPath, projectId, secret, versions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"versions" : [GTLRCloudFunctions_SecretVersion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SetIamPolicyRequest
//

@implementation GTLRCloudFunctions_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_SourceRepository
//

@implementation GTLRCloudFunctions_SourceRepository
@dynamic deployedUrl, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Status
//

@implementation GTLRCloudFunctions_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudFunctions_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_Status_Details_Item
//

@implementation GTLRCloudFunctions_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_TestIamPermissionsRequest
//

@implementation GTLRCloudFunctions_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFunctions_TestIamPermissionsResponse
//

@implementation GTLRCloudFunctions_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
