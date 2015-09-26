//
//  Feed.swift
//  Notifeed
//
//  Created by Marco Salafia on 22/09/15.
//  Copyright © 2015 Marco Salafia. All rights reserved.
//

import Foundation

class Post: NSObject
{
    var title: String = String()
    var postDescription: String = String()
    var link: String = String()
    var eName: String = String()
    
    convenience init(title: String, link: String, postDescription: String, eName: String)
    {
        self.init()
        self.title = title
        self.link = link
        self.postDescription = postDescription
        self.eName = eName
    }
    
    convenience init(post: Post)
    {
        self.init()
        title = post.title
        postDescription = post.postDescription
        link = post.link
        eName = post.eName
    }
}
