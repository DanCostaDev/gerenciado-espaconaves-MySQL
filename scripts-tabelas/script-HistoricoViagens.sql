create table HistoricoViagens(
	IdPiloto int NOT NULL,
    IdNave int NOT NULL,
    DtSaida date NOT NULL,
    DtChegada date default NULL
);
alter table HistoricoViagens ADD FOREIGN KEY(IdPiloto, IdNave) REFERENCES PilotosNaves(IdPiloto, IdNave);
