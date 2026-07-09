#import "../../Utils.h"

// Demangled name: IGQuickSnapExperimentation.IGQuickSnapExperimentationHelper
%hook _TtC26IGQuickSnapExperimentation32IGQuickSnapExperimentationHelper

+ (_Bool)isQuicksnapEnabled:(id)enabled {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(enabled);
}

+ (_Bool)isQuicksnapEnabledInFeed:(id)feed {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(feed);
}

+ (_Bool)isQuicksnapEnabledInInbox:(id)inbox {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(inbox);
}

+ (_Bool)isQuicksnapEnabledInStories:(id)stories {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(stories);
}

+ (_Bool)isQuicksnapEnabledInNotesTray:(id)tray {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(tray);
}

+ (_Bool)isQuicksnapEnabledInNotesTrayWithPeek:(id)peek {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(peek);
}

+ (_Bool)isQuicksnapEnabledInNotesTrayWithPog:(id)pog {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(pog);
}

+ (_Bool)isQuicksnapNotesTrayEmptyPogEnabled:(id)enabled {
    if ([SCIUtils getBoolPref:@"disable_instants_creation"]) {
        return false;
    }
    return %orig(enabled);
}

%end
