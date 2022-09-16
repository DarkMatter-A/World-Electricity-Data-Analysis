select * from [dbo].[dataLongForm]
select * from [dbo].[Country]
select * from Region

EXEC sp_RENAME 'Region.column1' , 'Region', 'COLUMN'

Alter table dataLongForm
add foreign key (Country_Code) references Country([Country_code])

Alter table dataLongForm
add foreign key (Years) references Years(Years)

Alter table Country
add foreign key (Region) references Region(Region)

Alter table dataWideForm
add foreign key (Country_Code) references Country([Country_code])

Alter table dataWideForm
add foreign key (Indicator_Code) references Indicators(Indicator_Code)
