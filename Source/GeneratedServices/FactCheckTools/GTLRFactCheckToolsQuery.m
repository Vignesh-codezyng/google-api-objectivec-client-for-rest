// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Fact Check Tools API (factchecktools/v1alpha1)
// Documentation:
//   https://developers.google.com/fact-check/tools/api/

#import "GTLRFactCheckToolsQuery.h"

#import "GTLRFactCheckToolsObjects.h"

@implementation GTLRFactCheckToolsQuery

@dynamic fields;

@end

@implementation GTLRFactCheckToolsQuery_ClaimsSearch

@dynamic languageCode, maxAgeDays, offset, pageSize, pageToken, query,
         reviewPublisherSiteFilter;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1alpha1/claims:search";
  GTLRFactCheckToolsQuery_ClaimsSearch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1FactCheckedClaimSearchResponse class];
  query.loggingName = @"factchecktools.claims.search";
  return query;
}

@end

@implementation GTLRFactCheckToolsQuery_PagesCreate

+ (instancetype)queryWithObject:(GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1alpha1/pages";
  GTLRFactCheckToolsQuery_PagesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage class];
  query.loggingName = @"factchecktools.pages.create";
  return query;
}

@end

@implementation GTLRFactCheckToolsQuery_PagesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRFactCheckToolsQuery_PagesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFactCheckTools_GoogleProtobufEmpty class];
  query.loggingName = @"factchecktools.pages.delete";
  return query;
}

@end

@implementation GTLRFactCheckToolsQuery_PagesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRFactCheckToolsQuery_PagesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage class];
  query.loggingName = @"factchecktools.pages.get";
  return query;
}

@end

@implementation GTLRFactCheckToolsQuery_PagesList

@dynamic offset, organization, pageSize, pageToken, url;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1alpha1/pages";
  GTLRFactCheckToolsQuery_PagesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ListClaimReviewMarkupPagesResponse class];
  query.loggingName = @"factchecktools.pages.list";
  return query;
}

@end

@implementation GTLRFactCheckToolsQuery_PagesUpdate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha1/{+name}";
  GTLRFactCheckToolsQuery_PagesUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage class];
  query.loggingName = @"factchecktools.pages.update";
  return query;
}

@end
