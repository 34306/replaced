#import <UIKit/UIKit.h>

%hook SystemHealthUI
- (id)getCurrentSystemHealthInfoSpecifiers {
	return NULL;
}

- (bool)isVaildCAA:(id)arg1 {
	arg1 = NULL;
	return TRUE;
}
%end

