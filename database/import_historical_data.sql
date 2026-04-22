COPY historical_data ("timestamp", symbol, open, high, low, close, volume)
FROM '/workspaces/AegisTrade/master_historical_data.csv'
WITH (FORMAT csv, HEADER true);
