create table PilotosNaves(
	IdPiloto int NOT NULL,
    IdNave int NOT NULL,
    FlagAutorizacao bit NOT NULL DEFAULT 1,
    primary key(IdPiloto, IdNave)
);
alter table PilotosNaves ADD FOREIGN KEY(IdNave) REFERENCES Naves(IdNave);
alter table PilotosNaves ADD FOREIGN KEY(IdPiloto) REFERENCES Pilotos(IdPiloto);
