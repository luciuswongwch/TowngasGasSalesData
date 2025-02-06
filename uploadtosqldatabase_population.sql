CREATE SCHEMA Population

CREATE TABLE [Population].[E101e_PopulationByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [TypeOfHousing] [varchar](100) NOT NULL,
    [NumberOfPersons] [int],
    [PercentageOfPopulation] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E102e_HouseholdByTenureAndYear](
    [Year] [int] NOT NULL,
    [TenureOfAccommodation] [varchar](100) NOT NULL,
    [SubGroup] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [PercentageOfHouseholds] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E103e_HouseholdByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [TypeOfHousing] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [PercentageOfHouseholds] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E104e_OccupiedQuartersByQuarterTypeAndYear](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [NumberOfOccupiedQuarters] [int],
    [PercentageOfOccupiedQuarters] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E106ae_MortagePaymentByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MedianMonthlyMortagePayment] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E106be_MortagePaymentToIncomeRatioByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MedianMortagePaymentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E106ce_MortagePaymentPeriodByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MedianPeriodOfMortagePayment] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E107ae_RentByQuarterTypeAndYear](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [MedianMonthlyRent] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E107be_MedianRentToIncomeRatioByQuarterTypeAndYear](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [MedianRentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E108ae_HouseholdByHousingTypeAndNumberOfRooms](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [NumberOfRooms] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [float],
    [PercentageOfHouseholds] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E108be_AverageNumberOfRoomsByHousingType](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [NumberOfRoomsPerHousehold] [float],
    [NumberOfRoomsPerPerson] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E109e_HouseholdByHousingTypeAndMortagePayment](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MonthlyMortagePaymentRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E110e_HouseholdByHousingTypeAndRent](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MonthlyRentRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [float],
    [Description] [varchar](100)
)

CREATE TABLE [Population].[E111ae_HouseholdByHousingTypeAndHouseholdSizeAndHouseholdIncome](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [HouseholdSize] [varchar](100) NOT NULL,
    [MonthlyHouseholdIncomeRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E111be_HouseholdIncomeByHousingTypeAndHouseholdSize](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [HouseholdSize] [varchar](100) NOT NULL,
    [MedianMonthlyHouseholdIncome] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E111ce_EconomicallyActiveHouseholdByHousingTypeAndHouseholdSizeAndHouseholdIncome](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [HouseholdSize] [varchar](100) NOT NULL,
    [MonthlyHouseholdIncomeRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E111de_EconomicallyActiveHouseholdIncomeByHousingTypeAndHouseholdSize](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [HouseholdSize] [varchar](100) NOT NULL,
    [MedianMonthlyHouseholdIncome] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E112e_OccupiedQuarterByNumberOfHouseholdsAndQuarterType](
    [Year] [int] NOT NULL,
    [NumberOfHouseholds] [varchar](100) NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [NumberOfOccupiedQuarters] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E113e_OccupiedQuarterByQuarterTypeAndNumberOfOccupants](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [NumberOfOccupants] [varchar](100) NOT NULL,
    [NumberOfOccupiedQuarters] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E114e_PopulationByHousingTypeAndSexAndAge](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [Sex] [varchar](100) NOT NULL,
    [AgeRange] [varchar](100) NOT NULL,
    [NumberOfPersons] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E115e_PopulationByHousingTypeAndEducation](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [Education] [varchar](100) NOT NULL,
    [NumberOfPersons] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E116e_HouseholdByHouseholdIncomeAndMortgagePayment](
    [Year] [int] NOT NULL,
    [MonthlyHouseholdIncomeRange] [varchar](100) NOT NULL,
    [MonthlyMortgagePaymentRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E117e_HouseholdByHouseholdIncomeAndRent](
    [Year] [int] NOT NULL,
    [MonthlyHouseholdIncomeRange] [varchar](100) NOT NULL,
    [MonthlyRentRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E118ae_HouseholdByYearAndHouseholdAccommodationArea](
    [Year] [int] NOT NULL,
    [HouseholdAccommodationArea] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [PercentageOfHouseholds] [float],
    [Description] [varchar](100)
)

CREATE TABLE [Population].[E119e_MedianAccommodationAreaPerCapitaByYearAndHouseholdSize](
    [Year] [int] NOT NULL,
    [HouseholdSize] [varchar](100) NOT NULL,
    [MedianAccommodationAreaPerCapita] [float],
    [Description] [varchar](1000)
)

GO