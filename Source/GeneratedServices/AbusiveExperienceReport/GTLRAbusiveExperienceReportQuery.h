// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Abusive Experience Report API (abusiveexperiencereport/v1)
// Description:
//   Views Abusive Experience Report data, and gets a list of sites that have a
//   significant number of abusive experiences.
// Documentation:
//   https://developers.google.com/abusive-experience-report/

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
 *  Parent class for other Abusive Experience Report query classes.
 */
@interface GTLRAbusiveExperienceReportQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets a site's Abusive Experience Report summary.
 *
 *  Method: abusiveexperiencereport.sites.get
 */
@interface GTLRAbusiveExperienceReportQuery_SitesGet : GTLRAbusiveExperienceReportQuery

/**
 *  Required. The name of the site whose summary to get, e.g.
 *  `sites/http%3A%2F%2Fwww.google.com%2F`. Format: `sites/{site}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAbusiveExperienceReport_SiteSummaryResponse.
 *
 *  Gets a site's Abusive Experience Report summary.
 *
 *  @param name Required. The name of the site whose summary to get, e.g.
 *    `sites/http%3A%2F%2Fwww.google.com%2F`. Format: `sites/{site}`
 *
 *  @return GTLRAbusiveExperienceReportQuery_SitesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists sites that are failing in the Abusive Experience Report.
 *
 *  Method: abusiveexperiencereport.violatingSites.list
 */
@interface GTLRAbusiveExperienceReportQuery_ViolatingSitesList : GTLRAbusiveExperienceReportQuery

/**
 *  Fetches a @c GTLRAbusiveExperienceReport_ViolatingSitesResponse.
 *
 *  Lists sites that are failing in the Abusive Experience Report.
 *
 *  @return GTLRAbusiveExperienceReportQuery_ViolatingSitesList
 */
+ (instancetype)query;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
