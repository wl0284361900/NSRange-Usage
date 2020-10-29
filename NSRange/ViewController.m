//
//  ViewController.m
//  NSRange
//
//  Created by winproluhao on 2020/10/29.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *mlabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //找字串中某個字的位置和長度
    NSString *str = @"I Love Xcode";
    NSString *c = @"X";
    NSRange range = [str rangeOfString:c];
    NSLog(@"%@", NSStringFromRange(range));
    
    //從字串中抓取某個範圍的字
    NSString *capStr = [[NSString alloc]init];
    NSRange range1 = {2, 4};
    NSRange range2 = NSMakeRange(0, 11);
    capStr = [str substringWithRange:range1];
    NSLog(@"%@", capStr);

    
}


@end
