# CoconutPrice-Analysis-SriLanka
### **Overview of the Dataset and Results**
**"Coconut_Price_SriLanka_2005_2025.csv"** contains coconut price data in Sri Lanka from **2005 to 2025**. The dataset is processed in **R**, where key steps include:
- Data pre-processing (converting dates)
- Visualization (histogram and time series plot)
- ARIMA modeling for forecasting future prices

---

### **Analysis of Each Result Plot**

#### **1. Coconut Price Distribution (Histogram)**
![image](https://github.com/user-attachments/assets/be58e088-fbee-44b7-992e-6a4498c6e1f7)
- **What it shows:**  
  - This **histogram** visualizes the **distribution of coconut prices**.
  - The x-axis represents **price in Rs**, while the y-axis represents **frequency**.
  - It shows that most prices are distributed across a wide range, with a **higher frequency of prices near Rs. 500**.
  
- **Interpretation:**  
  - The dataset has a **right-skewed** distribution, meaning coconut prices have increased significantly over time.
  - There is a notable peak at **Rs. 500+,** indicating that recent prices are consistently high.

---

#### **2. Coconut Price Time Series Plot**
![image](https://github.com/user-attachments/assets/1a693c79-41bb-4722-9a4c-6b27790a43e8)

- **What it shows:**  
  - This **time series plot** represents coconut price trends from **2005 to 2025**.
  - The x-axis shows **years**, while the y-axis shows **coconut prices**.
  - A steady upward trend indicates that **coconut prices have been increasing over time**.

- **Interpretation:**  
  - Prices show a **clear long-term increase**, with a sharp rise around **2020**.
  - There are some **fluctuations**, but the overall pattern suggests inflation or increased demand.
  - This upward trend justifies using **ARIMA modeling for forecasting**.

---

#### **3. ARIMA Forecasting (Future Price Prediction)**
![image](https://github.com/user-attachments/assets/4a410d94-7986-4aaa-91a3-6a697736447b)

- **What it shows:**  
  - This plot represents **forecasted coconut prices from 2025 onward** using the **ARIMA (1,1,1)(0,1,1)[12] model**.
  - The black line represents **historical price data**, while the blue shaded area represents **predicted values with confidence intervals**.

- **Interpretation:**  
  - The **forecast suggests that coconut prices will continue increasing** beyond 2025.
  - The **confidence interval (blue shaded area)** indicates potential variations, but the general trend remains **upward**.
  - The ARIMA model effectively captures seasonality and long-term trends, making it a reliable forecasting tool.

---

### **Final Summary**
- **Coconut prices have significantly increased over time.**
- **Price distribution shows that recent prices cluster around Rs. 500.**
- **Time series analysis confirms a steady upward trend.**
- **Forecasting with ARIMA suggests further price increases in the future.**

