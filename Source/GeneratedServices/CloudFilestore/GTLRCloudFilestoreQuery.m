// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Filestore API (file/v1)
// Description:
//   The Cloud Filestore API is used for creating and managing cloud file
//   servers.
// Documentation:
//   https://cloud.google.com/filestore/

#import "GTLRCloudFilestoreQuery.h"

#import "GTLRCloudFilestoreObjects.h"

@implementation GTLRCloudFilestoreQuery

@dynamic fields;

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsBackupsCreate

@dynamic backupId, parent;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_Backup *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backups";
  GTLRCloudFilestoreQuery_ProjectsLocationsBackupsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.backups.create";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsBackupsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsBackupsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.backups.delete";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsBackupsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsBackupsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Backup class];
  query.loggingName = @"file.projects.locations.backups.get";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsBackupsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backups";
  GTLRCloudFilestoreQuery_ProjectsLocationsBackupsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudFilestore_ListBackupsResponse class];
  query.loggingName = @"file.projects.locations.backups.list";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsBackupsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_Backup *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsBackupsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.backups.patch";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Location class];
  query.loggingName = @"file.projects.locations.get";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesCreate

@dynamic instanceId, parent;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_Instance *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.instances.create";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesDelete

@dynamic force, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.instances.delete";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Instance class];
  query.loggingName = @"file.projects.locations.instances.get";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudFilestore_ListInstancesResponse class];
  query.loggingName = @"file.projects.locations.instances.list";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_Instance *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.instances.patch";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesRestore

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_RestoreInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:restore";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesRestore *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.instances.restore";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsCreate

@dynamic parent, snapshotId;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_Snapshot *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/snapshots";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.instances.snapshots.create";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.instances.snapshots.delete";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Snapshot class];
  query.loggingName = @"file.projects.locations.instances.snapshots.get";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/snapshots";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudFilestore_ListSnapshotsResponse class];
  query.loggingName = @"file.projects.locations.instances.snapshots.list";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_Snapshot *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsInstancesSnapshotsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.instances.snapshots.patch";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsList

@dynamic filter, includeUnrevealedLocations, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRCloudFilestoreQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_ListLocationsResponse class];
  query.loggingName = @"file.projects.locations.list";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudFilestore_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudFilestoreQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Empty class];
  query.loggingName = @"file.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Empty class];
  query.loggingName = @"file.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudFilestoreQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_Operation class];
  query.loggingName = @"file.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudFilestoreQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCloudFilestoreQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudFilestore_ListOperationsResponse class];
  query.loggingName = @"file.projects.locations.operations.list";
  return query;
}

@end
