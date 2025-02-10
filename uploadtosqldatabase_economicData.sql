CREATE SCHEMA MonthlyGasSales

CREATE TABLE [MonthlyGasSales].[GasSalesRCI](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[ResidentialGasSales] [float],
[CommercialGasSales] [float],
[IndustrialGasSales] [float],
[TotalGasSales] [float],
[Description] [varchar](1000)
)

CREATE TABLE [MonthlyGasSales].[GasSalesByTrade](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[TradeType] [varchar](100) NOT NULL,
[Trade] [varchar](100) NOT NULL,
[TradeCode] [varchar](100) NOT NULL,
[GasSales] [float],
[Description] [varchar](1000)
)

CREATE SCHEMA EconomicData

CREATE TABLE [EconomicData].[RestaurantReceiptAndRestaurantPurchase](
[Year] [int] NOT NULL,
[Quarter] [varchar](100) NOT NULL,
[RestaurantReceipt] [float],
[ValueIndexOfReceipt] [float],
[YearlyChangeValueIndexOfReceipt] [float],
[VolumnIndexOfReceipt] [float],
[YearlyChangeVolumnIndexOfReceipt] [float],
[RestaurantPurchase] [float],
[YearlyChangeRestaurantPurchase] [float],
[Description] [varchar](1000)
) 
				
CREATE TABLE [EconomicData].[RestaurantReceiptByTrade](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[Trade] [varchar](100) NOT NULL,
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
[YearlyChangeOverallGDP] [float],
[QuarterlyChangeOverallGDP] [float],
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
[IndexType] [varchar](100) NOT NULL,
[IndexNumber] [float],
[YearOnYearPercentageChange] [float],
[MonthToMonthPercentageChange] [float],
[Description] [varchar](1000)
) 

CREATE TABLE [EconomicData].[Household](
[MonthAndYearRange] [varchar](100) NOT NULL,
[NumberOfHouseholds] [int],
[AverageHouseholdSize] [float],
[AverageHouseholdSizeExcludingForeignDomesticHelper] [float],
[MedianMonthlyIncome] [float],
[MedianMonthlyHouseholdIncomeExcludingChineseNewYearBouns] [float],
[MedianMonthlyHouseholdIncomeExcludingForeignDomesticHelper] [float],
[MedianMonthlyHouseholdIncomeOfEconomicallyActiveHousehold] [float],
[OwnerOccupierProportion] [float],
[OwnerOccupierProportionPublicHousing] [float],
[OwnerOccupierProportionPrivateHousing] [float],
[Description] [varchar](1000)
)


CREATE TABLE [EconomicData].[Visitor](
[Year] [int] NOT NULL,
[Month] [varchar](100) NOT NULL,
[MonthNumber] [int] NOT NULL,
[VisitorArrivalAfrica] [float],
[VisitorArrivalAmericas] [float],
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

CREATE TABLE [EconomicData].[DepartureVsArrivalByPortIDAndPxType](
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
    [Trade] [varchar](100) NOT NULL,
    [TradeType] [varchar](100) NOT NULL,
    [GasSales] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [EconomicData].[HotelRoomOccupancyRate](
    [Year] [int] NOT NULL,
    [MonthNumber] [int] NOT NULL,
    [HotelRoomOccupancyRate] [float],
    [Description] [varchar](1000)
)