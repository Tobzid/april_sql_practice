Select Location, date, total_cases, total_deaths, (total_deaths/total_cases) * 100 as DeathPercentage
From PortfolioProject.dbo.CovidDeaths
where location like '%states%'
order by 1,2
