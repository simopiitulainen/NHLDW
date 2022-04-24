# NHLDW
Hobby project in which I attempt to load data from the NHL API to a database and do something with it. 


## Initial architecture
![image](https://user-images.githubusercontent.com/19557114/164989043-9446f23a-d78a-4cdd-8d92-d15bb1892c38.png)


| ID            | Description   |
| ------------- | ------------- |
| 1             | NHL Open API. Main data source  |
| 2             | Azure blob storage. Storage solution to store data files retrieved from the API  |
| 3             | Azure Data Factory. ETL orchestration tool  |
| 4             | Azure SQL Database. Final destination of data in a dimensional model  |

