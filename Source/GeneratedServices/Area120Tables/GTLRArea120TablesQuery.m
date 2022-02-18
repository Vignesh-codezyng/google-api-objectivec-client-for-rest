// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Area120 Tables API (area120tables/v1alpha1)
// Documentation:
//   https://support.google.com/area120-tables/answer/10011390

#import "GTLRArea120TablesQuery.h"

#import "GTLRArea120TablesObjects.h"

// ----------------------------------------------------------------------------
// Constants

// view
NSString * const kGTLRArea120TablesViewColumnIdView    = @"COLUMN_ID_VIEW";
NSString * const kGTLRArea120TablesViewViewUnspecified = @"VIEW_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRArea120TablesQuery

@dynamic fields;

@end

@implementation GTLRArea120TablesQuery_TablesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRArea120TablesQuery_TablesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRArea120Tables_Table class];
  query.loggingName = @"area120tables.tables.get";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesList

@dynamic orderBy, pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1alpha1/tables";
  GTLRArea120TablesQuery_TablesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRArea120Tables_ListTablesResponse class];
  query.loggingName = @"area120tables.tables.list";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsBatchCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRArea120Tables_BatchCreateRowsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/rows:batchCreate";
  GTLRArea120TablesQuery_TablesRowsBatchCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRArea120Tables_BatchCreateRowsResponse class];
  query.loggingName = @"area120tables.tables.rows.batchCreate";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsBatchDelete

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRArea120Tables_BatchDeleteRowsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/rows:batchDelete";
  GTLRArea120TablesQuery_TablesRowsBatchDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRArea120Tables_Empty class];
  query.loggingName = @"area120tables.tables.rows.batchDelete";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsBatchUpdate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRArea120Tables_BatchUpdateRowsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/rows:batchUpdate";
  GTLRArea120TablesQuery_TablesRowsBatchUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRArea120Tables_BatchUpdateRowsResponse class];
  query.loggingName = @"area120tables.tables.rows.batchUpdate";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsCreate

@dynamic parent, view;

+ (instancetype)queryWithObject:(GTLRArea120Tables_Row *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/rows";
  GTLRArea120TablesQuery_TablesRowsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRArea120Tables_Row class];
  query.loggingName = @"area120tables.tables.rows.create";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRArea120TablesQuery_TablesRowsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRArea120Tables_Empty class];
  query.loggingName = @"area120tables.tables.rows.delete";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRArea120TablesQuery_TablesRowsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRArea120Tables_Row class];
  query.loggingName = @"area120tables.tables.rows.get";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsList

@dynamic filter, orderBy, pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha1/{+parent}/rows";
  GTLRArea120TablesQuery_TablesRowsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRArea120Tables_ListRowsResponse class];
  query.loggingName = @"area120tables.tables.rows.list";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_TablesRowsPatch

@dynamic name, updateMask, view;

+ (instancetype)queryWithObject:(GTLRArea120Tables_Row *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRArea120TablesQuery_TablesRowsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRArea120Tables_Row class];
  query.loggingName = @"area120tables.tables.rows.patch";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_WorkspacesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRArea120TablesQuery_WorkspacesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRArea120Tables_Workspace class];
  query.loggingName = @"area120tables.workspaces.get";
  return query;
}

@end

@implementation GTLRArea120TablesQuery_WorkspacesList

@dynamic pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1alpha1/workspaces";
  GTLRArea120TablesQuery_WorkspacesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRArea120Tables_ListWorkspacesResponse class];
  query.loggingName = @"area120tables.workspaces.list";
  return query;
}

@end
