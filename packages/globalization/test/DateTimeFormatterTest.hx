import openfl.globalization.DateTimeFormatter;

class DateTimeFormatterTest
{
	public static function __init__()
	{
		Mocha.describe("DateTimeFormatter", function()
		{
			Mocha.it("actualLocaleIDName", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.actualLocaleIDName;

				Assert.notEqual(exists, null);
			});

			Mocha.it("requestedLocaleIDName", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.requestedLocaleIDName;

				Assert.notEqual(exists, null);
			});

			Mocha.it("lastOperationStatus", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.lastOperationStatus;

				Assert.notEqual(exists, null);
			});

			Mocha.it("new", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				Assert.notEqual(dateTimeFormatter, null);
			});

			Mocha.it("format", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.format;

				Assert.notEqual(exists, null);
			});

			Mocha.it("formatUTC", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.formatUTC;

				Assert.notEqual(exists, null);
			});

			Mocha.it("getDateStyle", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.getDateStyle;

				Assert.notEqual(exists, null);
			});

			Mocha.it("getDateTimePattern", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.getDateTimePattern;

				Assert.notEqual(exists, null);
			});

			Mocha.it("getFirstWeekday", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.getFirstWeekday;

				Assert.notEqual(exists, null);
			});

			Mocha.it("getMonthNames", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.getMonthNames;

				Assert.notEqual(exists, null);
			});

			Mocha.it("getTimeStyle", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.getTimeStyle;

				Assert.notEqual(exists, null);
			});

			Mocha.it("getWeekdayNames", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.getWeekdayNames;

				Assert.notEqual(exists, null);
			});

			Mocha.it("setDateTimePattern", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.setDateTimePattern;

				Assert.notEqual(exists, null);
			});

			Mocha.it("setDateTimeStyles", function()
			{
				// TODO: Confirm functionality

				var dateTimeFormatter = new DateTimeFormatter("en-US");
				var exists = dateTimeFormatter.setDateTimeStyles;

				Assert.notEqual(exists, null);
			});

			Mocha.it("getAvailableLocaleIDNames", function()
			{
				// TODO: Confirm functionality

				var exists = DateTimeFormatter.getAvailableLocaleIDNames;

				Assert.notEqual(exists, null);
			});
		});
	}
}
