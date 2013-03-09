%hook UIDatePicker
-(void)setMinuteInterval:(NSInteger)interval {
 %orig(1);
}
%end