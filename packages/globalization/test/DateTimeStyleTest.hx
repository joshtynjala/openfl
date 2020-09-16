import openfl.globalization.DateTimeStyle;

class DateTimeStyleTest
{
	public static function __init__()
	{
		Mocha.describe("DateTimeStyle", function()
		{
			Mocha.it("test", function()
			{
				switch (DateTimeStyle.CUSTOM)
				{
					case DateTimeStyle.CUSTOM, DateTimeStyle.LONG, DateTimeStyle.MEDIUM, DateTimeStyle.NONE, DateTimeStyle.SHORT:
				}
			});
		});
	}
}
