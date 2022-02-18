// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Speech-to-Text API (speech/v1)
// Description:
//   Converts audio to text by applying powerful neural network models.
// Documentation:
//   https://cloud.google.com/speech-to-text/docs/quickstart-protocol

#import "GTLRSpeechQuery.h"

#import "GTLRSpeechObjects.h"

@implementation GTLRSpeechQuery

@dynamic fields;

@end

@implementation GTLRSpeechQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/operations/{+name}";
  GTLRSpeechQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSpeech_Operation class];
  query.loggingName = @"speech.operations.get";
  return query;
}

@end

@implementation GTLRSpeechQuery_OperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/operations";
  GTLRSpeechQuery_OperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRSpeech_ListOperationsResponse class];
  query.loggingName = @"speech.operations.list";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsCustomClassesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRSpeech_CreateCustomClassRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/customClasses";
  GTLRSpeechQuery_ProjectsLocationsCustomClassesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSpeech_CustomClass class];
  query.loggingName = @"speech.projects.locations.customClasses.create";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsCustomClassesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRSpeechQuery_ProjectsLocationsCustomClassesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSpeech_Empty class];
  query.loggingName = @"speech.projects.locations.customClasses.delete";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsCustomClassesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRSpeechQuery_ProjectsLocationsCustomClassesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSpeech_CustomClass class];
  query.loggingName = @"speech.projects.locations.customClasses.get";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsCustomClassesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/customClasses";
  GTLRSpeechQuery_ProjectsLocationsCustomClassesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSpeech_ListCustomClassesResponse class];
  query.loggingName = @"speech.projects.locations.customClasses.list";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsCustomClassesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRSpeech_CustomClass *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRSpeechQuery_ProjectsLocationsCustomClassesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSpeech_CustomClass class];
  query.loggingName = @"speech.projects.locations.customClasses.patch";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsPhraseSetsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRSpeech_CreatePhraseSetRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/phraseSets";
  GTLRSpeechQuery_ProjectsLocationsPhraseSetsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSpeech_PhraseSet class];
  query.loggingName = @"speech.projects.locations.phraseSets.create";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsPhraseSetsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRSpeechQuery_ProjectsLocationsPhraseSetsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSpeech_Empty class];
  query.loggingName = @"speech.projects.locations.phraseSets.delete";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsPhraseSetsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRSpeechQuery_ProjectsLocationsPhraseSetsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSpeech_PhraseSet class];
  query.loggingName = @"speech.projects.locations.phraseSets.get";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsPhraseSetsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/phraseSets";
  GTLRSpeechQuery_ProjectsLocationsPhraseSetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSpeech_ListPhraseSetResponse class];
  query.loggingName = @"speech.projects.locations.phraseSets.list";
  return query;
}

@end

@implementation GTLRSpeechQuery_ProjectsLocationsPhraseSetsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRSpeech_PhraseSet *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRSpeechQuery_ProjectsLocationsPhraseSetsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSpeech_PhraseSet class];
  query.loggingName = @"speech.projects.locations.phraseSets.patch";
  return query;
}

@end

@implementation GTLRSpeechQuery_SpeechLongrunningrecognize

+ (instancetype)queryWithObject:(GTLRSpeech_LongRunningRecognizeRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/speech:longrunningrecognize";
  GTLRSpeechQuery_SpeechLongrunningrecognize *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSpeech_Operation class];
  query.loggingName = @"speech.speech.longrunningrecognize";
  return query;
}

@end

@implementation GTLRSpeechQuery_SpeechRecognize

+ (instancetype)queryWithObject:(GTLRSpeech_RecognizeRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/speech:recognize";
  GTLRSpeechQuery_SpeechRecognize *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSpeech_RecognizeResponse class];
  query.loggingName = @"speech.speech.recognize";
  return query;
}

@end
