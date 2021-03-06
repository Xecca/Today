# Today App

## Reminder List

The main screen of the app displays a list of a user’s reminders. The segmented control at the top of the screen filters reminders into three categories by due date: today, future, all. Users can complete reminders by tapping the circle button, which animates the progress circle — the large circle above the list. Tapping the Add (+) button in the toolbar creates a new reminder.

Screenshot of reminder list screen with sample reminders and progress circle

## Reminder Detail and Edit

The detail screen shows more information about a reminder, including its title, due date, time due, and additional notes. Users can alter the reminder’s details by clicking the Edit button, which displays a visually distinct view of the reminder cells so that users can determine if they are in view or edit mode. In view mode, the reminder details display in a group of rows with icons. In edit mode, the reminder details display below individual categories. You’ll reuse the edit view to display the new reminder screen.

Screenshot of reminder detail screen with sample title, date, time, and note

## New Reminder

The new reminder screen appears when users tap the Add (+) button in the reminder list. This screen shares cells with the edit reminder screen, but presents modally instead of pushing onto the navigation stack like the edit screen does.

Screenshot of new reminder modal screen with title, date, and notes fields
