# dbt-example

### dbt core 
[install dbt](https://docs.getdbt.com/docs/get-started/homebrew-install)
```
$ brew update
$ brew tap dbt-labs/dbt
$ brew install dbt-bigquery
```

[getting started](https://docs.getdbt.com/docs/get-started/getting-started-dbt-core)
```
$ mkdir .dbt
$ touch profiles.yml
```

Create Service Account and create json key.  
And set credentials.  
```
$ export GOOGLE_APPLICATION_CREDENTIALS="KEY_PATH"
```

dbt readme is in jaffle_shop.

### dbt cloud 
[set up](https://docs.getdbt.com/docs/get-started/getting-started/set-up-dbt-cloud). 

[dbt cloud console](https://cloud.getdbt.com/next/)

[schedule job](https://docs.getdbt.com/docs/get-started/getting-started/building-your-first-project/schedule-a-job)
