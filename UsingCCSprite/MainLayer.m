//
//  MainLayer.m
//  UsingCCSprite
//
//  Created by 이영록 on 12. 3. 2..
//  Copyright 2012년 ildo. All rights reserved.
//

#import "MainLayer.h"


@implementation MainLayer
+(CCScene *) scene
{
	CCScene *scene = [CCScene node];
	MainLayer *layer = [MainLayer node];
	[scene addChild: layer];
	return scene;
}

-(id) init
{
	if( (self=[super init])) {
		CCLabelTTF *label = [CCLabelTTF labelWithString:@"World" fontName:@"Marker Felt" fontSize:64];
		CGSize size = [[CCDirector sharedDirector] winSize];
		label.position =  ccp( size.width /2 , size.height/2 );
		[self addChild: label];
		
		CCSprite *sprite = [CCSprite spriteWithFile:@"birds.png"];
		[sprite setPosition:ccp(240, 160)];
		[self addChild:sprite];
	}
	return self;
}


@end
