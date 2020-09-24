// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Assured Workloads API (assuredworkloads/v1beta1)
// Documentation:
//   https://cloud.google.com

#import "GTLRAssuredworkloadsObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata_ComplianceRegime_Il4 = @"IL4";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_ComplianceRegime_Il4 = @"IL4";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1CreateWorkloadOperationMetadata
@dynamic complianceRegime, createTime, displayName, parent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1ListWorkloadsResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1ListWorkloadsResponse
@dynamic nextPageToken, workloads;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"workloads" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workloads";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload
@dynamic billingAccount, cjisSettings, complianceRegime, createTime,
         displayName, ETag, fedrampHighSettings, fedrampModerateSettings,
         il4Settings, labels, name, resources;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_Labels
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1Workload_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadCJISSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadCJISSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampHighSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampHighSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampModerateSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadFedrampModerateSettings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadIL4Settings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadIL4Settings
@dynamic kmsSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadKMSSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadKMSSettings
@dynamic nextRotationTime, rotationPeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1beta1WorkloadResourceInfo
@dynamic resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningListOperationsResponse
//

@implementation GTLRAssuredworkloads_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRAssuredworkloads_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation_Metadata
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation_Response
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleProtobufEmpty
//

@implementation GTLRAssuredworkloads_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleRpcStatus
//

@implementation GTLRAssuredworkloads_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRAssuredworkloads_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleRpcStatus_Details_Item
//

@implementation GTLRAssuredworkloads_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
