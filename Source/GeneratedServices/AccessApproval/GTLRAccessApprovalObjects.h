// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Access Approval API (accessapproval/v1)
// Description:
//   An API for controlling access to data by Google personnel.
// Documentation:
//   https://cloud.google.com/cloud-provider-access-management/access-approval/docs

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRAccessApproval_AccessLocations;
@class GTLRAccessApproval_AccessReason;
@class GTLRAccessApproval_ApprovalRequest;
@class GTLRAccessApproval_ApproveDecision;
@class GTLRAccessApproval_DismissDecision;
@class GTLRAccessApproval_EnrolledService;
@class GTLRAccessApproval_ResourceProperties;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRAccessApproval_AccessReason.type

/**
 *  Customer made a request or raised an issue that required the principal to
 *  access customer data. `detail` is of the form ("#####" is the issue ID): *
 *  "Feedback Report: #####" * "Case Number: #####" * "Case ID: #####" * "E-PIN
 *  Reference: #####" * "Google-#####" * "T-#####"
 *
 *  Value: "CUSTOMER_INITIATED_SUPPORT"
 */
FOUNDATION_EXTERN NSString * const kGTLRAccessApproval_AccessReason_Type_CustomerInitiatedSupport;
/**
 *  Google initiated service for security, fraud, abuse, or compliance purposes.
 *
 *  Value: "GOOGLE_INITIATED_REVIEW"
 */
FOUNDATION_EXTERN NSString * const kGTLRAccessApproval_AccessReason_Type_GoogleInitiatedReview;
/**
 *  The principal accessed customer data in order to diagnose or resolve a
 *  suspected issue in services or a known outage. Often this access is used to
 *  confirm that customers are not affected by a suspected service issue or to
 *  remediate a reversible system issue.
 *
 *  Value: "GOOGLE_INITIATED_SERVICE"
 */
FOUNDATION_EXTERN NSString * const kGTLRAccessApproval_AccessReason_Type_GoogleInitiatedService;
/**
 *  Default value for proto, shouldn't be used.
 *
 *  Value: "TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAccessApproval_AccessReason_Type_TypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRAccessApproval_EnrolledService.enrollmentLevel

/**
 *  Service is enrolled in Access Approval for all requests
 *
 *  Value: "BLOCK_ALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRAccessApproval_EnrolledService_EnrollmentLevel_BlockAll;
/**
 *  Default value for proto, shouldn't be used.
 *
 *  Value: "ENROLLMENT_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRAccessApproval_EnrolledService_EnrollmentLevel_EnrollmentLevelUnspecified;

/**
 *  Home office and physical location of the principal.
 */
@interface GTLRAccessApproval_AccessLocations : GTLRObject

/**
 *  The "home office" location of the principal. A two-letter country code (ISO
 *  3166-1 alpha-2), such as "US", "DE" or "GB" or a region code. In some
 *  limited situations Google systems may refer refer to a region code instead
 *  of a country code. Possible Region Codes: * ASI: Asia * EUR: Europe * OCE:
 *  Oceania * AFR: Africa * NAM: North America * SAM: South America * ANT:
 *  Antarctica * ANY: Any location
 */
@property(nonatomic, copy, nullable) NSString *principalOfficeCountry;

/**
 *  Physical location of the principal at the time of the access. A two-letter
 *  country code (ISO 3166-1 alpha-2), such as "US", "DE" or "GB" or a region
 *  code. In some limited situations Google systems may refer refer to a region
 *  code instead of a country code. Possible Region Codes: * ASI: Asia * EUR:
 *  Europe * OCE: Oceania * AFR: Africa * NAM: North America * SAM: South
 *  America * ANT: Antarctica * ANY: Any location
 */
@property(nonatomic, copy, nullable) NSString *principalPhysicalLocationCountry;

@end


/**
 *  GTLRAccessApproval_AccessReason
 */
@interface GTLRAccessApproval_AccessReason : GTLRObject

/**
 *  More detail about certain reason types. See comments for each type above.
 */
@property(nonatomic, copy, nullable) NSString *detail;

/**
 *  Type of access justification.
 *
 *  Likely values:
 *    @arg @c kGTLRAccessApproval_AccessReason_Type_CustomerInitiatedSupport
 *        Customer made a request or raised an issue that required the principal
 *        to access customer data. `detail` is of the form ("#####" is the issue
 *        ID): * "Feedback Report: #####" * "Case Number: #####" * "Case ID:
 *        #####" * "E-PIN Reference: #####" * "Google-#####" * "T-#####" (Value:
 *        "CUSTOMER_INITIATED_SUPPORT")
 *    @arg @c kGTLRAccessApproval_AccessReason_Type_GoogleInitiatedReview Google
 *        initiated service for security, fraud, abuse, or compliance purposes.
 *        (Value: "GOOGLE_INITIATED_REVIEW")
 *    @arg @c kGTLRAccessApproval_AccessReason_Type_GoogleInitiatedService The
 *        principal accessed customer data in order to diagnose or resolve a
 *        suspected issue in services or a known outage. Often this access is
 *        used to confirm that customers are not affected by a suspected service
 *        issue or to remediate a reversible system issue. (Value:
 *        "GOOGLE_INITIATED_SERVICE")
 *    @arg @c kGTLRAccessApproval_AccessReason_Type_TypeUnspecified Default
 *        value for proto, shouldn't be used. (Value: "TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  A request for the customer to approve access to a resource.
 */
@interface GTLRAccessApproval_ApprovalRequest : GTLRObject

/** Access was approved. */
@property(nonatomic, strong, nullable) GTLRAccessApproval_ApproveDecision *approve;

/** The request was dismissed. */
@property(nonatomic, strong, nullable) GTLRAccessApproval_DismissDecision *dismiss;

/**
 *  The resource name of the request. Format is
 *  "{projects|folders|organizations}/{id}/approvalRequests/{approval_request}".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The requested expiration for the approval. If the request is approved,
 *  access will be granted from the time of approval until the expiration time.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *requestedExpiration;

/** The locations for which approval is being requested. */
@property(nonatomic, strong, nullable) GTLRAccessApproval_AccessLocations *requestedLocations;

/** The justification for which approval is being requested. */
@property(nonatomic, strong, nullable) GTLRAccessApproval_AccessReason *requestedReason;

/**
 *  The resource for which approval is being requested. The format of the
 *  resource name is defined at
 *  https://cloud.google.com/apis/design/resource_names. The resource name here
 *  may either be a "full" resource name (e.g.
 *  "//library.googleapis.com/shelves/shelf1/books/book2") or a "relative"
 *  resource name (e.g. "shelves/shelf1/books/book2") as described in the
 *  resource name specification.
 */
@property(nonatomic, copy, nullable) NSString *requestedResourceName;

/**
 *  Properties related to the resource represented by requested_resource_name.
 */
@property(nonatomic, strong, nullable) GTLRAccessApproval_ResourceProperties *requestedResourceProperties;

/** The time at which approval was requested. */
@property(nonatomic, strong, nullable) GTLRDateTime *requestTime;

@end


/**
 *  Request to approve an ApprovalRequest.
 */
@interface GTLRAccessApproval_ApproveApprovalRequestMessage : GTLRObject

/** The expiration time of this approval. */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

@end


/**
 *  A decision that has been made to approve access to a resource.
 */
@interface GTLRAccessApproval_ApproveDecision : GTLRObject

/** The time at which approval was granted. */
@property(nonatomic, strong, nullable) GTLRDateTime *approveTime;

/** The time at which the approval expires. */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

@end


/**
 *  Request to dismiss an approval request.
 */
@interface GTLRAccessApproval_DismissApprovalRequestMessage : GTLRObject
@end


/**
 *  A decision that has been made to dismiss an approval request.
 */
@interface GTLRAccessApproval_DismissDecision : GTLRObject

/** The time at which the approval request was dismissed. */
@property(nonatomic, strong, nullable) GTLRDateTime *dismissTime;

/**
 *  This field will be true if the ApprovalRequest was implcitly dismissed due
 *  to inaction by the access approval approvers (the request is not acted on by
 *  the approvers before the exiration time).
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *implicit;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON
 *  representation for `Empty` is empty JSON object `{}`.
 */
@interface GTLRAccessApproval_Empty : GTLRObject
@end


/**
 *  Represents the enrollment of a cloud resource into a specific service.
 */
@interface GTLRAccessApproval_EnrolledService : GTLRObject

/**
 *  The product for which Access Approval will be enrolled. Allowed values are
 *  listed below (case-sensitive): * all * GA * App Engine * BigQuery * Cloud
 *  Bigtable * Cloud Key Management Service * Compute Engine * Cloud Dataflow *
 *  Cloud DLP * Cloud EKM * Cloud HSM * Cloud Identity and Access Management *
 *  Cloud Logging * Cloud Pub/Sub * Cloud Spanner * Cloud SQL * Cloud Storage *
 *  Google Kubernetes Engine * Organization Policy Serivice * Persistent Disk *
 *  Resource Manager * Speaker ID Note: These values are supported as input for
 *  legacy purposes, but will not be returned from the API. * all * ga-only *
 *  appengine.googleapis.com * bigquery.googleapis.com * bigtable.googleapis.com
 *  * container.googleapis.com * cloudkms.googleapis.com *
 *  cloudresourcemanager.googleapis.com * cloudsql.googleapis.com *
 *  compute.googleapis.com * dataflow.googleapis.com * dlp.googleapis.com *
 *  iam.googleapis.com * logging.googleapis.com * orgpolicy.googleapis.com *
 *  pubsub.googleapis.com * spanner.googleapis.com * speakerid.googleapis.com *
 *  storage.googleapis.com Calls to UpdateAccessApprovalSettings using 'all' or
 *  any of the XXX.googleapis.com will be translated to the associated product
 *  name ('all', 'App Engine', etc.). Note: 'all' will enroll the resource in
 *  all products supported at both 'GA' and 'Preview' levels. More information
 *  about levels of support is available at
 *  https://cloud.google.com/access-approval/docs/supported-services
 */
@property(nonatomic, copy, nullable) NSString *cloudProduct;

/**
 *  The enrollment level of the service.
 *
 *  Likely values:
 *    @arg @c kGTLRAccessApproval_EnrolledService_EnrollmentLevel_BlockAll
 *        Service is enrolled in Access Approval for all requests (Value:
 *        "BLOCK_ALL")
 *    @arg @c kGTLRAccessApproval_EnrolledService_EnrollmentLevel_EnrollmentLevelUnspecified
 *        Default value for proto, shouldn't be used. (Value:
 *        "ENROLLMENT_LEVEL_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *enrollmentLevel;

@end


/**
 *  Response to listing of ApprovalRequest objects.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "approvalRequests" property. If returned as the result of a query,
 *        it should support automatic pagination (when @c shouldFetchNextPages
 *        is enabled).
 */
@interface GTLRAccessApproval_ListApprovalRequestsResponse : GTLRCollectionObject

/**
 *  Approval request details.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAccessApproval_ApprovalRequest *> *approvalRequests;

/**
 *  Token to retrieve the next page of results, or empty if there are no more.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The properties associated with the resource of the request.
 */
@interface GTLRAccessApproval_ResourceProperties : GTLRObject

/**
 *  Whether an approval will exclude the descendants of the resource being
 *  requested.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *excludesDescendants;

@end


/**
 *  Settings on a Project/Folder/Organization related to Access Approval.
 */
@interface GTLRAccessApproval_Settings : GTLRObject

/**
 *  Output only. This field is read only (not settable via
 *  UpdateAccessApprovalSettings method). If the field is true, that indicates
 *  that at least one service is enrolled for Access Approval in one or more
 *  ancestors of the Project or Folder (this field will always be unset for the
 *  organization since organizations do not have ancestors).
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *enrolledAncestor;

/**
 *  A list of Google Cloud Services for which the given resource has Access
 *  Approval enrolled. Access requests for the resource given by name against
 *  any of these services contained here will be required to have explicit
 *  approval. If name refers to an organization, enrollment can be done for
 *  individual services. If name refers to a folder or project, enrollment can
 *  only be done on an all or nothing basis. If a cloud_product is repeated in
 *  this list, the first entry will be honored and all following entries will be
 *  discarded. A maximum of 10 enrolled services will be enforced, to be
 *  expanded as the set of supported services is expanded.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRAccessApproval_EnrolledService *> *enrolledServices;

/**
 *  The resource name of the settings. Format is one of: *
 *  "projects/{project}/accessApprovalSettings" *
 *  "folders/{folder}/accessApprovalSettings" *
 *  "organizations/{organization}/accessApprovalSettings"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  A list of email addresses to which notifications relating to approval
 *  requests should be sent. Notifications relating to a resource will be sent
 *  to all emails in the settings of ancestor resources of that resource. A
 *  maximum of 50 email addresses are allowed.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *notificationEmails;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
