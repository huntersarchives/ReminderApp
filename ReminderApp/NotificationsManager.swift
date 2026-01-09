//
//  NotificationsManager.swift
//  ReminderApp
//
//  Created by Hunter Weisenbach on 1/8/26.
//
import UserNotifications
class NotificationsManager {
	let content = UNMutableNotificationContent()
	content.title = "Reminder"
	content.body = "You have a task to complete!"
}


