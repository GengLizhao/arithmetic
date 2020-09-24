//
//  Pow.swift
//  Solution
//
//  Created by genglizhao on 2020/9/24.
//  Copyright © 2020 genglizhao. All rights reserved.
//

import UIKit

func myPow(x: Int, n: Int) -> Int64 {
	if n == 0 {
		return 1
	}
	let num = myPow(x: x, n: n/2)
	if n%2 == 0 {
		return num * num
	}
	return num * num * Int64(x)
}



