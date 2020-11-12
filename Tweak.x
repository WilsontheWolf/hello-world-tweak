#import <Foundation/NSString.h>

%hook NSBundle

- (NSString *)localizedStringForKey:(NSString *)key 
  value:(NSString *)value 
  table:(NSString *)tableName {
      return @"hello world";
}

%end
