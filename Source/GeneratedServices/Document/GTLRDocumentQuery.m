// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Document AI API (documentai/v1)
// Description:
//   Service to parse structured information from unstructured or
//   semi-structured documents using state-of-the-art Google AI such as natural
//   language, computer vision, translation, and AutoML.
// Documentation:
//   https://cloud.google.com/document-ai/docs/

#import "GTLRDocumentQuery.h"

#import "GTLRDocumentObjects.h"

@implementation GTLRDocumentQuery

@dynamic fields;

@end

@implementation GTLRDocumentQuery_OperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_OperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleProtobufEmpty class];
  query.loggingName = @"documentai.operations.delete";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsFetchProcessorTypes

@dynamic parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:fetchProcessorTypes";
  GTLRDocumentQuery_ProjectsLocationsFetchProcessorTypes *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1FetchProcessorTypesResponse class];
  query.loggingName = @"documentai.projects.locations.fetchProcessorTypes";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudLocationLocation class];
  query.loggingName = @"documentai.projects.locations.get";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRDocumentQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudLocationListLocationsResponse class];
  query.loggingName = @"documentai.projects.locations.list";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRDocumentQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleProtobufEmpty class];
  query.loggingName = @"documentai.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"documentai.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsBatchProcess

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1BatchProcessRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:batchProcess";
  GTLRDocumentQuery_ProjectsLocationsProcessorsBatchProcess *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.batchProcess";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1Processor *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/processors";
  GTLRDocumentQuery_ProjectsLocationsProcessorsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1Processor class];
  query.loggingName = @"documentai.projects.locations.processors.create";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsLocationsProcessorsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.delete";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsDisable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1DisableProcessorRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:disable";
  GTLRDocumentQuery_ProjectsLocationsProcessorsDisable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.disable";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsEnable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1EnableProcessorRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:enable";
  GTLRDocumentQuery_ProjectsLocationsProcessorsEnable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.enable";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsLocationsProcessorsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1Processor class];
  query.loggingName = @"documentai.projects.locations.processors.get";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsHumanReviewConfigReviewDocument

@dynamic humanReviewConfig;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1ReviewDocumentRequest *)object
              humanReviewConfig:(NSString *)humanReviewConfig {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"humanReviewConfig" ];
  NSString *pathURITemplate = @"v1/{+humanReviewConfig}:reviewDocument";
  GTLRDocumentQuery_ProjectsLocationsProcessorsHumanReviewConfigReviewDocument *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.humanReviewConfig = humanReviewConfig;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.humanReviewConfig.reviewDocument";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/processors";
  GTLRDocumentQuery_ProjectsLocationsProcessorsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1ListProcessorsResponse class];
  query.loggingName = @"documentai.projects.locations.processors.list";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcess

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1ProcessRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:process";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcess *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1ProcessResponse class];
  query.loggingName = @"documentai.projects.locations.processors.process";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsBatchProcess

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1BatchProcessRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:batchProcess";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsBatchProcess *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.processorVersions.batchProcess";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.processorVersions.delete";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsDeploy

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1DeployProcessorVersionRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:deploy";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsDeploy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.processorVersions.deploy";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1ProcessorVersion class];
  query.loggingName = @"documentai.projects.locations.processors.processorVersions.get";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/processorVersions";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1ListProcessorVersionsResponse class];
  query.loggingName = @"documentai.projects.locations.processors.processorVersions.list";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsProcess

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1ProcessRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:process";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsProcess *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudDocumentaiV1ProcessResponse class];
  query.loggingName = @"documentai.projects.locations.processors.processorVersions.process";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsUndeploy

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1UndeployProcessorVersionRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:undeploy";
  GTLRDocumentQuery_ProjectsLocationsProcessorsProcessorVersionsUndeploy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.processorVersions.undeploy";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsLocationsProcessorsSetDefaultProcessorVersion

@dynamic processor;

+ (instancetype)queryWithObject:(GTLRDocument_GoogleCloudDocumentaiV1SetDefaultProcessorVersionRequest *)object
                      processor:(NSString *)processor {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"processor" ];
  NSString *pathURITemplate = @"v1/{+processor}:setDefaultProcessorVersion";
  GTLRDocumentQuery_ProjectsLocationsProcessorsSetDefaultProcessorVersion *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.processor = processor;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.locations.processors.setDefaultProcessorVersion";
  return query;
}

@end

@implementation GTLRDocumentQuery_ProjectsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDocumentQuery_ProjectsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.projects.operations.get";
  return query;
}

@end

@implementation GTLRDocumentQuery_Uiv1beta3ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"uiv1beta3/{+name}";
  GTLRDocumentQuery_Uiv1beta3ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudLocationLocation class];
  query.loggingName = @"documentai.uiv1beta3.projects.locations.get";
  return query;
}

@end

@implementation GTLRDocumentQuery_Uiv1beta3ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"uiv1beta3/{+name}/locations";
  GTLRDocumentQuery_Uiv1beta3ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleCloudLocationListLocationsResponse class];
  query.loggingName = @"documentai.uiv1beta3.projects.locations.list";
  return query;
}

@end

@implementation GTLRDocumentQuery_Uiv1beta3ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"uiv1beta3/{+name}:cancel";
  GTLRDocumentQuery_Uiv1beta3ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleProtobufEmpty class];
  query.loggingName = @"documentai.uiv1beta3.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRDocumentQuery_Uiv1beta3ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"uiv1beta3/{+name}";
  GTLRDocumentQuery_Uiv1beta3ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningOperation class];
  query.loggingName = @"documentai.uiv1beta3.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDocumentQuery_Uiv1beta3ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"uiv1beta3/{+name}";
  GTLRDocumentQuery_Uiv1beta3ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDocument_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"documentai.uiv1beta3.projects.locations.operations.list";
  return query;
}

@end
