#import "MainScene.h"

@implementation MainScene

// viewDidLoadと同じ立ち上げ時に起動動作
-(void) didLoadFromCCB
{
    // タッチイベントを有効にする。
    self.userInteractionEnabled = TRUE;
    
}

// 画面に指を一本以上タッチしたときに実行されるメソッド
- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event
{
    NSLog(@"Touch");
}

// 画面に触れている指が一本以上移動したときに実行されるメソッド
- (void)touchMoved:(UITouch *)touch withEvent:(UIEvent *)event
{
    NSLog(@"TouchMoved");
}

// 指を一本以上画面から離したときに実行されるメソッド
- (void)touchEnded:(UITouch *)touch withEvent:(UIEvent *)event
{
    NSLog(@"TouchEnded");
}

// システムイベントがタッチイベントをキャンセルしたときに実行されるメソッド
- (void)touchCancelled:(UITouch *)touch withEvent:(UIEvent *)event
{
    NSLog(@"TouchCancelled");

}

@end
