# Looping Through Trades - Trailing Stop - Part 1

<!-- START_HEADER -->

Youtube:  
https://youtu.be/p33z8XfDeyo

For a broker with fast execution and tight spreads sign up to IC Markets using our affiliate link <br>
https://orchardforex.com/ic

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
### Warning

This is not to be used for live trading

### License

The project is released under [GNU GPLv3 licence](https://www.gnu.org/licenses/quick-guide-gplv3.html),
so that means the software is copyrighted, however you have the freedom to use, change or share the software
for any purpose as long as the modified version stays free. See: [GNU FAQ](https://www.gnu.org/licenses/gpl-faq.html).

You should have received a copy of the GNU General Public License along with this program
(check the [LICENSE] file).
If not, please read <http://www.gnu.org/licenses/>.
For simplified version, please read <https://tldrlegal.com/license/gnu-general-public-license-v3-(gpl-3)>.

## Terms of Use

By using this software, you understand and agree that we (company and author)
are not be liable or responsible for any loss or damage due to any reason.
Although every attempt has been made to assure accuracy,
we do not give any express or implied warranty as to its accuracy.
We do not accept any liability for error or omission.

You acknowledge that you are familiar with these risks
and that you are solely responsible for the outcomes of your decisions.
We accept no liability whatsoever for any direct or consequential loss arising from the use of this product.
You understand and agree that past results are not necessarily indicative of future performance.

Use of this software serves as your acknowledgement and representation that you have read and understand
these TERMS OF USE and that you agree to be bound by such Terms of Use ("License Agreement").

### Copyright information

Copyright © 2013-2022 - Novateq Pty Ltd - All Rights Reserved

### Disclaimer and Risk Warnings

Trading any financial market involves risk.
All forms of trading carry a high level of risk so you should only speculate with money you can afford to lose.
You can lose more than your initial deposit and stake.
Please ensure your chosen method matches your investment objectives,
familiarize yourself with the risks involved and if necessary seek independent advice.

NFA and CTFC Required Disclaimers:
Trading in the Foreign Exchange market as well as in Futures Market and Options or in the Stock Market
is a challenging opportunity where above average returns are available for educated and experienced investors
who are willing to take above average risk.
However, before deciding to participate in Foreign Exchange (FX) trading or in Trading Futures, Options or stocks,
you should carefully consider your investment objectives, level of experience and risk appetite.
**Do not invest money you cannot afford to lose**.

CFTC RULE 4.41 - HYPOTHETICAL OR SIMULATED PERFORMANCE RESULTS HAVE CERTAIN LIMITATIONS.
UNLIKE AN ACTUAL PERFORMANCE RECORD, SIMULATED RESULTS DO NOT REPRESENT ACTUAL TRADING.
ALSO, SINCE THE TRADES HAVE NOT BEEN EXECUTED, THE RESULTS MAY HAVE UNDER-OR-OVER COMPENSATED FOR THE IMPACT,
IF ANY, OF CERTAIN MARKET FACTORS, SUCH AS LACK OF LIQUIDITY. SIMULATED TRADING PROGRAMS IN GENERAL
ARE ALSO SUBJECT TO THE FACT THAT THEY ARE DESIGNED WITH THE BENEFIT OF HINDSIGHT.
NO REPRESENTATION IS BEING MADE THAN ANY ACCOUNT WILL OR IS LIKELY TO ACHIEVE PROFIT OR LOSSES SIMILAR TO THOSE SHOWN.
<!-- END_FOOTER -->

