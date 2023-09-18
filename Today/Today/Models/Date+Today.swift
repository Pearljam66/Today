//
//  Date+Today.swift
//  Today
//
//  Created by Sarah Clark on 9/13/23.
//

import Foundation

extension Date {

    var dayAndTimeText: String {
        let timeText = formatted(date: .omitted, time: .shortened)
        if Locale.current.calendar.isDateInToday(self) {
            let timeFormat = NSLocalizedString("Today at %@", comment: "Today at time format string")
            return String(format: timeFormat, timeText)
        } else {
            let dateText = formatted(.dateTime.month(.abbreviated).day())
            let dateAndTimeFormat = NSLocalizedString("%@ at %@", comment: "Date and time format string")
            return String(format: dateAndTimeFormat, dateText, timeText)
        }
    }

    // Create a computed string property named dayText that returns a static string if this date is in the current calendar day.
    var dayText: String {
        if Locale.current.calendar.isDateInToday(self) {
            return NSLocalizedString("Today", comment: "Today due data description")
        } else {
            return formatted(.dateTime.month().day().weekday(.wide))
        }
    }
}
