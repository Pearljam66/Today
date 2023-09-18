//
//  UIColor+Today.swift
//  Today
//
//  Created by Sarah Clark on 9/17/23.
//

import UIKit

extension UIColor {
    static var todayDetailCellTintColor: UIColor {
        UIColor(named: "TodayDetailCellTint") ?? .tintColor
    }

    static var todayListCellBackgroundColor: UIColor {
        UIColor(named: "TodayListCellBackground") ?? .secondarySystemBackground
    }

    static var todayListCellDoneButtonTintColor: UIColor {
        UIColor(named: "TodayListCellDoneButtonTint") ?? .tintColor
    }

    static var todayGradientAllBeginColor: UIColor {
        UIColor(named: "TodayGradientAllBegin") ?? .systemFill
    }

    static var todayGradientAllEndColor: UIColor {
        UIColor(named: "TodayGradientAllEnd") ?? .quaternarySystemFill
    }

    static var todayGradientFutureBeginColor: UIColor {
        UIColor(named: "TodayGradientFutureBegin") ?? .systemFill
    }

    static var todayGradientFutureEndColor: UIColor {
        UIColor(named: "TodayGradientFutureEnd") ?? .quaternarySystemFill
    }

    static var todayGradientTodayBeginColor: UIColor {
        UIColor(named: "TodayGradientTodayBegin") ?? .systemFill
    }

    static var todayGradientTodayEndColor: UIColor {
        UIColor(named: "TodayGradientTodayEnd") ?? .quaternarySystemFill
    }

    static var todayNavigationBackgroundColor: UIColor {
        UIColor(named: "TodayNavigationBackground") ?? .secondarySystemBackground
    }

    static var todayPrimaryTintColor: UIColor {
        UIColor(named: "TodayPrimaryTint") ?? .tintColor
    }

    static var todayProgressLowerBackgroundColor: UIColor {
        UIColor(named: "TodayProgressLowerBackground") ?? .systemGray
    }

    static var todayProgressUpperBackgroundColor: UIColor {
        UIColor(named: "TodayProgressUpperBackground") ?? .systemGray6
    }
}
