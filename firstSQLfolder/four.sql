Select * 
from PortfolioProject.dbo.NashvilleHousing a
JOIN PortfolioProject.dbo.NashilleHousing b
on a.ParcelID = b.ParcelID
AND a..[UniqueID ] <> b.[UniqueID]
