//
//  GameScene.swift
//  SchoolhouseSkateboarder
//
//  Created by Сергей Прокопьев on 24/12/2018.
//  Copyright © 2018 someThing. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
 
    override func didMove(to view: SKView) {
        
        anchorPoint = CGPoint.zero
        
        let background = SKSpriteNode(imageNamed: "background")
        let xMid = frame.midX
        let yMid = frame.midY
        background.position = CGPoint(x: xMid, y: yMid)
        addChild(background)
        }
    
    
    
    
    override func update(_ currentTime: TimeInterval) {
       
    }
}
