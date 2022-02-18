// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Life Sciences API (lifesciences/v2beta)
// Description:
//   Cloud Life Sciences is a suite of services and tools for managing,
//   processing, and transforming life sciences data.
// Documentation:
//   https://cloud.google.com/life-sciences

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudLifeSciences_CancelOperationRequest;
@class GTLRCloudLifeSciences_RunPipelineRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Life Sciences query classes.
 */
@interface GTLRCloudLifeSciencesQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets information about a location.
 *
 *  Method: lifesciences.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudLifeSciencesCloudPlatform
 */
@interface GTLRCloudLifeSciencesQuery_ProjectsLocationsGet : GTLRCloudLifeSciencesQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudLifeSciences_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRCloudLifeSciencesQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: lifesciences.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudLifeSciencesCloudPlatform
 */
@interface GTLRCloudLifeSciencesQuery_ProjectsLocationsList : GTLRCloudLifeSciencesQuery

/**
 *  A filter to narrow down results to a preferred subset. The filtering
 *  language accepts strings like "displayName=tokyo", and is documented in more
 *  detail in [AIP-160](https://google.aip.dev/160).
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The resource that owns the locations collection, if applicable. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of results to return. If not set, the service selects a
 *  default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received from the `next_page_token` field in the response. Send
 *  that page token to receive the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudLifeSciences_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRCloudLifeSciencesQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  Clients may use Operations.GetOperation or Operations.ListOperations to
 *  check whether the cancellation succeeded or the operation completed despite
 *  cancellation. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `lifesciences.operations.cancel`
 *
 *  Method: lifesciences.projects.locations.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudLifeSciencesCloudPlatform
 */
@interface GTLRCloudLifeSciencesQuery_ProjectsLocationsOperationsCancel : GTLRCloudLifeSciencesQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudLifeSciences_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  Clients may use Operations.GetOperation or Operations.ListOperations to
 *  check whether the cancellation succeeded or the operation completed despite
 *  cancellation. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `lifesciences.operations.cancel`
 *
 *  @param object The @c GTLRCloudLifeSciences_CancelOperationRequest to include
 *    in the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRCloudLifeSciencesQuery_ProjectsLocationsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRCloudLifeSciences_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `lifesciences.operations.get`
 *
 *  Method: lifesciences.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudLifeSciencesCloudPlatform
 */
@interface GTLRCloudLifeSciencesQuery_ProjectsLocationsOperationsGet : GTLRCloudLifeSciencesQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudLifeSciences_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `lifesciences.operations.get`
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRCloudLifeSciencesQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request.
 *  Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `lifesciences.operations.list`
 *
 *  Method: lifesciences.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudLifeSciencesCloudPlatform
 */
@interface GTLRCloudLifeSciencesQuery_ProjectsLocationsOperationsList : GTLRCloudLifeSciencesQuery

/**
 *  A string for filtering Operations. The following filter fields are
 *  supported: * createTime: The time this job was created * events: The set of
 *  event (names) that have occurred while running the pipeline. The : operator
 *  can be used to determine if a particular event has occurred. * error: If the
 *  pipeline is running, this value is NULL. Once the pipeline finishes, the
 *  value is the standard Google error code. * labels.key or labels."key with
 *  space" where key is a label key. * done: If the pipeline is running, this
 *  value is false. Once the pipeline finishes, the value is true.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The maximum number of results to return. The maximum value is 256. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudLifeSciences_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request.
 *  Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `lifesciences.operations.list`
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRCloudLifeSciencesQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Runs a pipeline. The returned Operation's metadata field will contain a
 *  google.cloud.lifesciences.v2beta.Metadata object describing the status of
 *  the pipeline execution. The response field will contain a
 *  google.cloud.lifesciences.v2beta.RunPipelineResponse object if the pipeline
 *  completes successfully. **Note:** Before you can use this method, the *Life
 *  Sciences Service Agent* must have access to your project. This is done
 *  automatically when the Cloud Life Sciences API is first enabled, but if you
 *  delete this permission you must disable and re-enable the API to grant the
 *  Life Sciences Service Agent the required permissions. Authorization requires
 *  the following [Google IAM](https://cloud.google.com/iam/) permission: *
 *  `lifesciences.workflows.run`
 *
 *  Method: lifesciences.projects.locations.pipelines.run
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudLifeSciencesCloudPlatform
 */
@interface GTLRCloudLifeSciencesQuery_ProjectsLocationsPipelinesRun : GTLRCloudLifeSciencesQuery

/** The project and location that this request should be executed against. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudLifeSciences_Operation.
 *
 *  Runs a pipeline. The returned Operation's metadata field will contain a
 *  google.cloud.lifesciences.v2beta.Metadata object describing the status of
 *  the pipeline execution. The response field will contain a
 *  google.cloud.lifesciences.v2beta.RunPipelineResponse object if the pipeline
 *  completes successfully. **Note:** Before you can use this method, the *Life
 *  Sciences Service Agent* must have access to your project. This is done
 *  automatically when the Cloud Life Sciences API is first enabled, but if you
 *  delete this permission you must disable and re-enable the API to grant the
 *  Life Sciences Service Agent the required permissions. Authorization requires
 *  the following [Google IAM](https://cloud.google.com/iam/) permission: *
 *  `lifesciences.workflows.run`
 *
 *  @param object The @c GTLRCloudLifeSciences_RunPipelineRequest to include in
 *    the query.
 *  @param parent The project and location that this request should be executed
 *    against.
 *
 *  @return GTLRCloudLifeSciencesQuery_ProjectsLocationsPipelinesRun
 */
+ (instancetype)queryWithObject:(GTLRCloudLifeSciences_RunPipelineRequest *)object
                         parent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
