Documentation on GHCNh data source:
 - https://www.ncei.noaa.gov/oa/global-historical-climatology-network/hourly/doc/ghcnh_DOCUMENTATION.pdf

example station download:
https://www.ncei.noaa.gov/oa/global-historical-climatology-network/hourly/access/by-station/GHCNh_ACL000BARA9_por.psv

For each Pipe Seperated Value file (.psv, like .csv but | instead of ,), I verified that the header is the same for all files.

Plan:
 - Figure out how to handle tokenization failures
 - Initialize psql database with
 - Create script to ingest data into 