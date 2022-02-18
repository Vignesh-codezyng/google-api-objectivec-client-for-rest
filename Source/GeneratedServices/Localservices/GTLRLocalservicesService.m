// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Local Services API (localservices/v1)
// Documentation:
//   https://ads.google.com/local-services-ads/

#import "GTLRLocalservices.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeLocalservicesAdwords = @"https://www.googleapis.com/auth/adwords";

// ----------------------------------------------------------------------------
//   GTLRLocalservicesService
//

@implementation GTLRLocalservicesService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://localservices.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
