CREATE SCHEMA MonthlyGasSales

CREATE TABLE [MonthlyGasSales].[RCI](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[ResidentialGasSales] [float],
[CommercialGasSales] [float],
[IndustrialGasSales] [float],
[TotalGasSales] [float],
[Description] [varchar](1000)
)

CREATE TABLE [MonthlyGasSales].[TradeGroup](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[Type] [varchar](100) NOT NULL,
[TradeGroup] [varchar](100) NOT NULL,
[GasSales] [float],
[Description] [varchar](1000)
)

CREATE TABLE [EconomicData].[RestaurantReceipt](
[Year] [int] NOT NULL,
[Quarter] [varchar](100) NOT NULL,
[Amount_of_restaurant_receipt] [float],
[ValueIndexOfReceipt] [float],
[YearlyChangeValueIndexOfReceipt] [float],
[VolumnIndexOfReceipts] [float],
[YearlyChangeVolumnIndexOfReceipts] [float],
[AmountOfRestaurantPurchases] [float],
[YearlyChangeRestaurantPurchases] [float],
[Description] [varchar](1000)
) 
				
CREATE TABLE [EconomicData].[ReceiptByTrade](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[TypeOfRestaurant] [varchar](100) NOT NULL,
[RestaurantReceipt] [float],
[ValueIndexOfReceipt] [float],
[YearlyChangeValueIndexOfReceipt] [float],
[VolumneIndexOfReceipt] [float],
[YearlyChangeVolumeIndexOfReceipt] [float],
[Description] [varchar](1000)
) 

CREATE TABLE [EconomicData].[GDP](
[Year] [int] NOT NULL,
[Quarter] [varchar](100) NOT NULL,
[YearGDP] [float],
[QuarterGDP] [float],
[PrivateConsumptionExpenditure] [float],
[GovernmentConsumptionExpenditure] [float],
[GrossDomesticFixedCapitalFormation] [float],
[ExportsOfGoods] [float],
[ExportsOfServices] [float],
[ImportsOfGoods] [float],
[ImportsOfServices] [float],
[Description] [varchar](1000)
) 

CREATE TABLE [EconomicData].[CPI](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[TypeOfIndex] [varchar](100) NOT NULL,
[Index] [float],
[YearOnYearPercentageChange] [float],
[MonthToMonthPercentageChange] [float],
[Description] [varchar](1000)
) 

CREATE TABLE [EconomicData].[Household](
[MonthAndYearRange] [varchar](100) NOT NULL,
[DomesticHousehold] [float],
[AverageDomesticHouseholdSize] [float],
[AverageDomesticHouseholdSizeExcludingForeignWorker] [float],
[MedianMonthlyIncome] [float],
[MedianMonthlyHouseholdIncomeExcludingChineseNewYearBouns] [float],
[MedianMonthlyHouseholdIncomeExcludingForeignDomesticWorker] [float],
[MedianMonthlyHouseholdIncomeOfEconomicallyActiveHousehold] [float],
[OwnerOccupierProportion] [float],
[OwnerOccupierProportionPublicHousing] [float],
[OwnerOccupierProportionPrivateHousing] [float],
[Description] [varchar](1000)
)
GO

CREATE TABLE [EconomicData].[Visitor](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[VisitorArrivalAfrica] [float],
[VisitorArrivalTheAmericas] [float],
[VisitorArrivalsAustraliaNewZealandSouthPacific] [float],
[VisitorArrivalEurope] [float],
[VisitorArrivalMiddleEast] [float],
[VisitorArrivalNorthAsia] [float],
[VisitorArrivalSouthSoutheastAsia] [float],
[VisitorArrivalMainlandChina] [float],
[VisitorArrivalTaiwan] [float],
[VisitorArrivalMacao] [float],
[VisitorArrivalNotIdentified] [float],
[VisitorArrivalTotal] [float],
[Description] [varchar](1000)
)

CREATE TABLE [EconomicData].[DepartureVsArrival](
    [Year] [int] NOT NULL,
    [Date] [varchar](100) NOT NULL,
    [MonthNumber] [int] NOT NULL,
    [HKDeparture] [float],
    [VisitorArrival] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [EconomicData].[DepartVsArrivalByPortPx](
    [Date] [varchar](25) NOT NULL,
    [Year] [int] NOT NULL,
    [Month] [int] NOT NULL,
    [Day] [int] NOT NULL,
    [PortID] [int] NOT NULL,
    [PortIDName] [varchar](50) NOT NULL,
    [PxType] [int] NOT NULL,
    [PxTypeName] [varchar](50) NOT NULL,
    [Arrivals] [float],
    [Departures] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [EconomicData].[GasVsElectSales](
    [Date] [varchar](100) NOT NULL,
    [Year] [int] NOT NULL,
    [Month] [varchar](100) NOT NULL,
    [MonthNumber] [int] NOT NULL,
    [E_Res] [float],
    [E_Com] [float],
    [E_Ind] [float],
    [E_Lig] [float],
    [E_Prc] [float],
    [E_All] [float],
    [E_CAndI] [float],
    [Elec] [float],
    [G_Res] [float],
    [G_Com] [float],
    [G_Ind] [float],
    [G_CAndI] [float],
    [Gas] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [EconomicData].[GasSalesByTrade](
    [Year] [int] NOT NULL,
    [Month] [varchar](100) NOT NULL,
    [MonthNumber] [int] NOT NULL,
    [TradeGroup] [varchar](100) NOT NULL,
    [TradeGroupType] [varchar](100) NOT NULL,
    [MonthlyGasSales] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [EconomicData].[HotelRoomOccupancyRate](
    [Year] [int] NOT NULL,
    [Month] [int] NOT NULL,
    [HotelRoomOccupancyRate] [float],
    [Description] [varchar](1000)
)

GO