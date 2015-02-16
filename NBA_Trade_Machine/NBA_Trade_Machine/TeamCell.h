//
//  TeamCell.h
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/15/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyModel.h"
//this exter is for the cell reuse identifier 
extern NSString *const CELL_REUSE_ID;

@interface TeamCell : UICollectionViewCell

@property (strong, nonatomic) MyModel *dataModel;

@end
