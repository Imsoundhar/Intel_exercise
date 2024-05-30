CREATE OR REPLACE TABLE ORDER_DATABASE_E1.ORDER_BASE.T_SALES_ORDER_DETAIL (
    ORDER_ID VARCHAR(10),
    ORDER_DATE DATE,
    CUSTOMER_ID VARCHAR(10),
    ITEM_ID VARCHAR(10),
    QTY INTEGER,
    TOTAL_AMOUNT NUMBER(12,2),
    PRICE NUMBER(12, 2),
    CREATE_DATE DATE,
    CREATE_USER VARCHAR(10)
);