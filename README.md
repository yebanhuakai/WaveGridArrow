# WaveGridArrow
A animation of wave and grid of Arrow, Contains two arrows, red and green

![image](https://github.com/yebanhuakai/WaveGridArrow/blob/master/WaveGridArrow.gif)

This is too easy to use:
```objectivec
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WaveGridArrowUp *arrowUp = [[WaveGridArrowUp alloc] initWithFrame:CGRectMake(10, 140, 100, 200)];
    [arrowUp setPercent:.7];
    [self.view addSubview:arrowUp];
    
    WaveGridArrowDown *arrowDown = [[WaveGridArrowDown alloc] initWithFrame:CGRectMake(120, 140, 100, 200)];
    [arrowDown setPercent:.8];
    [self.view addSubview:arrowDown];
}
```
