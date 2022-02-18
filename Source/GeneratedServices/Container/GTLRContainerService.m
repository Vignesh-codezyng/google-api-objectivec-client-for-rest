// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Kubernetes Engine API (container/v1)
// Description:
//   Builds and manages container-based applications, powered by the open source
//   Kubernetes technology.
// Documentation:
//   https://cloud.google.com/container-engine/

#import "GTLRContainer.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeContainerCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRContainerService
//

@implementation GTLRContainerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://container.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
