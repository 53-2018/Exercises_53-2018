﻿CREATE TABLE [dbo].[ExerciseResults]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [StudentName] NVARCHAR(100) NOT NULL, 
    [StudentIndex] NVARCHAR(20) NOT NULL, 
    [Points] INT NOT NULL
)
