// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Groups Settings API (groupssettings/v1)
// Description:
//   Manages permission levels and related settings of a group.
// Documentation:
//   https://developers.google.com/google-apps/groups-settings/get_started

#import "GTLRGroupsSettingsObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRGroupsSettings_Groups
//

@implementation GTLRGroupsSettings_Groups
@dynamic allowExternalMembers, allowGoogleCommunication, allowWebPosting,
         archiveOnly, customFooterText, customReplyTo,
         customRolesEnabledForSettingsToBeMerged, defaultSender,
         defaultMessageDenyNotificationText, descriptionProperty, email,
         enableCollaborativeInbox, favoriteRepliesOnTop, includeCustomFooter,
         includeInGlobalAddressList, isArchived, kind, maxMessageBytes,
         membersCanPostAsTheGroup, messageDisplayFont, messageModerationLevel,
         name, primaryLanguage, replyTo, sendMessageDenyNotification,
         showInGroupDirectory, spamModerationLevel, whoCanAdd,
         whoCanAddReferences, whoCanApproveMembers, whoCanApproveMessages,
         whoCanAssignTopics, whoCanAssistContent, whoCanBanUsers,
         whoCanContactOwner, whoCanDeleteAnyPost, whoCanDeleteTopics,
         whoCanDiscoverGroup, whoCanEnterFreeFormTags, whoCanHideAbuse,
         whoCanInvite, whoCanJoin, whoCanLeaveGroup, whoCanLockTopics,
         whoCanMakeTopicsSticky, whoCanMarkDuplicate,
         whoCanMarkFavoriteReplyOnAnyTopic, whoCanMarkFavoriteReplyOnOwnTopic,
         whoCanMarkNoResponseNeeded, whoCanModerateContent,
         whoCanModerateMembers, whoCanModifyMembers,
         whoCanModifyTagsAndCategories, whoCanMoveTopicsIn, whoCanMoveTopicsOut,
         whoCanPostAnnouncements, whoCanPostMessage, whoCanTakeTopics,
         whoCanUnassignTopic, whoCanUnmarkFavoriteReplyOnAnyTopic,
         whoCanViewGroup, whoCanViewMembership;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"defaultSender" : @"default_sender",
    @"descriptionProperty" : @"description"
  };
  return map;
}

@end
