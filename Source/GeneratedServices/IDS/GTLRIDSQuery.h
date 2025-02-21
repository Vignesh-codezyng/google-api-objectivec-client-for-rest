// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud IDS API (ids/v1)
// Description:
//   Cloud IDS (Cloud Intrusion Detection System) detects malware, spyware,
//   command-and-control attacks, and other network-based threats. Its security
//   efficacy is industry leading, built with Palo Alto Networks technologies.
//   When you use this product, your organization name and consumption levels
//   will be shared with Palo Alto Networks.
// Documentation:
//   https://cloud.google.com/

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

@class GTLRIDS_CancelOperationRequest;
@class GTLRIDS_Endpoint;
@class GTLRIDS_SetIamPolicyRequest;
@class GTLRIDS_TestIamPermissionsRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other IDS query classes.
 */
@interface GTLRIDSQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a new Endpoint in a given project and location.
 *
 *  Method: ids.projects.locations.endpoints.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsEndpointsCreate : GTLRIDSQuery

/**
 *  Required. The endpoint identifier. This will be part of the endpoint's
 *  resource name. This value must start with a lowercase letter followed by up
 *  to 62 lowercase letters, numbers, or hyphens, and cannot end with a hyphen.
 *  Values that do not match this pattern will trigger an INVALID_ARGUMENT
 *  error.
 */
@property(nonatomic, copy, nullable) NSString *endpointId;

/** Required. The endpoint's parent. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  An optional request ID to identify requests. Specify a unique request ID so
 *  that if you must retry your request, the server will know to ignore the
 *  request if it has already been completed. The server will guarantee that for
 *  at least 60 minutes since the first request. For example, consider a
 *  situation where you make an initial request and t he request times out. If
 *  you make the request again with the same request ID, the server can check if
 *  original operation with the same request ID was received, and if so, will
 *  ignore the second request. This prevents clients from accidentally creating
 *  duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/**
 *  Fetches a @c GTLRIDS_Operation.
 *
 *  Creates a new Endpoint in a given project and location.
 *
 *  @param object The @c GTLRIDS_Endpoint to include in the query.
 *  @param parent Required. The endpoint's parent.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsEndpointsCreate
 */
+ (instancetype)queryWithObject:(GTLRIDS_Endpoint *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a single Endpoint.
 *
 *  Method: ids.projects.locations.endpoints.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsEndpointsDelete : GTLRIDSQuery

/** Required. The name of the endpoint to delete. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  An optional request ID to identify requests. Specify a unique request ID so
 *  that if you must retry your request, the server will know to ignore the
 *  request if it has already been completed. The server will guarantee that for
 *  at least 60 minutes after the first request. For example, consider a
 *  situation where you make an initial request and t he request times out. If
 *  you make the request again with the same request ID, the server can check if
 *  original operation with the same request ID was received, and if so, will
 *  ignore the second request. This prevents clients from accidentally creating
 *  duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/**
 *  Fetches a @c GTLRIDS_Operation.
 *
 *  Deletes a single Endpoint.
 *
 *  @param name Required. The name of the endpoint to delete.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsEndpointsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets details of a single Endpoint.
 *
 *  Method: ids.projects.locations.endpoints.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsEndpointsGet : GTLRIDSQuery

/**
 *  Required. The name of the endpoint to retrieve. Format:
 *  projects/{project}/locations/{location}/endpoints/{endpoint}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIDS_Endpoint.
 *
 *  Gets details of a single Endpoint.
 *
 *  @param name Required. The name of the endpoint to retrieve. Format:
 *    projects/{project}/locations/{location}/endpoints/{endpoint}
 *
 *  @return GTLRIDSQuery_ProjectsLocationsEndpointsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  Method: ids.projects.locations.endpoints.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsEndpointsGetIamPolicy : GTLRIDSQuery

/**
 *  Optional. The maximum policy version that will be used to format the policy.
 *  Valid values are 0, 1, and 3. Requests specifying an invalid value will be
 *  rejected. Requests for policies with any conditional role bindings must
 *  specify version 3. Policies with no conditional role bindings may specify
 *  any valid value or leave the field unset. The policy in the response might
 *  use the policy version that you specified, or it might use a lower policy
 *  version. For example, if you specify version 3, but the policy has no
 *  conditional role bindings, the response uses version 1. To learn which
 *  resources support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, assign) NSInteger optionsRequestedPolicyVersion;

/**
 *  REQUIRED: The resource for which the policy is being requested. See the
 *  operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRIDS_Policy.
 *
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsEndpointsGetIamPolicy
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Lists Endpoints in a given project and location.
 *
 *  Method: ids.projects.locations.endpoints.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsEndpointsList : GTLRIDSQuery

/**
 *  Optional. The filter expression, following the syntax outlined in
 *  https://google.aip.dev/160.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. One or more fields to compare and use to sort the output. See
 *  https://google.aip.dev/132#ordering.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  Optional. The maximum number of endpoints to return. The service may return
 *  fewer than this value.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous `ListEndpoints` call.
 *  Provide this to retrieve the subsequent page. When paginating, all other
 *  parameters provided to `ListEndpoints` must match the call that provided the
 *  page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. The parent, which owns this collection of endpoints. */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRIDS_ListEndpointsResponse.
 *
 *  Lists Endpoints in a given project and location.
 *
 *  @param parent Required. The parent, which owns this collection of endpoints.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsEndpointsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  Method: ids.projects.locations.endpoints.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsEndpointsSetIamPolicy : GTLRIDSQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See the
 *  operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRIDS_Policy.
 *
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  @param object The @c GTLRIDS_SetIamPolicyRequest to include in the query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsEndpointsSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRIDS_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  Method: ids.projects.locations.endpoints.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsEndpointsTestIamPermissions : GTLRIDSQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  the operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRIDS_TestIamPermissionsResponse.
 *
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  @param object The @c GTLRIDS_TestIamPermissionsRequest to include in the
 *    query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsEndpointsTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRIDS_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Gets information about a location.
 *
 *  Method: ids.projects.locations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsGet : GTLRIDSQuery

/** Resource name for the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIDS_Location.
 *
 *  Gets information about a location.
 *
 *  @param name Resource name for the location.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: ids.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsList : GTLRIDSQuery

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
 *  Fetches a @c GTLRIDS_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsList
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
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Method: ids.projects.locations.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsOperationsCancel : GTLRIDSQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIDS_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  @param object The @c GTLRIDS_CancelOperationRequest to include in the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRIDS_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: ids.projects.locations.operations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsOperationsDelete : GTLRIDSQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIDS_Empty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: ids.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsOperationsGet : GTLRIDSQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRIDS_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: ids.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeIDSCloudPlatform
 */
@interface GTLRIDSQuery_ProjectsLocationsOperationsList : GTLRIDSQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRIDS_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRIDSQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
