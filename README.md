# Looping Through Trades - Trailing Stop - Part 1

<!-- START_HEADER -->

<!-- END_HEADER -->

Looping through trades is a common component of MT4 programming. In this video, a trade loop is used as the basis for creating a complete working expert advisor with a reusable trailing-stop function.

The tutorial demonstrates how to:

- Create a reusable function in a separate file in the MT4 Includes folder.
- Pass the symbol, magic number, order type, and trailing-stop price to the function.
- Loop through all open trades using a reverse loop that counts down from the total number of orders.
- Select each trade before processing it.
- Filter trades by symbol, magic number, and order type.
- Process buy and sell trades separately.
- Ignore pending limit and stop orders.
- Apply a trailing stop when the trade has no stop-loss.
- Move an existing trailing stop only when the new stop-loss advances in the direction of the trade.
- Remove a trailing stop by setting its price to zero.
- Use a separate function to calculate the trailing-stop price.
- Create an expert advisor that calls the reusable trailing-stop function.

The completed EA does not place trades. It monitors trades placed manually through the terminal or by another expert advisor and maintains their trailing stops. A magic number of zero can be used to process manually placed trades.

The trailing-stop calculation in this example is intentionally basic. It provides a useful starting point and could later be replaced with a more advanced method, such as using the lowest candle or a Bollinger Band.

The tutorial also demonstrates a simple script that runs the trailing-stop function on demand. The script can be used to apply or update trailing stops on existing buy and sell trades.

This is an educational introduction to common MT4 programming patterns. The example can be improved further for production use, and it should be tested carefully before being used on a live trading account.

<!-- START_FOOTER -->

<!-- END_FOOTER -->

