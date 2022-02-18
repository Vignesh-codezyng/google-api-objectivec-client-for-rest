// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin SDK API (admin/directory_v1)
// Description:
//   Admin SDK lets administrators of enterprise domains to view and manage
//   resources like user, groups etc. It also provides audit and usage reports
//   of domain.
// Documentation:
//   https://developers.google.com/admin-sdk/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: See, add, edit, and permanently delete the printers
 *  that your organization can use with Chrome
 *
 *  Value "https://www.googleapis.com/auth/admin.chrome.printers"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryChromePrinters;
/**
 *  Authorization scope: See the printers that your organization can use with
 *  Chrome
 *
 *  Value "https://www.googleapis.com/auth/admin.chrome.printers.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryChromePrintersReadonly;
/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud data
 *  and see the email address for your Google Account.
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryCloudPlatform;
/**
 *  Authorization scope: View and manage customer related information
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.customer"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryCustomer;
/**
 *  Authorization scope: View customer related information
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.customer.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryCustomerReadonly;
/**
 *  Authorization scope: View and manage your Chrome OS devices' metadata
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.device.chromeos"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceChromeos;
/**
 *  Authorization scope: View your Chrome OS devices' metadata
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.device.chromeos.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceChromeosReadonly;
/**
 *  Authorization scope: View and manage your mobile devices' metadata
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.device.mobile"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceMobile;
/**
 *  Authorization scope: Manage your mobile devices by performing administrative
 *  tasks
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.device.mobile.action"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceMobileAction;
/**
 *  Authorization scope: View your mobile devices' metadata
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.device.mobile.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceMobileReadonly;
/**
 *  Authorization scope: View and manage the provisioning of domains for your
 *  customers
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.domain"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryDomain;
/**
 *  Authorization scope: View domains related to your customers
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.domain.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryDomainReadonly;
/**
 *  Authorization scope: View and manage the provisioning of groups on your
 *  domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.group"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryGroup;
/**
 *  Authorization scope: View and manage group subscriptions on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.group.member"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryGroupMember;
/**
 *  Authorization scope: View group subscriptions on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.group.member.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryGroupMemberReadonly;
/**
 *  Authorization scope: View groups on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.group.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryGroupReadonly;
/**
 *  Authorization scope: View and manage organization units on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.orgunit"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryOrgunit;
/**
 *  Authorization scope: View organization units on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.orgunit.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryOrgunitReadonly;
/**
 *  Authorization scope: View and manage the provisioning of calendar resources
 *  on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.resource.calendar"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryResourceCalendar;
/**
 *  Authorization scope: View calendar resources on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.resource.calendar.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryResourceCalendarReadonly;
/**
 *  Authorization scope: Manage delegated admin roles for your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.rolemanagement"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryRolemanagement;
/**
 *  Authorization scope: View delegated admin roles for your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.rolemanagement.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryRolemanagementReadonly;
/**
 *  Authorization scope: View and manage the provisioning of users on your
 *  domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.user"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryUser;
/**
 *  Authorization scope: View and manage user aliases on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.user.alias"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryUserAlias;
/**
 *  Authorization scope: View user aliases on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.user.alias.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryUserAliasReadonly;
/**
 *  Authorization scope: See info about users on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.user.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryUserReadonly;
/**
 *  Authorization scope: View and manage the provisioning of user schemas on
 *  your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.userschema"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryUserschema;
/**
 *  Authorization scope: View user schemas on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.userschema.readonly"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryUserschemaReadonly;
/**
 *  Authorization scope: Manage data access permissions for users on your domain
 *
 *  Value "https://www.googleapis.com/auth/admin.directory.user.security"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeDirectoryDirectoryUserSecurity;

// ----------------------------------------------------------------------------
//   GTLRDirectoryService
//

/**
 *  Service for executing Admin SDK API queries.
 *
 *  Admin SDK lets administrators of enterprise domains to view and manage
 *  resources like user, groups etc. It also provides audit and usage reports of
 *  domain.
 */
@interface GTLRDirectoryService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRDirectoryQuery.h. The query can the be sent with GTLRService's execute
// methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
