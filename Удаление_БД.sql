IF DB_ID('Никитин_Косметическая_продукция') IS NOT NULL
BEGIN
    USE master;
    ALTER DATABASE [Никитин_Косметическая_продукция] SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE [Никитин_Косметическая_продукция];
END
GO
