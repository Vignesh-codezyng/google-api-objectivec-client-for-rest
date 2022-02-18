// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Keep API (keep/v1)
// Description:
//   This API is an enterprise-only API used to create and manage the Keep notes
//   within your domain, including resolving issues identified by CASB software.
// Documentation:
//   https://developers.google.com/keep/api

#import "GTLRKeepObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRKeep_Permission.role
NSString * const kGTLRKeep_Permission_Role_Owner           = @"OWNER";
NSString * const kGTLRKeep_Permission_Role_RoleUnspecified = @"ROLE_UNSPECIFIED";
NSString * const kGTLRKeep_Permission_Role_Writer          = @"WRITER";

// ----------------------------------------------------------------------------
//
//   GTLRKeep_Attachment
//

@implementation GTLRKeep_Attachment
@dynamic mimeType, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mimeType" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_BatchCreatePermissionsRequest
//

@implementation GTLRKeep_BatchCreatePermissionsRequest
@dynamic requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRKeep_CreatePermissionRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_BatchCreatePermissionsResponse
//

@implementation GTLRKeep_BatchCreatePermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [GTLRKeep_Permission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_BatchDeletePermissionsRequest
//

@implementation GTLRKeep_BatchDeletePermissionsRequest
@dynamic names;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_CreatePermissionRequest
//

@implementation GTLRKeep_CreatePermissionRequest
@dynamic parent, permission;
@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_Empty
//

@implementation GTLRKeep_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_Family
//

@implementation GTLRKeep_Family
@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_Group
//

@implementation GTLRKeep_Group
@dynamic email;
@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_ListContent
//

@implementation GTLRKeep_ListContent
@dynamic listItems;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"listItems" : [GTLRKeep_ListItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_ListItem
//

@implementation GTLRKeep_ListItem
@dynamic checked, childListItems, text;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childListItems" : [GTLRKeep_ListItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_ListNotesResponse
//

@implementation GTLRKeep_ListNotesResponse
@dynamic nextPageToken, notes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"notes" : [GTLRKeep_Note class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"notes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_Note
//

@implementation GTLRKeep_Note
@dynamic attachments, body, createTime, name, permissions, title, trashed,
         trashTime, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"attachments" : [GTLRKeep_Attachment class],
    @"permissions" : [GTLRKeep_Permission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_Permission
//

@implementation GTLRKeep_Permission
@dynamic deleted, email, family, group, name, role, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_Section
//

@implementation GTLRKeep_Section
@dynamic list, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_TextContent
//

@implementation GTLRKeep_TextContent
@dynamic text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRKeep_User
//

@implementation GTLRKeep_User
@dynamic email;
@end
