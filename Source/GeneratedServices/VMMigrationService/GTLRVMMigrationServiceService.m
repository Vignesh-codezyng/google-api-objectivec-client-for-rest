// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   VM Migration API (vmmigration/v1)
// Description:
//   Use the Migrate for Compute Engine API to programmatically migrate
//   workloads.
// Documentation:
//   https://cloud.google.com/migrate/compute-engine

#import "GTLRVMMigrationService.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeVMMigrationServiceCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRVMMigrationServiceService
//

@implementation GTLRVMMigrationServiceService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://vmmigration.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
