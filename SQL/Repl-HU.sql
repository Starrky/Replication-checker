select country="HU", DB="$(DB)", substring(subscriber_server,3,6) as 'Store', convert(varchar(16), last_sync_date, 120) as 'Last replication', status as 'Status' from HU_TPCentralStockDB.[dbo].[sysmergesubscriptions] with (nolock) order by subscriber_server asc

