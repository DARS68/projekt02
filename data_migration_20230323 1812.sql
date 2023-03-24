USE [aspnet-pojisteni_FULL_v2]
GO
SET IDENTITY_INSERT [dbo].[InsuredPerson] ON 

INSERT [dbo].[InsuredPerson] ([InsuredPersonID], [FirstName], [LastName], [Email], [PhoneNumber], [StreetAndNumber], [City], [ZipCode]) VALUES (1, N'David', N'Ranš', N'david@rans.cz', 733613924, N'Pod Višňovkou 1646', N'Černošice', N'252 28')
INSERT [dbo].[InsuredPerson] ([InsuredPersonID], [FirstName], [LastName], [Email], [PhoneNumber], [StreetAndNumber], [City], [ZipCode]) VALUES (2, N'Blanka', N'Ranšová', N'blanka@rans.cz', 737927095, N'Pod Višňovkou 1646', N'Černošice', N'252 28')
INSERT [dbo].[InsuredPerson] ([InsuredPersonID], [FirstName], [LastName], [Email], [PhoneNumber], [StreetAndNumber], [City], [ZipCode]) VALUES (4, N'Davidovič', N'Ranšovič', N'davidovic@rans.cz', 733613924, N'Pod Višňovkou 1646', N'Černošice', N'252 28')
INSERT [dbo].[InsuredPerson] ([InsuredPersonID], [FirstName], [LastName], [Email], [PhoneNumber], [StreetAndNumber], [City], [ZipCode]) VALUES (9, N'Davidus', N'Ranšus', N'dvdrans@gmail.com', 733613924, N'Pod Višňovkou, 1646', N'Černošice', N'252 28')
SET IDENTITY_INSERT [dbo].[InsuredPerson] OFF
GO
