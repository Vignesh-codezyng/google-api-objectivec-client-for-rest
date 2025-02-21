// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Transcoder API (transcoder/v1)
// Description:
//   This API converts video files into formats suitable for consumer
//   distribution.
// Documentation:
//   https://cloud.google.com/transcoder/docs/

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

@class GTLRTranscoder_Job;
@class GTLRTranscoder_JobTemplate;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Transcoder query classes.
 */
@interface GTLRTranscoderQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a job in the specified region.
 *
 *  Method: transcoder.projects.locations.jobs.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobsCreate : GTLRTranscoderQuery

/**
 *  Required. The parent location to create and process this job. Format:
 *  `projects/{project}/locations/{location}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRTranscoder_Job.
 *
 *  Creates a job in the specified region.
 *
 *  @param object The @c GTLRTranscoder_Job to include in the query.
 *  @param parent Required. The parent location to create and process this job.
 *    Format: `projects/{project}/locations/{location}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobsCreate
 */
+ (instancetype)queryWithObject:(GTLRTranscoder_Job *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a job.
 *
 *  Method: transcoder.projects.locations.jobs.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobsDelete : GTLRTranscoderQuery

/**
 *  If set to true, and the job is not found, the request will succeed but no
 *  action will be taken on the server.
 */
@property(nonatomic, assign) BOOL allowMissing;

/**
 *  Required. The name of the job to delete. Format:
 *  `projects/{project}/locations/{location}/jobs/{job}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTranscoder_Empty.
 *
 *  Deletes a job.
 *
 *  @param name Required. The name of the job to delete. Format:
 *    `projects/{project}/locations/{location}/jobs/{job}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the job data.
 *
 *  Method: transcoder.projects.locations.jobs.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobsGet : GTLRTranscoderQuery

/**
 *  Required. The name of the job to retrieve. Format:
 *  `projects/{project}/locations/{location}/jobs/{job}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTranscoder_Job.
 *
 *  Returns the job data.
 *
 *  @param name Required. The name of the job to retrieve. Format:
 *    `projects/{project}/locations/{location}/jobs/{job}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists jobs in the specified region.
 *
 *  Method: transcoder.projects.locations.jobs.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobsList : GTLRTranscoderQuery

/**
 *  The filter expression, following the syntax outlined in
 *  https://google.aip.dev/160.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  One or more fields to compare and use to sort the output. See
 *  https://google.aip.dev/132#ordering.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** The maximum number of items to return. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The `next_page_token` value returned from a previous List request, if any.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/** Required. Format: `projects/{project}/locations/{location}` */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRTranscoder_ListJobsResponse.
 *
 *  Lists jobs in the specified region.
 *
 *  @param parent Required. Format: `projects/{project}/locations/{location}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Creates a job template in the specified region.
 *
 *  Method: transcoder.projects.locations.jobTemplates.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobTemplatesCreate : GTLRTranscoderQuery

/**
 *  Required. The ID to use for the job template, which will become the final
 *  component of the job template's resource name. This value should be 4-63
 *  characters, and valid characters must match the regular expression
 *  `a-zA-Z*`.
 */
@property(nonatomic, copy, nullable) NSString *jobTemplateId;

/**
 *  Required. The parent location to create this job template. Format:
 *  `projects/{project}/locations/{location}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRTranscoder_JobTemplate.
 *
 *  Creates a job template in the specified region.
 *
 *  @param object The @c GTLRTranscoder_JobTemplate to include in the query.
 *  @param parent Required. The parent location to create this job template.
 *    Format: `projects/{project}/locations/{location}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobTemplatesCreate
 */
+ (instancetype)queryWithObject:(GTLRTranscoder_JobTemplate *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a job template.
 *
 *  Method: transcoder.projects.locations.jobTemplates.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobTemplatesDelete : GTLRTranscoderQuery

/**
 *  If set to true, and the job template is not found, the request will succeed
 *  but no action will be taken on the server.
 */
@property(nonatomic, assign) BOOL allowMissing;

/**
 *  Required. The name of the job template to delete.
 *  `projects/{project}/locations/{location}/jobTemplates/{job_template}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTranscoder_Empty.
 *
 *  Deletes a job template.
 *
 *  @param name Required. The name of the job template to delete.
 *    `projects/{project}/locations/{location}/jobTemplates/{job_template}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobTemplatesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the job template data.
 *
 *  Method: transcoder.projects.locations.jobTemplates.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobTemplatesGet : GTLRTranscoderQuery

/**
 *  Required. The name of the job template to retrieve. Format:
 *  `projects/{project}/locations/{location}/jobTemplates/{job_template}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTranscoder_JobTemplate.
 *
 *  Returns the job template data.
 *
 *  @param name Required. The name of the job template to retrieve. Format:
 *    `projects/{project}/locations/{location}/jobTemplates/{job_template}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobTemplatesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists job templates in the specified region.
 *
 *  Method: transcoder.projects.locations.jobTemplates.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTranscoderCloudPlatform
 */
@interface GTLRTranscoderQuery_ProjectsLocationsJobTemplatesList : GTLRTranscoderQuery

/**
 *  The filter expression, following the syntax outlined in
 *  https://google.aip.dev/160.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  One or more fields to compare and use to sort the output. See
 *  https://google.aip.dev/132#ordering.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/** The maximum number of items to return. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  The `next_page_token` value returned from a previous List request, if any.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent location from which to retrieve the collection of job
 *  templates. Format: `projects/{project}/locations/{location}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRTranscoder_ListJobTemplatesResponse.
 *
 *  Lists job templates in the specified region.
 *
 *  @param parent Required. The parent location from which to retrieve the
 *    collection of job templates. Format:
 *    `projects/{project}/locations/{location}`
 *
 *  @return GTLRTranscoderQuery_ProjectsLocationsJobTemplatesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
