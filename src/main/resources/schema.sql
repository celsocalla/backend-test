CREATE TABLE MT_POSITION
(
 N_POSITION_ID Bigint IDENTITY(0,1) NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 C_DESCRIPTION Varchar(200) NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_EMAIL_TEMPLATE
(
 N_EMAIL_TEMPLATE_ID Bigint IDENTITY(0,1) NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 C_DESCRIPTION Nvarchar(max) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_EMPLOYEE
(
 N_EMPLOYEE_ID Bigint IDENTITY(0,1) NOT NULL,
 N_OFFICE_ID Bigint NOT NULL,
 N_POSITION_ID Bigint NOT NULL,
 N_EMPLOYEE_CODE Varchar(15) NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 C_FIRST_SURNAME Varchar(30) NOT NULL,
 C_SECOND_SURNAME Varchar(30) NULL,
 C_EMAIL Varchar(100) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_OFFICE
(
 N_OFFICE_ID Bigint IDENTITY(0,1) NOT NULL,
 C_NAME Varchar(100) NOT NULL,
 C_ZONE_CODE Varchar(30) NULL,
 C_AREA_DESCRIPTION Varchar(200) NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_ROLE
(
 N_ROLE_ID Bigint IDENTITY(0,1) NOT NULL,
 C_NAME Varchar(50) NOT NULL,
 C_DESCRIPTION Varchar(200) NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_USER
(
 N_USER_ID Bigint IDENTITY(0,1) NOT NULL,
 N_EMPLOYEE_ID Bigint NULL,
 N_ROLE_ID Bigint NOT NULL,
 C_USERNAME Varchar(30) NOT NULL,
 C_PASSWORD Varchar(50) NOT NULL,
 C_PROFILE Varchar(3) NOT NULL,
 N_PASSWORD_TO_BE_CHANGED Tinyint NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_FEATURE
(
 N_FEATURE_ID Bigint IDENTITY(0,1) NOT NULL,
 C_NAME Varchar(100) NOT NULL,
 C_DESCRIPTION Varchar(200) NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE DT_ROLE_X_FEATURE
(
 N_ROLE_ID Bigint NOT NULL,
 N_FEATURE_ID Bigint NOT NULL,
 C_ACCESS_MODE Char(1) NOT NULL,
 N_LANDING_PAGE Tinyint NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_CUSTOMER
(
 N_CUSTOMER_ID Bigint IDENTITY(0,1) NOT NULL,
 N_BASIC_SEGMENT_ID Bigint NOT NULL,
 N_ASSIGNED_REPRESENTATIVE_ID Bigint NOT NULL,
 N_OFFICE_ID Bigint NOT NULL,
 N_COMMERCIAL_PROFILE_ID Bigint NOT NULL,
 C_FULL_NAME Varchar(100) NOT NULL,
 C_DNI_CODE Varchar(8) NULL,
 C_RUC_CODE Varchar(11) NULL,
 C_IMMIGRATION_CARD_CODE Varchar(9) NULL,
 C_PASSPORT_CODE Varchar(20) NULL,
 N_LINKAGE Tinyint NOT NULL,
 D_LINKAGE_DATE Datetime NULL,
 N_INCOME Decimal(19,2) NULL,
 C_CURRENCY Char(3) NULL,
 C_CHANNEL Char(1) NOT NULL,
 C_RISK_LEVEL Char(1) NOT NULL,
 N_NEW_CUSTOMER Tinyint NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_WARRANTY
(
 N_WARRANTY_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE DT_SUBPRODUCT
(
 N_SUBPRODUCT_ID Bigint NOT NULL,
 N_PRODUCT_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_PRODUCT
(
 N_PRODUCT_ID Bigint NOT NULL,
 C_BANK_TYPE Varchar(30) NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_CURRENCY
(
 N_CURRENCY_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 C_ABBREVIATION Char(3) NULL,
 C_SYMBOL Varchar(4) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_MODE
(
 N_MODE_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_GRID
(
 N_GRID_ID Bigint IDENTITY(0,1) NOT NULL,
 C_CLUSTER_NUMBER Varchar(10) NOT NULL,
 N_SUBPRODUCT_ID Bigint NOT NULL,
 N_CURRENCY_ID Bigint NOT NULL,
 N_WARRANTY_ID Bigint NOT NULL,
 N_INCOME_RANGE_ID Bigint NOT NULL,
 N_BASIC_SEGMENT_ID Bigint NOT NULL,
 N_COMMERCIAL_PROFILE_ID Bigint NOT NULL,
 N_MODE_ID Bigint NOT NULL,
 N_MIN_LOAN_AMOUNT Decimal(18,2) NOT NULL,
 N_MAX_LOAN_AMOUNT Decimal(18,2) NOT NULL,
 N_MIN_LOAN_DAYS Int NOT NULL,
 N_MAX_LOAN_DAYS Int NOT NULL,
 C_RISK_LEVEL Char(1) NOT NULL,
 D_EFFECTIVE_DATE Datetime NOT NULL,
 N_MIN_A_RATE Decimal(18,5) NOT NULL,
 N_MIN_B_RATE Decimal(18,5) NOT NULL,
 N_A_PROBABILITY Decimal(10,2) NOT NULL,
 N_B_PROBABILITY Decimal(10,2) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_DOCUMENT_TYPE
(
 N_DOCUMENT_TYPE_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_INCOME_RANGE
(
 N_INCOME_RANGE_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_MIN_AMOUNT Decimal(19,2) NOT NULL,
 N_MAX_AMOUNT Decimal(19,2) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE DT_SUBPRODUCT_DETAIL
(
 N_SUBPRODUCT_DETAIL_ID Bigint IDENTITY(0,1) NOT NULL,
 N_SUBPRODUCT_ID Bigint NOT NULL,
 N_MODE_ID Bigint NOT NULL,
 N_PERIOD_ID Bigint NOT NULL,
 N_CURRENCY_ID Bigint NOT NULL,
 N_MIN_AMOUNT Decimal(18,2) NOT NULL,
 N_MAX_AMOUNT Decimal(18,2) NOT NULL,
 N_MIN_PERIOD Int NOT NULL,
 N_MAX_PERIOD Int NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varbinary(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_BASIC_SEGMENT
(
 N_BASIC_SEGMENT_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_PERIOD
(
 N_PERIOD_ID Bigint NOT NULL,
 C_NAME Varchar(5) NOT NULL,
 N_PERIOD_FACTOR Int NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_COMMERCIAL_PROFILE
(
 N_COMMERCIAL_PROFILE_ID Bigint NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_TESTING_CONSISTENCY
(
 N_ID_TESTING_CONSISTENCY Bigint IDENTITY(0,1) NOT NULL,
 N_CUSTOMER_ID Bigint NOT NULL,
 N_SUBPRODUCT_ID Bigint NOT NULL,
 C_CHOOSED_FOR_TESTING Char(1) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE DT_INQUIRY
(
 N_INQUIRY_ID Bigint IDENTITY(0,1) NOT NULL,
 N_CUSTOMER_ID Bigint NOT NULL,
 N_INCOME_RANGE_ID Bigint NOT NULL,
 N_SUBPRODUCT_ID Bigint NOT NULL,
 N_MODE_ID Bigint NOT NULL,
 N_CURRENCY_ID Bigint NOT NULL,
 N_WARRANTY_ID Bigint NOT NULL,
 N_LOAN_AMOUNT Decimal(20,2) NOT NULL,
 N_LOAN_DAYS Int NOT NULL,
 C_CHOOSED_FOR_TESTING Char(1) NOT NULL,
 N_MIN_RATE Decimal(10,5) NOT NULL,
 N_SUGGESTED_RATE Decimal(10,5) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL
);

CREATE TABLE HT_QUOTATION
(
 N_QUOTATION_ID Bigint IDENTITY(0,1) NOT NULL,
 N_CURRENCY_ID Bigint NOT NULL,
 N_INCOME_RANGE_ID Bigint NOT NULL,
 N_SUBPRODUCT_ID Bigint NOT NULL,
 N_MODE_ID Bigint NOT NULL,
 N_WARRANTY_ID Bigint NOT NULL,
 N_CUSTOMER_ID Bigint NOT NULL,
 N_LOAN_AMOUNT Decimal(20,2) NOT NULL,
 N_LOAN_DAYS Int NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_STATUS
(
 N_STATUS_ID Bigint NOT NULL,
 C_CODE Varchar(30) NOT NULL,
 C_NAME Varchar(30) NOT NULL,
 C_IN_CHARGE_OF Char(1) NOT NULL,
 C_ABBREVIATION Char(2) NOT NULL,
 C_SHORT_NAME Char(15) NOT NULL,
 N_SHOW_IN_QUOTER_DEFAULT_INBOX Tinyint NOT NULL,
 N_SHOW_IN_APPROVER_DEFAULT_INBOX Tinyint NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_QUOTATION_LIFE_CYCLE
(
 N_QUOTATION_LIFE_CYCLE_ID Bigint IDENTITY(0,1) NOT NULL,
 N_QUOTATION_ID Bigint NOT NULL,
 N_CURRENT_QUOTER_ID Bigint NOT NULL,
 N_CURRENT_APPROVER_ID Bigint NULL,
 N_STATUS_ID Bigint NOT NULL,
 C_COMMENT Varchar(1000) NULL,
 N_QUOTED_RATE Decimal(18,5) NOT NULL,
 N_REQUESTED_RATE Decimal(18,5) NULL,
 N_APPROVED_RATE Decimal(18,5) NULL,
 N_APPROVAL_LEVEL Tinyint NOT NULL,
 N_MOST_RECENT_EVENT Tinyint NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_AUTONOMY
(
 N_AUTONOMY_ID Bigint IDENTITY(0,1) NOT NULL,
 N_SUBPRODUCT_ID Bigint NOT NULL,
 N_MODE_ID Bigint NOT NULL,
 N_APPROVER_ID Bigint NOT NULL,
 N_SPREAD_DISCOUNT Decimal(18,5) NULL,
 N_MIN_RATE Decimal(18,5) NULL,
 C_AUTONOMY_METHOD Char(1) NOT NULL,
 N_APPROVAL_LEVEL Tinyint NOT NULL,
 N_MAX_LEVEL Tinyint NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE HT_QUOTATION_INVOLVEMENT
(
 N_QUOTATION_INVOLVEMENT_ID Bigint IDENTITY(0,1) NOT NULL,
 N_QUOTATION_ID Bigint NULL,
 N_USER_ID Bigint NULL,
 C_PROFILE Varchar(3) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);

CREATE TABLE MT_SYSTEM_PARAMETER
(
 N_SYSTEM_PARAMETER_ID Bigint NOT NULL,
 C_NAME Varchar(50) NOT NULL,
 C_VALUE Varchar(100) NOT NULL,
 C_DESCRIPTION Varchar(250) NULL,
 N_EXPOSE_TO_FRONTEND Tinyint NOT NULL
);

CREATE TABLE HT_RATE_CHART
(
 N_RATE_CHART_ID Bigint IDENTITY(0,1) NOT NULL,
 N_SUBPRODUCT_ID Bigint NOT NULL,
 N_OFFICE_ID Bigint NOT NULL,
 N_MIN_LOAN_AMOUNT Decimal(18,2) NOT NULL,
 N_MAX_LOAN_AMOUNT Decimal(18,2) NOT NULL,
 C_RISK_LEVEL Varchar(4) NOT NULL,
 N_LINKED_CUSTOMER Tinyint NOT NULL,
 N_MIN_RATE Decimal(12,5) NOT NULL,
 N_MAX_RATE Decimal(12,5) NOT NULL,
 N_ENABLED Tinyint NOT NULL,
 C_CREATOR_USER Varchar(30) NOT NULL,
 D_CREATION_DATE Datetime NOT NULL,
 C_MODIFIER_USER Varchar(30) NULL,
 D_MODIFICATION_DATE Datetime NULL
);