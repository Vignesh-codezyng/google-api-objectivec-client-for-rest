// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Digital Asset Links API (digitalassetlinks/v1)
// Description:
//   Discovers relationships between online assets such as websites or mobile
//   apps.
// Documentation:
//   https://developers.google.com/digital-asset-links/

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

@class GTLRDigitalAssetLinks_BulkCheckRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other DigitalAssetLinks query classes.
 */
@interface GTLRDigitalAssetLinksQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Send a bundle of statement checks in a single RPC to minimize latency and
 *  service load. Statements need not be all for the same source and/or target.
 *  We recommend using this method when you need to check more than one
 *  statement in a short period of time.
 *
 *  Method: digitalassetlinks.assetlinks.bulkCheck
 */
@interface GTLRDigitalAssetLinksQuery_AssetlinksBulkCheck : GTLRDigitalAssetLinksQuery

/**
 *  Fetches a @c GTLRDigitalAssetLinks_BulkCheckResponse.
 *
 *  Send a bundle of statement checks in a single RPC to minimize latency and
 *  service load. Statements need not be all for the same source and/or target.
 *  We recommend using this method when you need to check more than one
 *  statement in a short period of time.
 *
 *  @param object The @c GTLRDigitalAssetLinks_BulkCheckRequest to include in
 *    the query.
 *
 *  @return GTLRDigitalAssetLinksQuery_AssetlinksBulkCheck
 */
+ (instancetype)queryWithObject:(GTLRDigitalAssetLinks_BulkCheckRequest *)object;

@end

/**
 *  Determines whether the specified (directional) relationship exists between
 *  the specified source and target assets. The relation describes the intent of
 *  the link between the two assets as claimed by the source asset. An example
 *  for such relationships is the delegation of privileges or permissions. This
 *  command is most often used by infrastructure systems to check preconditions
 *  for an action. For example, a client may want to know if it is OK to send a
 *  web URL to a particular mobile app instead. The client can check for the
 *  relevant asset link from the website to the mobile app to decide if the
 *  operation should be allowed. A note about security: if you specify a secure
 *  asset as the source, such as an HTTPS website or an Android app, the API
 *  will ensure that any statements used to generate the response have been made
 *  in a secure way by the owner of that asset. Conversely, if the source asset
 *  is an insecure HTTP website (that is, the URL starts with `http://` instead
 *  of `https://`), the API cannot verify its statements securely, and it is not
 *  possible to ensure that the website's statements have not been altered by a
 *  third party. For more information, see the [Digital Asset Links technical
 *  design
 *  specification](https://github.com/google/digitalassetlinks/blob/master/well-known/details.md).
 *
 *  Method: digitalassetlinks.assetlinks.check
 */
@interface GTLRDigitalAssetLinksQuery_AssetlinksCheck : GTLRDigitalAssetLinksQuery

/**
 *  Query string for the relation. We identify relations with strings of the
 *  format `/`, where `` must be one of a set of pre-defined purpose categories,
 *  and `` is a free-form lowercase alphanumeric string that describes the
 *  specific use case of the statement. Refer to [our API
 *  documentation](/digital-asset-links/v1/relation-strings) for the current
 *  list of supported relations. For a query to match an asset link, both the
 *  query's and the asset link's relation strings must match exactly. Example: A
 *  query with relation `delegate_permission/common.handle_all_urls` matches an
 *  asset link with relation `delegate_permission/common.handle_all_urls`.
 */
@property(nonatomic, copy, nullable) NSString *relation;

/**
 *  The uppercase SHA-265 fingerprint of the certificate. From the PEM
 *  certificate, it can be acquired like this: $ keytool -printcert -file
 *  $CERTFILE | grep SHA256: SHA256:
 *  14:6D:E9:83:C5:73:06:50:D8:EE:B9:95:2F:34:FC:64:16:A0:83: \\
 *  42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:44:E5 or like this: $ openssl x509 -in
 *  $CERTFILE -noout -fingerprint -sha256 SHA256
 *  Fingerprint=14:6D:E9:83:C5:73:06:50:D8:EE:B9:95:2F:34:FC:64: \\
 *  16:A0:83:42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:44:E5 In this example, the
 *  contents of this field would be `14:6D:E9:83:C5:73:
 *  06:50:D8:EE:B9:95:2F:34:FC:64:16:A0:83:42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:
 *  44:E5`. If these tools are not available to you, you can convert the PEM
 *  certificate into the DER format, compute the SHA-256 hash of that string and
 *  represent the result as a hexstring (that is, uppercase hexadecimal
 *  representations of each octet, separated by colons).
 */
@property(nonatomic, copy, nullable) NSString *sourceAndroidAppCertificateSha256Fingerprint;

/**
 *  Android App assets are naturally identified by their Java package name. For
 *  example, the Google Maps app uses the package name
 *  `com.google.android.apps.maps`. REQUIRED
 */
@property(nonatomic, copy, nullable) NSString *sourceAndroidAppPackageName;

/**
 *  Web assets are identified by a URL that contains only the scheme, hostname
 *  and port parts. The format is http[s]://[:] Hostnames must be fully
 *  qualified: they must end in a single period ("`.`"). Only the schemes "http"
 *  and "https" are currently allowed. Port numbers are given as a decimal
 *  number, and they must be omitted if the standard port numbers are used: 80
 *  for http and 443 for https. We call this limited URL the "site". All URLs
 *  that share the same scheme, hostname and port are considered to be a part of
 *  the site and thus belong to the web asset. Example: the asset with the site
 *  `https://www.google.com` contains all these URLs: *
 *  `https://www.google.com/` * `https://www.google.com:443/` *
 *  `https://www.google.com/foo` * `https://www.google.com/foo?bar` *
 *  `https://www.google.com/foo#bar` * `https://user\@password:www.google.com/`
 *  But it does not contain these URLs: * `http://www.google.com/` (wrong
 *  scheme) * `https://google.com/` (hostname does not match) *
 *  `https://www.google.com:444/` (port does not match) REQUIRED
 */
@property(nonatomic, copy, nullable) NSString *sourceWebSite;

/**
 *  The uppercase SHA-265 fingerprint of the certificate. From the PEM
 *  certificate, it can be acquired like this: $ keytool -printcert -file
 *  $CERTFILE | grep SHA256: SHA256:
 *  14:6D:E9:83:C5:73:06:50:D8:EE:B9:95:2F:34:FC:64:16:A0:83: \\
 *  42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:44:E5 or like this: $ openssl x509 -in
 *  $CERTFILE -noout -fingerprint -sha256 SHA256
 *  Fingerprint=14:6D:E9:83:C5:73:06:50:D8:EE:B9:95:2F:34:FC:64: \\
 *  16:A0:83:42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:44:E5 In this example, the
 *  contents of this field would be `14:6D:E9:83:C5:73:
 *  06:50:D8:EE:B9:95:2F:34:FC:64:16:A0:83:42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:
 *  44:E5`. If these tools are not available to you, you can convert the PEM
 *  certificate into the DER format, compute the SHA-256 hash of that string and
 *  represent the result as a hexstring (that is, uppercase hexadecimal
 *  representations of each octet, separated by colons).
 */
@property(nonatomic, copy, nullable) NSString *targetAndroidAppCertificateSha256Fingerprint;

/**
 *  Android App assets are naturally identified by their Java package name. For
 *  example, the Google Maps app uses the package name
 *  `com.google.android.apps.maps`. REQUIRED
 */
@property(nonatomic, copy, nullable) NSString *targetAndroidAppPackageName;

/**
 *  Web assets are identified by a URL that contains only the scheme, hostname
 *  and port parts. The format is http[s]://[:] Hostnames must be fully
 *  qualified: they must end in a single period ("`.`"). Only the schemes "http"
 *  and "https" are currently allowed. Port numbers are given as a decimal
 *  number, and they must be omitted if the standard port numbers are used: 80
 *  for http and 443 for https. We call this limited URL the "site". All URLs
 *  that share the same scheme, hostname and port are considered to be a part of
 *  the site and thus belong to the web asset. Example: the asset with the site
 *  `https://www.google.com` contains all these URLs: *
 *  `https://www.google.com/` * `https://www.google.com:443/` *
 *  `https://www.google.com/foo` * `https://www.google.com/foo?bar` *
 *  `https://www.google.com/foo#bar` * `https://user\@password:www.google.com/`
 *  But it does not contain these URLs: * `http://www.google.com/` (wrong
 *  scheme) * `https://google.com/` (hostname does not match) *
 *  `https://www.google.com:444/` (port does not match) REQUIRED
 */
@property(nonatomic, copy, nullable) NSString *targetWebSite;

/**
 *  Fetches a @c GTLRDigitalAssetLinks_CheckResponse.
 *
 *  Determines whether the specified (directional) relationship exists between
 *  the specified source and target assets. The relation describes the intent of
 *  the link between the two assets as claimed by the source asset. An example
 *  for such relationships is the delegation of privileges or permissions. This
 *  command is most often used by infrastructure systems to check preconditions
 *  for an action. For example, a client may want to know if it is OK to send a
 *  web URL to a particular mobile app instead. The client can check for the
 *  relevant asset link from the website to the mobile app to decide if the
 *  operation should be allowed. A note about security: if you specify a secure
 *  asset as the source, such as an HTTPS website or an Android app, the API
 *  will ensure that any statements used to generate the response have been made
 *  in a secure way by the owner of that asset. Conversely, if the source asset
 *  is an insecure HTTP website (that is, the URL starts with `http://` instead
 *  of `https://`), the API cannot verify its statements securely, and it is not
 *  possible to ensure that the website's statements have not been altered by a
 *  third party. For more information, see the [Digital Asset Links technical
 *  design
 *  specification](https://github.com/google/digitalassetlinks/blob/master/well-known/details.md).
 *
 *  @return GTLRDigitalAssetLinksQuery_AssetlinksCheck
 */
+ (instancetype)query;

@end

/**
 *  Retrieves a list of all statements from a given source that match the
 *  specified target and statement string. The API guarantees that all
 *  statements with secure source assets, such as HTTPS websites or Android
 *  apps, have been made in a secure way by the owner of those assets, as
 *  described in the [Digital Asset Links technical design
 *  specification](https://github.com/google/digitalassetlinks/blob/master/well-known/details.md).
 *  Specifically, you should consider that for insecure websites (that is, where
 *  the URL starts with `http://` instead of `https://`), this guarantee cannot
 *  be made. The `List` command is most useful in cases where the API client
 *  wants to know all the ways in which two assets are related, or enumerate all
 *  the relationships from a particular source asset. Example: a feature that
 *  helps users navigate to related items. When a mobile app is running on a
 *  device, the feature would make it easy to navigate to the corresponding web
 *  site or Google+ profile.
 *
 *  Method: digitalassetlinks.statements.list
 */
@interface GTLRDigitalAssetLinksQuery_StatementsList : GTLRDigitalAssetLinksQuery

/**
 *  Use only associations that match the specified relation. See the
 *  [`Statement`](#Statement) message for a detailed definition of relation
 *  strings. For a query to match a statement, one of the following must be
 *  true: * both the query's and the statement's relation strings match exactly,
 *  or * the query's relation string is empty or missing. Example: A query with
 *  relation `delegate_permission/common.handle_all_urls` matches an asset link
 *  with relation `delegate_permission/common.handle_all_urls`.
 */
@property(nonatomic, copy, nullable) NSString *relation;

/**
 *  The uppercase SHA-265 fingerprint of the certificate. From the PEM
 *  certificate, it can be acquired like this: $ keytool -printcert -file
 *  $CERTFILE | grep SHA256: SHA256:
 *  14:6D:E9:83:C5:73:06:50:D8:EE:B9:95:2F:34:FC:64:16:A0:83: \\
 *  42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:44:E5 or like this: $ openssl x509 -in
 *  $CERTFILE -noout -fingerprint -sha256 SHA256
 *  Fingerprint=14:6D:E9:83:C5:73:06:50:D8:EE:B9:95:2F:34:FC:64: \\
 *  16:A0:83:42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:44:E5 In this example, the
 *  contents of this field would be `14:6D:E9:83:C5:73:
 *  06:50:D8:EE:B9:95:2F:34:FC:64:16:A0:83:42:E6:1D:BE:A8:8A:04:96:B2:3F:CF:
 *  44:E5`. If these tools are not available to you, you can convert the PEM
 *  certificate into the DER format, compute the SHA-256 hash of that string and
 *  represent the result as a hexstring (that is, uppercase hexadecimal
 *  representations of each octet, separated by colons).
 */
@property(nonatomic, copy, nullable) NSString *sourceAndroidAppCertificateSha256Fingerprint;

/**
 *  Android App assets are naturally identified by their Java package name. For
 *  example, the Google Maps app uses the package name
 *  `com.google.android.apps.maps`. REQUIRED
 */
@property(nonatomic, copy, nullable) NSString *sourceAndroidAppPackageName;

/**
 *  Web assets are identified by a URL that contains only the scheme, hostname
 *  and port parts. The format is http[s]://[:] Hostnames must be fully
 *  qualified: they must end in a single period ("`.`"). Only the schemes "http"
 *  and "https" are currently allowed. Port numbers are given as a decimal
 *  number, and they must be omitted if the standard port numbers are used: 80
 *  for http and 443 for https. We call this limited URL the "site". All URLs
 *  that share the same scheme, hostname and port are considered to be a part of
 *  the site and thus belong to the web asset. Example: the asset with the site
 *  `https://www.google.com` contains all these URLs: *
 *  `https://www.google.com/` * `https://www.google.com:443/` *
 *  `https://www.google.com/foo` * `https://www.google.com/foo?bar` *
 *  `https://www.google.com/foo#bar` * `https://user\@password:www.google.com/`
 *  But it does not contain these URLs: * `http://www.google.com/` (wrong
 *  scheme) * `https://google.com/` (hostname does not match) *
 *  `https://www.google.com:444/` (port does not match) REQUIRED
 */
@property(nonatomic, copy, nullable) NSString *sourceWebSite;

/**
 *  Fetches a @c GTLRDigitalAssetLinks_ListResponse.
 *
 *  Retrieves a list of all statements from a given source that match the
 *  specified target and statement string. The API guarantees that all
 *  statements with secure source assets, such as HTTPS websites or Android
 *  apps, have been made in a secure way by the owner of those assets, as
 *  described in the [Digital Asset Links technical design
 *  specification](https://github.com/google/digitalassetlinks/blob/master/well-known/details.md).
 *  Specifically, you should consider that for insecure websites (that is, where
 *  the URL starts with `http://` instead of `https://`), this guarantee cannot
 *  be made. The `List` command is most useful in cases where the API client
 *  wants to know all the ways in which two assets are related, or enumerate all
 *  the relationships from a particular source asset. Example: a feature that
 *  helps users navigate to related items. When a mobile app is running on a
 *  device, the feature would make it easy to navigate to the corresponding web
 *  site or Google+ profile.
 *
 *  @return GTLRDigitalAssetLinksQuery_StatementsList
 */
+ (instancetype)query;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
