//
//  addBorder.swift
//  CodeFights
//
//  Created by Angelo Villegas on 30/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func addBorder(picture: [String]) -> [String] {
	var a = [String](), z = 0
	for i in 0..<picture.count {
		if z < picture[i].characters.count {
			z = picture[i].characters.count
		}
	}
	z += 2
	var t = ""
	for _ in 0..<z {
		t += "*"
	}
	a.append(t)
	for i in 0..<picture.count {
		t = ""
		for j in 0..<z {
			let l: Int = (z - picture[i].characters.count) / 2
			if j < l {
				t += "*"
			} else if j == (l + picture[i].characters.count) {
				t += "*"
			} else if j == l {
				t += picture[i]
			}
		}
		a.append(t)
	}
	t = ""
	for _ in 0..<z {
		t += "*"
	}
	a.append(t)
	return a
}
