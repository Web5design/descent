//
//   PIDSprite.m
//   Descent
//
//   Created by Mihai Parparita on 9/9/08.
//   Copyright 2008 persistent.info. All rights reserved.
//

#import "PIDSprite.h"

@implementation PIDSprite

+ (void)initialize {
  static BOOL initialized = NO; 
  if (initialized) return;
  initialized = YES;

  kNullSprite = [[PIDSprite alloc] initWithSize:CGSizeMake(0, 0)];
}

- initWithSize:(CGSize)size  {
  if (self = [super init]) {
    size_ = size;
  }
  return self;
}

- (CGSize)size {
  return size_; 
}

- (void)draw {
  // Subclasses should actually implement this
}

@end
