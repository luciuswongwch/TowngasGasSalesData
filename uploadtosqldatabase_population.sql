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

CREATE TABLE [Population].[E105e_HouseholdPer1000UnitsOfQuarterByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [AverageNumberOfHouseholdsPer1000UnitsOfQuarters] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E106ae_MortgagePaymentByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MedianMonthlyMortgagePayment] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E106be_MortgagePaymentToIncomeRatioByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MedianMortgagePaymentToIncomeRatio] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E106ce_MortgagePaymentPeriodByHousingTypeAndYear](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MedianPeriodOfMortgagePayment] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E107ae_RentByQuarterTypeAndYear](
    [Year] [int] NOT NULL,
    [QuarterType] [varchar](100) NOT NULL,
    [MedianMonthlyRent] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E107be_RentToIncomeRatioByQuarterTypeAndYear](
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

CREATE TABLE [Population].[E108be_NumberOfRoomsByHousingType](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [AverageNumberOfRoomsPerHousehold] [float],
    [AverageNumberOfRoomsPerPerson] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E109e_HouseholdByHousingTypeAndMortgagePayment](
    [Year] [int] NOT NULL,
    [HousingType] [varchar](100) NOT NULL,
    [MonthlyMortgagePaymentRange] [varchar](100) NOT NULL,
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
    [HouseholdAccommodationAreaRange] [varchar](100) NOT NULL,
    [NumberOfHouseholds] [int],
    [PercentageOfHouseholds] [float],
    [Description] [varchar](100)
)

CREATE TABLE [Population].[E118be_AccommodationAreaByYear](
    [Year] [int] NOT NULL,
    [MedianAccommodationArea] [float],
    [Description] [varchar](1000)
)

CREATE TABLE [Population].[E119e_AccommodationAreaPerCapitaByYearAndHouseholdSize](
    [Year] [int] NOT NULL,
    [HouseholdSize] [varchar](100) NOT NULL,
    [MedianAccommodationAreaPerCapita] [float],
    [Description] [varchar](1000)
)