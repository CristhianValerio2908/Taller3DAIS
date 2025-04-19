Create database Biblioteca
GO
USE Biblioteca;
GO
CREATE TABLE Usuarios (
    id INT PRIMARY KEY IDENTITY(1,1),
    username NVARCHAR(50) NOT NULL UNIQUE,
    password NVARCHAR(255) NOT NULL
);
GO