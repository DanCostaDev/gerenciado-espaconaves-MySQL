# Criação de banco de dados para gerenciar espaçonaves do Star Wars em MySQL

​	Scripts para criação das tabelas contendo campos para gerenciar espaçonaves do Star Wars feito em MySQL, projeto de curso da **Digital Innovation One**. As tabelas e suas colunas são(PK em negrito):

- Planetas
  - **IdPlaneta**
  - Nome
  - Rotacao
  - Orbita
  - Diametro
  - Clima
  - Populacao
- Pilotos
  - **IdPiloto**
  - Nome
  - AnoNascimento
  - IdPlaneta (FK - referencia Planetas(IdPlaneta))
- Naves
  - **IdNaves**
  - Nome
  - Modelo
  - Passageiros
  - Carga
  - Classe
- PilotosNaves
  - **IdPiloto** (FK- referencia Pilotos(IdPiloto))
  - **IdNave** (FK- referencia Naves(IdNaves))
  - FlagAutorizacao
- HistoricoViagens
  - IdPiloto (FK- referencia PilotosNaves(IdPiloto))
  - IdNave (FK- referencia PilotosNaves(IdNave))
  - DtSaida
  - DtChegada

