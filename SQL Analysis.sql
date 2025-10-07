Create database Loan
use Loan
SELECT * FROM nirwana.hedge_fund_trades_1000;

-- finding total value by asset type
select Asset_Type , sum(Value) as Total_value_by_assest
from hedge_fund_trades_1000
group by Asset_Type

-- total values by portfolio_ID
select Portfolio_ID , sum(Value) as Total_values_by_portfolio
from hedge_fund_trades_1000
group by Portfolio_ID
order by Total_values_by_portfolio desc

--
SELECT Portfolio_ID,
       COUNT(*) AS Trade_Count,
       AVG(Price) AS Avg_Price
FROM hedge_fund_trades_1000
GROUP BY Portfolio_ID
ORDER BY Trade_Count DESC;

-- Top 10 Trades by values

Select Trade_ID, Asset_Type, Buy_Sell, Quantity, Price, value
from hedge_fund_trades_1000
Order BY value DESC
LIMIT 10;



