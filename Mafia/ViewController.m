//
//  ViewController.m
//  Mafia
//
//  Created by Rosalyn Kingsmill on 2016-05-11.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "ViewController.h"
#import "MiniGameViewController.h"
#import "Player.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *sheriffButton;

@property (weak, nonatomic) IBOutlet UIButton *mafiaButton;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)makeSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    MiniGameViewController *miniGameViewController = segue.destinationViewController;
    
    if (sender == self.mafiaButton) {
        
        Player *player = [[Player alloc]init];
        player.mafia = YES;
        
    }
    
    else if (sender == self.sheriffButton) {
        
        Player *player = [[Player alloc]init];
        player.sheriff = YES;
    }
        

    
        }

@end
