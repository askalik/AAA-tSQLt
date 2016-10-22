CREATE PROCEDURE [AdventureWorks2014Test].[Setup]
AS	 
	exec tSQLt.FakeTable 'Person.BusinessEntity'
	exec tSQLt.FakeTable 'HumanResources.Employee'
	exec tSQLt.FakeTable 'HumanResources.EmployeePayHistory'
	exec tSQLt.FakeTable 'Person.Person'
	exec tSQLt.FakeTable 'dbo.ErrorLog'

	INSERT [Person].[BusinessEntity] ([BusinessEntityID], [rowguid], [ModifiedDate])
	 VALUES (1, N'0c7d8f81-d7b1-4cf0-9c0a-4cd8b6b50087', CAST(N'2017-12-13T13:20:24.150' AS DateTime))
	       ,(2, N'6648747f-7843-4002-b317-65389684c398', CAST(N'2017-12-13T13:20:24.430' AS DateTime))
	       ,(3, N'568204da-93d7-42f4-8a7a-4446a144277d', CAST(N'2017-12-13T13:20:24.540' AS DateTime))
	       ,(4, N'0eff57b9-4f4f-41a6-8867-658c199a5fc0', CAST(N'2017-12-13T13:20:24.570' AS DateTime))
	       ,(5, N'b82f88d1-ff79-4fd9-8c54-9d24c140f647', CAST(N'2017-12-13T13:20:24.633' AS DateTime))
	       ,(6, N'1b3d077a-1941-4d6e-8328-f7dc03595565', CAST(N'2017-12-13T13:20:24.680' AS DateTime))
	       ,(7, N'c1898370-a36f-43a2-987c-0bf24fe3fb82', CAST(N'2017-12-13T13:20:24.727' AS DateTime))
	       ,(8, N'2b50abb8-abab-412b-a4d0-4fd5ebeb5cbe', CAST(N'2017-12-13T13:20:24.773' AS DateTime))
	       ,(9, N'5c0ab449-a087-4d8d-834f-3726061b6bfa', CAST(N'2017-12-13T13:20:24.803' AS DateTime))
	       ,(10, N'0f3cc1d7-f484-4bde-b088-b11ef03e2f52', CAST(N'2017-12-13T13:20:24.850' AS DateTime))

	INSERT [HumanResources].[Employee] ([BusinessEntityID], [NationalIDNumber], [LoginID], [OrganizationNode], [JobTitle], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) 
	 VALUES (1, N'295847284', N'adventure-works\ken0', NULL, N'Chief Executive Officer', CAST(N'1969-01-29' AS Date), N'S', N'M', CAST(N'2009-01-14' AS Date), 1, 99, 69, 1, N'f01251e5-96a3-448d-981e-0f99d789110d', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(2, N'245797967', N'adventure-works\terri0', N'/1/', N'Vice President of Engineering', CAST(N'1971-08-01' AS Date), N'S', N'F', CAST(N'2008-01-31' AS Date), 1, 1, 20, 1, N'45e8f437-670d-4409-93cb-f9424a40d6ee', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(3, N'509647174', N'adventure-works\roberto0', N'/1/1/', N'Engineering Manager', CAST(N'1974-11-12' AS Date), N'M', N'M', CAST(N'2007-11-11' AS Date), 1, 2, 21, 1, N'9bbbfb2c-efbb-4217-9ab7-f97689328841', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(4, N'112457891', N'adventure-works\rob0', N'/1/1/1/', N'Senior Tool Designer', CAST(N'1974-12-23' AS Date), N'S', N'M', CAST(N'2007-12-05' AS Date), 0, 48, 80, 1, N'59747955-87b8-443f-8ed4-f8ad3afdf3a9', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(5, N'695256908', N'adventure-works\gail0', N'/1/1/2/', N'Design Engineer', CAST(N'1952-09-27' AS Date), N'M', N'F', CAST(N'2008-01-06' AS Date), 1, 5, 22, 1, N'ec84ae09-f9b8-4a15-b4a9-6ccbab919b08', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(6, N'998320692', N'adventure-works\jossef0', N'/1/1/3/', N'Design Engineer', CAST(N'1959-03-11' AS Date), N'M', N'M', CAST(N'2008-01-24' AS Date), 1, 6, 23, 1, N'e39056f1-9cd5-478d-8945-14aca7fbdcdd', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(7, N'134969118', N'adventure-works\dylan0', N'/1/1/4/', N'Research and Development Manager', CAST(N'1987-02-24' AS Date), N'M', N'M', CAST(N'2009-02-08' AS Date), 1, 61, 50, 1, N'4f46deca-ef01-41fd-9829-0adab368e431', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(8, N'811994146', N'adventure-works\diane1', N'/1/1/4/1/', N'Research and Development Engineer', CAST(N'1986-06-05' AS Date), N'S', N'F', CAST(N'2008-12-29' AS Date), 1, 62, 51, 1, N'31112635-663b-4018-b4a2-a685c0bf48a4', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(9, N'658797903', N'adventure-works\gigi0', N'/1/1/4/2/', N'Research and Development Engineer', CAST(N'1979-01-21' AS Date), N'M', N'F', CAST(N'2009-01-16' AS Date), 1, 63, 51, 1, N'50b6cdc6-7570-47ef-9570-48a64b5f2ecf', CAST(N'2014-06-30T00:00:00.000' AS DateTime))
	       ,(10, N'879342154', N'adventure-works\michael6', N'/1/1/4/3/', N'Research and Development Manager', CAST(N'1984-11-30' AS Date), N'M', N'M', CAST(N'2009-05-03' AS Date), 1, 16, 64, 0, N'eaa43680-5571-40cb-ab1a-3bf68f04459e', CAST(N'2014-06-30T00:00:00.000' AS DateTime))

RETURN 0
