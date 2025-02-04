CREATE SCHEMA Population

CREATE TABLE [Population].[PopulationByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [TypeOfHousing] [varchar](50) NOT NULL,
    [NumberOfPersons] [int] NOT NULL,
    [PercentageOfPopulation] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

CREATE TABLE [Population].[HouseholdByTenureAndYear](
    [Year] [int] NOT NULL,
    [TenureOfAccommodation] [varchar](50) NOT NULL,
    [SubGroup] [varchar](50),
    [NumberOfHouseholds] [int] NOT NULL,
    [PercentageOfHouseholds] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

CREATE TABLE [Population].[HouseholdByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [TypeOfHousing] [varchar](50) NOT NULL,
    [NumberOfHouseholds] [int] NOT NULL,
    [PercentageOfHouseholds] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

CREATE TABLE [Population].[OccupiedQuartersByQuarterTypeAndYear](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](50) NOT NULL,
    [NumberOfOccupiedQuarters] [int] NOT NULL,
    [PercentageOfOccupiedQuarters] [float] NOT NULL,
)

CREATE TABLE [Population].[MortagePaymentByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](50) NOT NULL,
    [MedianMonthlyMortagePayment] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

CREATE TABLE [Population].[MortagePaymentToIncomeRatioByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](50) NOT NULL,
    [MedianMortagePaymentToIncomeRatio] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

CREATE TABLE [Population].[MortagePaymentPeriodByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](50) NOT NULL,
    [MedianPeriodOfMortagePayment] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

CREATE TABLE [Population].[MonthlyRentByQuarterTypeAndYear](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](50) NOT NULL,
    [MedianMonthlyRent] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

CREATE TABLE [Population].[MedianRentToIncomeRatio](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](50) NOT NULL,
    [MedianRentToIncomeRatio] [float] NOT NULL,
    [Description] [varchar](1000) NOT NULL
)

GO