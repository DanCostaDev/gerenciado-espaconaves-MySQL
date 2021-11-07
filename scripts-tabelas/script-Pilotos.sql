create table Pilotos(
	IdPiloto int NOT NULL,
    Nome varchar(200) NOT NULL,
    AnoNascimento varchar(10) NOT NULL,
    IdPlaneta int NOT NULL, 
    primary key(IdPiloto)
);
alter table Pilotos	ADD FOREIGN KEY(IdPlaneta) REFERENCES Planetas(IdPlaneta);
