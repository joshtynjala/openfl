import openfl.globalization.DateTimeNameStyle;

class DateTimeNameStyleTest
{
	public static function __init__()
	{
		Mocha.describe("DateTimeNameStyle", function()
		{
			Mocha.it("test", function()
			{
				switch (DateTimeNameStyle.FULL)
				{
					case DateTimeNameStyle.FULL, DateTimeNameStyle.LONG_ABBREVIATION, DateTimeNameStyle.SHORT_ABBREVIATION:
				}
			});
		});
	}
}
