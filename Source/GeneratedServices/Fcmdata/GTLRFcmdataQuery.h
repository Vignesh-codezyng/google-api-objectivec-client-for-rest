// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Cloud Messaging Data API (fcmdata/v1beta1)
// Description:
//   Provides additional information about Firebase Cloud Messaging (FCM)
//   message sends and deliveries.
// Documentation:
//   https://firebase.google.com/docs/cloud-messaging

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

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Fcmdata query classes.
 */
@interface GTLRFcmdataQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  List aggregate delivery data for the given Android application.
 *
 *  Method: fcmdata.projects.androidApps.deliveryData.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFcmdataCloudPlatform
 */
@interface GTLRFcmdataQuery_ProjectsAndroidAppsDeliveryDataList : GTLRFcmdataQuery

/**
 *  The maximum number of entries to return. The service may return fewer than
 *  this value. If unspecified, at most 1,000 entries will be returned. The
 *  maximum value is 10,000; values above 10,000 will be capped to 10,000. This
 *  default may change over time.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListAndroidDeliveryDataRequest`
 *  call. Provide this to retrieve the subsequent page. When paginating, all
 *  other parameters provided to `ListAndroidDeliveryDataRequest` must match the
 *  call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The application for which to list delivery data. Format:
 *  `projects/{project_id}/androidApps/{app_id}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRFcmdata_GoogleFirebaseFcmDataV1beta1ListAndroidDeliveryDataResponse.
 *
 *  List aggregate delivery data for the given Android application.
 *
 *  @param parent Required. The application for which to list delivery data.
 *    Format: `projects/{project_id}/androidApps/{app_id}`
 *
 *  @return GTLRFcmdataQuery_ProjectsAndroidAppsDeliveryDataList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
