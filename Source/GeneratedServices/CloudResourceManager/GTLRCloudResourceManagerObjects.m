// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Resource Manager API (cloudresourcemanager/v3)
// Description:
//   Creates, reads, and updates metadata for Google Cloud Platform resource
//   containers.
// Documentation:
//   https://cloud.google.com/resource-manager

#import "GTLRCloudResourceManagerObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudResourceManager_AuditLogConfig.logType
NSString * const kGTLRCloudResourceManager_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudResourceManager_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudResourceManager_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudResourceManager_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudResourceManager_Folder.state
NSString * const kGTLRCloudResourceManager_Folder_State_Active = @"ACTIVE";
NSString * const kGTLRCloudResourceManager_Folder_State_DeleteRequested = @"DELETE_REQUESTED";
NSString * const kGTLRCloudResourceManager_Folder_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudResourceManager_FolderOperation.operationType
NSString * const kGTLRCloudResourceManager_FolderOperation_OperationType_Create = @"CREATE";
NSString * const kGTLRCloudResourceManager_FolderOperation_OperationType_Move = @"MOVE";
NSString * const kGTLRCloudResourceManager_FolderOperation_OperationType_OperationTypeUnspecified = @"OPERATION_TYPE_UNSPECIFIED";

// GTLRCloudResourceManager_FolderOperationError.errorMessageId
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_ActiveFolderHeightViolation = @"ACTIVE_FOLDER_HEIGHT_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_CycleIntroducedViolation = @"CYCLE_INTRODUCED_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_DeletedFolderHeightViolation = @"DELETED_FOLDER_HEIGHT_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_ErrorTypeUnspecified = @"ERROR_TYPE_UNSPECIFIED";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_FolderBeingMovedViolation = @"FOLDER_BEING_MOVED_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_FolderNameUniquenessViolation = @"FOLDER_NAME_UNIQUENESS_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_FolderToDeleteNonEmptyViolation = @"FOLDER_TO_DELETE_NON_EMPTY_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_MaxChildFoldersViolation = @"MAX_CHILD_FOLDERS_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_ParentDeletedViolation = @"PARENT_DELETED_VIOLATION";
NSString * const kGTLRCloudResourceManager_FolderOperationError_ErrorMessageId_ResourceDeletedViolation = @"RESOURCE_DELETED_VIOLATION";

// GTLRCloudResourceManager_GoogleCloudResourcemanagerV2alpha1FolderOperation.operationType
NSString * const kGTLRCloudResourceManager_GoogleCloudResourcemanagerV2alpha1FolderOperation_OperationType_Create = @"CREATE";
NSString * const kGTLRCloudResourceManager_GoogleCloudResourcemanagerV2alpha1FolderOperation_OperationType_Move = @"MOVE";
NSString * const kGTLRCloudResourceManager_GoogleCloudResourcemanagerV2alpha1FolderOperation_OperationType_OperationTypeUnspecified = @"OPERATION_TYPE_UNSPECIFIED";

// GTLRCloudResourceManager_GoogleCloudResourcemanagerV2beta1FolderOperation.operationType
NSString * const kGTLRCloudResourceManager_GoogleCloudResourcemanagerV2beta1FolderOperation_OperationType_Create = @"CREATE";
NSString * const kGTLRCloudResourceManager_GoogleCloudResourcemanagerV2beta1FolderOperation_OperationType_Move = @"MOVE";
NSString * const kGTLRCloudResourceManager_GoogleCloudResourcemanagerV2beta1FolderOperation_OperationType_OperationTypeUnspecified = @"OPERATION_TYPE_UNSPECIFIED";

// GTLRCloudResourceManager_Organization.state
NSString * const kGTLRCloudResourceManager_Organization_State_Active = @"ACTIVE";
NSString * const kGTLRCloudResourceManager_Organization_State_DeleteRequested = @"DELETE_REQUESTED";
NSString * const kGTLRCloudResourceManager_Organization_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudResourceManager_Project.state
NSString * const kGTLRCloudResourceManager_Project_State_Active = @"ACTIVE";
NSString * const kGTLRCloudResourceManager_Project_State_DeleteRequested = @"DELETE_REQUESTED";
NSString * const kGTLRCloudResourceManager_Project_State_StateUnspecified = @"STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_AuditConfig
//

@implementation GTLRCloudResourceManager_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudResourceManager_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_AuditLogConfig
//

@implementation GTLRCloudResourceManager_AuditLogConfig
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
//   GTLRCloudResourceManager_Binding
//

@implementation GTLRCloudResourceManager_Binding
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
//   GTLRCloudResourceManager_CreateFolderMetadata
//

@implementation GTLRCloudResourceManager_CreateFolderMetadata
@dynamic displayName, parent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_CreateProjectMetadata
//

@implementation GTLRCloudResourceManager_CreateProjectMetadata
@dynamic createTime, gettable, ready;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_CreateTagBindingMetadata
//

@implementation GTLRCloudResourceManager_CreateTagBindingMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_CreateTagKeyMetadata
//

@implementation GTLRCloudResourceManager_CreateTagKeyMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_CreateTagValueMetadata
//

@implementation GTLRCloudResourceManager_CreateTagValueMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_DeleteFolderMetadata
//

@implementation GTLRCloudResourceManager_DeleteFolderMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_DeleteOrganizationMetadata
//

@implementation GTLRCloudResourceManager_DeleteOrganizationMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_DeleteProjectMetadata
//

@implementation GTLRCloudResourceManager_DeleteProjectMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_DeleteTagBindingMetadata
//

@implementation GTLRCloudResourceManager_DeleteTagBindingMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_DeleteTagKeyMetadata
//

@implementation GTLRCloudResourceManager_DeleteTagKeyMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_DeleteTagValueMetadata
//

@implementation GTLRCloudResourceManager_DeleteTagValueMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Empty
//

@implementation GTLRCloudResourceManager_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Expr
//

@implementation GTLRCloudResourceManager_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Folder
//

@implementation GTLRCloudResourceManager_Folder
@dynamic createTime, deleteTime, displayName, ETag, name, parent, state,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_FolderOperation
//

@implementation GTLRCloudResourceManager_FolderOperation
@dynamic destinationParent, displayName, operationType, sourceParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_FolderOperationError
//

@implementation GTLRCloudResourceManager_FolderOperationError
@dynamic errorMessageId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_GetIamPolicyRequest
//

@implementation GTLRCloudResourceManager_GetIamPolicyRequest
@dynamic options;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_GetPolicyOptions
//

@implementation GTLRCloudResourceManager_GetPolicyOptions
@dynamic requestedPolicyVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_GoogleCloudResourcemanagerV2alpha1FolderOperation
//

@implementation GTLRCloudResourceManager_GoogleCloudResourcemanagerV2alpha1FolderOperation
@dynamic destinationParent, displayName, operationType, sourceParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_GoogleCloudResourcemanagerV2beta1FolderOperation
//

@implementation GTLRCloudResourceManager_GoogleCloudResourcemanagerV2beta1FolderOperation
@dynamic destinationParent, displayName, operationType, sourceParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Lien
//

@implementation GTLRCloudResourceManager_Lien
@dynamic createTime, name, origin, parent, reason, restrictions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"restrictions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_ListFoldersResponse
//

@implementation GTLRCloudResourceManager_ListFoldersResponse
@dynamic folders, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"folders" : [GTLRCloudResourceManager_Folder class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"folders";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_ListLiensResponse
//

@implementation GTLRCloudResourceManager_ListLiensResponse
@dynamic liens, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"liens" : [GTLRCloudResourceManager_Lien class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"liens";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_ListProjectsResponse
//

@implementation GTLRCloudResourceManager_ListProjectsResponse
@dynamic nextPageToken, projects;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projects" : [GTLRCloudResourceManager_Project class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"projects";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_ListTagBindingsResponse
//

@implementation GTLRCloudResourceManager_ListTagBindingsResponse
@dynamic nextPageToken, tagBindings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tagBindings" : [GTLRCloudResourceManager_TagBinding class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tagBindings";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_ListTagKeysResponse
//

@implementation GTLRCloudResourceManager_ListTagKeysResponse
@dynamic nextPageToken, tagKeys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tagKeys" : [GTLRCloudResourceManager_TagKey class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tagKeys";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_ListTagValuesResponse
//

@implementation GTLRCloudResourceManager_ListTagValuesResponse
@dynamic nextPageToken, tagValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tagValues" : [GTLRCloudResourceManager_TagValue class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tagValues";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_MoveFolderMetadata
//

@implementation GTLRCloudResourceManager_MoveFolderMetadata
@dynamic destinationParent, displayName, sourceParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_MoveFolderRequest
//

@implementation GTLRCloudResourceManager_MoveFolderRequest
@dynamic destinationParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_MoveProjectMetadata
//

@implementation GTLRCloudResourceManager_MoveProjectMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_MoveProjectRequest
//

@implementation GTLRCloudResourceManager_MoveProjectRequest
@dynamic destinationParent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Operation
//

@implementation GTLRCloudResourceManager_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Operation_Metadata
//

@implementation GTLRCloudResourceManager_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Operation_Response
//

@implementation GTLRCloudResourceManager_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Organization
//

@implementation GTLRCloudResourceManager_Organization
@dynamic createTime, deleteTime, directoryCustomerId, displayName, ETag, name,
         state, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Policy
//

@implementation GTLRCloudResourceManager_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudResourceManager_AuditConfig class],
    @"bindings" : [GTLRCloudResourceManager_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Project
//

@implementation GTLRCloudResourceManager_Project
@dynamic createTime, deleteTime, displayName, ETag, labels, name, parent,
         projectId, state, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Project_Labels
//

@implementation GTLRCloudResourceManager_Project_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_ProjectCreationStatus
//

@implementation GTLRCloudResourceManager_ProjectCreationStatus
@dynamic createTime, gettable, ready;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_SearchFoldersResponse
//

@implementation GTLRCloudResourceManager_SearchFoldersResponse
@dynamic folders, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"folders" : [GTLRCloudResourceManager_Folder class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"folders";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_SearchOrganizationsResponse
//

@implementation GTLRCloudResourceManager_SearchOrganizationsResponse
@dynamic nextPageToken, organizations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"organizations" : [GTLRCloudResourceManager_Organization class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"organizations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_SearchProjectsResponse
//

@implementation GTLRCloudResourceManager_SearchProjectsResponse
@dynamic nextPageToken, projects;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projects" : [GTLRCloudResourceManager_Project class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"projects";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_SetIamPolicyRequest
//

@implementation GTLRCloudResourceManager_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Status
//

@implementation GTLRCloudResourceManager_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudResourceManager_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_Status_Details_Item
//

@implementation GTLRCloudResourceManager_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_TagBinding
//

@implementation GTLRCloudResourceManager_TagBinding
@dynamic name, parent, tagValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_TagKey
//

@implementation GTLRCloudResourceManager_TagKey
@dynamic createTime, descriptionProperty, ETag, name, namespacedName, parent,
         shortName, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_TagValue
//

@implementation GTLRCloudResourceManager_TagValue
@dynamic createTime, descriptionProperty, ETag, name, namespacedName, parent,
         shortName, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_TestIamPermissionsRequest
//

@implementation GTLRCloudResourceManager_TestIamPermissionsRequest
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
//   GTLRCloudResourceManager_TestIamPermissionsResponse
//

@implementation GTLRCloudResourceManager_TestIamPermissionsResponse
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
//   GTLRCloudResourceManager_UndeleteFolderMetadata
//

@implementation GTLRCloudResourceManager_UndeleteFolderMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UndeleteFolderRequest
//

@implementation GTLRCloudResourceManager_UndeleteFolderRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UndeleteOrganizationMetadata
//

@implementation GTLRCloudResourceManager_UndeleteOrganizationMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UndeleteProjectMetadata
//

@implementation GTLRCloudResourceManager_UndeleteProjectMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UndeleteProjectRequest
//

@implementation GTLRCloudResourceManager_UndeleteProjectRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UpdateFolderMetadata
//

@implementation GTLRCloudResourceManager_UpdateFolderMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UpdateProjectMetadata
//

@implementation GTLRCloudResourceManager_UpdateProjectMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UpdateTagKeyMetadata
//

@implementation GTLRCloudResourceManager_UpdateTagKeyMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudResourceManager_UpdateTagValueMetadata
//

@implementation GTLRCloudResourceManager_UpdateTagValueMetadata
@end
