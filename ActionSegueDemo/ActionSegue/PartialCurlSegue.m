//
//  PartialCurlSegue.m
//  ActionSegueDemo
//
//  Created by cenon on 16/4/25.
//  Copyright © 2016年 jaway. All rights reserved.
//

#import "PartialCurlSegue.h"

@implementation PartialCurlSegue





//-(void)perform
//{

#pragma mark - 添加自定义代码

//    UIViewController* source = self.sourceViewController;
//    
//    UIViewController* destination = self.destinationViewController;
//    
//    UIGraphicsBeginImageContext(destination.view.bounds.size);
//    CGContextRef contextRef = UIGraphicsGetCurrentContext();
//    [destination.view.layer renderInContext:contextRef];
//    UIImage* desImage = UIGraphicsGetImageFromCurrentImageContext();
//    UIGraphicsEndImageContext();
//    
//    UIImageView* iView = [[UIImageView alloc] initWithImage:desImage];
//    [iView setBackgroundColor:[UIColor grayColor]];
//    iView.autoresizingMask = UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight;
//    iView.contentMode = UIViewContentModeCenter;
//    
//    [source.parentViewController.view addSubview:iView];
//    
//    CGAffineTransform scaleT = CGAffineTransformMakeScale(0.1, 0.1);
//    
//    CGAffineTransform rotateT = CGAffineTransformMakeRotation(M_PI);
//    
//    //iView.transform = CGAffineTransformConcat(scaleT, rotateT);
//    iView.transform =CGAffineTransformTranslate(CGAffineTransformConcat(scaleT, rotateT), 1, 1);
//    CGPoint originPoint =  iView.center;
//    iView.center = CGPointMake(iView.bounds.size.width, iView.bounds.size.height);
//    
//    //iView.center = CGPointMake(originPoint.x -iView.bounds.size.width, originPoint.y);
//    [UIView animateKeyframesWithDuration:0.8 delay:0 options:UIViewKeyframeAnimationOptionCalculationModeCubic animations:^{
//        iView.transform = CGAffineTransformIdentity;
//        iView.center = originPoint;
//        
//    }completion:^(BOOL finished) {
//        
//        
//        [self.sourceViewController presentViewController:self.destinationViewController animated:YES completion:nil];
//        [iView removeFromSuperview];
//    }];
//}
@end
