CREATE TABLE [Population].[E201ae_HouseholdIncomeByDistrict](
    [Year] [int] NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianMonthlyHouseholdIncome] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E201be_RentByDistrict](
    [Year] [int] NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianMonthlyRent] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E201ce_MortgagePaymentByDistrict](
    [Year] [int] NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianMonthlyMortgagePayment] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E201de_RentToIncomeRatioByDistrict](
    [Year] [int] NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianRentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E201ee_MortgagePaymentToIncomeRatioByDistrict](
    [Year] [int] NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianMortgagePaymentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E203e_OccupantByHousingTypeAndDistrict](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [AverageNumberOfOccupants] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E204e_NumberOfRoomsByHousingTypeAndDistrict](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [AverageNumberOfRoomsPerHousehold] [float],
    [AverageNumberOfRoomsPerPerson] [float],
    [Description] [varchar](1000)
)
 
CREATE TABLE [Population].[E205e_HouseholdIncomeByHousingTypeAndDistrict](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianMonthlyHouseholdIncome] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E206e_RentByHousingTypeAndDistrict](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianMonthlyRent] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E207e_RentToIncomeRatioByHousingTypeAndDistrict](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MedianRentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E208e_OccupiedQuarterByDistrictAndYear](
    [Year] [int] NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [NumberOfOccupiedQuarters] [int],
    [PercentageOfOccupiedQuarters] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E209e_HouseholdByHousingTypeAndDistrictAndHouseholdIncome](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [MonthlyHouseholdIncomeRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E210e_OccupiedQuarterByQuarterTypeAndDistrict](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [Region] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [NumberOfOccupiedQuarters] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E301e_MortgagePaymentByConstituencyArea](
    [Year] [int] NOT NULL,
    [District] [varchar](100) NOT NULL,
    [ConstituencyArea] [varchar](100) NOT NULL,
    [MedianMonthlyMortgagePayment] [int],
    [MedianMortgagePaymentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E302e_RentByConstituencyArea](
    [Year] [int] NOT NULL,
    [District] [varchar](100) NOT NULL,
    [ConstituencyArea] [varchar](100) NOT NULL,
    [MedianMonthlyRent] [int],
    [MedianRentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E303e_HouseholdByTenureAndConstituencyArea](
    [Year] [int] NOT NULL,
    [TenureOfAccommodation] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [ConstituencyArea] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E304e_OccupiedQuarterByQuarterTypeAndConstituencyArea](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [ConstituencyArea] [varchar](100) NOT NULL,
    [NumberOfOccupiedQuarters] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E305e_PopulationByHousingTypeAndConstituencyArea](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [District] [varchar](100) NOT NULL,
    [ConstituencyArea] [varchar](100) NOT NULL,
    [NumberOfPersons] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E401e_HouseholdByMortgagePaymentAndTertiaryPlanningUnit](
    [Year] [int] NOT NULL,
    [MonthlyMortgagePaymentRange] [varchar](100) NOT NULL,
    [TertiaryPlanningUnit] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [Description] [varchar](1000)
)