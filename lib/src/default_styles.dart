import 'package:flutter/material.dart';

const TextStyle defaultHeaderTextStyle = const TextStyle(
	fontSize: 20.0,
	color: Colors.blue,
);
const TextStyle defaultPrevDaysTextStyle = const TextStyle(
	color: Colors.grey,
	fontSize: 14.0,
);
// 1週間表示の時、来月の日付も黒にするためにカスタム
const TextStyle defaultNextDaysTextStyle = const TextStyle(
	color: Colors.black,
	fontSize: 14.0,
);
const TextStyle defaultDaysTextStyle = const TextStyle(
	color: Colors.black,
	fontSize: 14.0,
);
const TextStyle defaultTodayTextStyle = const TextStyle(
	color: Colors.white,
	fontSize: 14.0,
);
const TextStyle defaultSelectedDayTextStyle = const TextStyle(
	color: Colors.white,
	fontSize: 14.0,
);
// デフォルト：deepOrange Spotmate: 黒
const TextStyle defaultWeekdayTextStyle = const TextStyle(
	color: Colors.black,
	fontSize: 14.0,
);
// デフォルト：pinkAccent Spotmate: 黒
const TextStyle defaultWeekendTextStyle = const TextStyle(
	color: Colors.black,
	fontSize: 14.0,
);
// デフォルト：black38 Spotmate: 黒
const TextStyle defaultInactiveDaysTextStyle = const TextStyle(
	color: Colors.black,
	fontSize: 14.0,
);
// デフォルト：pinkAccent.withOpacity(0.6) Spotmate: 黒
final TextStyle defaultInactiveWeekendTextStyle = TextStyle(
	color: Colors.black,
	fontSize: 14.0,
);
final Widget defaultMarkedDateWidget = Container(
	margin: EdgeInsets.symmetric(horizontal: 1.0),
	color: Colors.blueAccent,
	height: 4.0,
	width: 4.0,
);