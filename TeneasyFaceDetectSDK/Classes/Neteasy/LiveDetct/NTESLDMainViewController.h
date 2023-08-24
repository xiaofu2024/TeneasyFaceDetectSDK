//
//  NTESLDMainViewController.h
//  NTESLiveDetectPublicDemo
//
//  Created by Ke Xu on 2019/10/11.
//  Copyright © 2019 Ke Xu. All rights reserved.
//

#import <UIKit/UIKit.h>
 @protocol TeneasyLiveDetectDelegate <NSObject>

- (void)Success:(NSString *_Nonnull)token;
//:(Protocol*)someArgument
- (void)Failed;

@end

NS_ASSUME_NONNULL_BEGIN
@interface NTESLDMainViewController : UIViewController

@property (nonatomic, weak) id<TeneasyLiveDetectDelegate> delegate;
@property (nonatomic, retain) NSString *faceBusinessID;

@end

NS_ASSUME_NONNULL_END
