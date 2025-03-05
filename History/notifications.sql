ALTER TABLE `pp_school_notification` ADD `show_parent_portal` SMALLINT(2) NOT NULL DEFAULT '0' AFTER `img_name`;
ALTER TABLE `pp_school_notification` ADD `show_mobile_app` SMALLINT(2) NOT NULL DEFAULT '0' AFTER `show_parent_portal`;

-- ALTER TABLE `pp_school_notification` ADD `send_email` SMALLINT(2) NOT NULL DEFAULT '0' AFTER `img_name`;

ALTER TABLE `issue_tracker_activity_calender` ADD `is_holiday` SMALLINT(2) NOT NULL DEFAULT '0' AFTER `suggested_date`;