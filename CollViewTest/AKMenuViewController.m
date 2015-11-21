//
//  ViewController.m
//  CollViewTest
//
//  Created by Andrey Kompaniets on 21.11.15.
//  Copyright © 2015 ARC. All rights reserved.
//

#import "AKMenuViewController.h"

@interface AKMenuViewController () <UITableViewDelegate>

@end

@implementation AKMenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

#pragma mark - UITableViewDelegate

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    return 30;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
}

@end
