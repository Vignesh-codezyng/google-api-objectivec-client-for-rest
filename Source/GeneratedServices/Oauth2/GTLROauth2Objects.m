// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google OAuth2 API (oauth2/v2)
// Description:
//   Obtains end-user authorization grants for use with other Google APIs.
// Documentation:
//   https://developers.google.com/identity/protocols/oauth2/

#import "GTLROauth2Objects.h"

// ----------------------------------------------------------------------------
//
//   GTLROauth2_Tokeninfo
//

@implementation GTLROauth2_Tokeninfo
@dynamic audience, email, expiresIn, issuedTo, scope, userId, verifiedEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"expiresIn" : @"expires_in",
    @"issuedTo" : @"issued_to",
    @"userId" : @"user_id",
    @"verifiedEmail" : @"verified_email"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROauth2_Userinfo
//

@implementation GTLROauth2_Userinfo
@dynamic email, familyName, gender, givenName, hd, identifier, link, locale,
         name, picture, verifiedEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"familyName" : @"family_name",
    @"givenName" : @"given_name",
    @"identifier" : @"id",
    @"verifiedEmail" : @"verified_email"
  };
  return map;
}

@end
