// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Natural Language API (language/v1)
// Description:
//   Provides natural language understanding technologies, such as sentiment
//   analysis, entity recognition, entity sentiment analysis, and other text
//   annotations, to developers.
// Documentation:
//   https://cloud.google.com/natural-language/

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
 *  Authorization scope: Apply machine learning models to reveal the structure
 *  and meaning of text
 *
 *  Value "https://www.googleapis.com/auth/cloud-language"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeCloudNaturalLanguageCloudLanguage;
/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud data
 *  and see the email address for your Google Account.
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeCloudNaturalLanguageCloudPlatform;

// ----------------------------------------------------------------------------
//   GTLRCloudNaturalLanguageService
//

/**
 *  Service for executing Cloud Natural Language API queries.
 *
 *  Provides natural language understanding technologies, such as sentiment
 *  analysis, entity recognition, entity sentiment analysis, and other text
 *  annotations, to developers.
 */
@interface GTLRCloudNaturalLanguageService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRCloudNaturalLanguageQuery.h. The query can the be sent with GTLRService's
// execute methods,
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
