//
//  Config.swift
//  ZYImagePickerAndBrower
//
//  Created by Nvr on 2018/8/17.
//  Copyright © 2018年 ZY. All rights reserved.
//

import Foundation
import UIKit

/// 是否开启print信息打印
public var ZYPhotoAlbumEnableDebugOn = false

/// 导航条高度（不包含状态栏高度）默认44
public var ZYNavigationHeight: CGFloat = 44

let ZYScreenWidth: CGFloat = UIScreen.main.bounds.size.width
let ZYScreenHeight: CGFloat = UIScreen.main.bounds.size.height
let ZYIsFullScreen: Bool = UIScreen.main.nativeBounds.height == 2436 || UIScreen.main.nativeBounds.height == 2688 || UIScreen.main.nativeBounds.height == 1792

let ZYStatusBarHeight: CGFloat = ZYIsFullScreen ? 44 : 20
let ZYNavigationTotalHeight: CGFloat = ZYStatusBarHeight + ZYNavigationHeight
let ZYHomeBarHeight: CGFloat = ZYIsFullScreen ? 34 : 0
