\c basegeografica
-- Cadastramento de Regioes

INSERT INTO "Regioes"("IdRegiao", "CodRegiao", "NomeRegiao")
VALUES (1, 'CO', 'Centro-Oeste');

INSERT INTO "Regioes" ("IdRegiao", "CodRegiao", "NomeRegiao")
VALUES (2, 'NE', 'Nordeste');

INSERT INTO "Regioes" ("IdRegiao", "CodRegiao", "NomeRegiao")
VALUES (3, 'N', 'Norte');

INSERT INTO "Regioes" ("IdRegiao", "CodRegiao", "NomeRegiao")
VALUES (4, 'SE', 'Sudeste');

INSERT INTO "Regioes" ("IdRegiao", "CodRegiao", "NomeRegiao")
VALUES (5, 'S', 'Sul');


-- Cadastramento de Estados

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('AC', 'Acre', 'Rio Branco', 3);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('AL', 'Alagoas', 'Macei�', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('AP', 'Amap�', 'Macap�', 3);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('AM', 'Amazonas', 'Manaus', 3);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('BA', 'Bahia', 'Salvador', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('CE', 'Cear�', 'Fortaleza', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('DF', 'Distrito Federal', 'Bras�lia', 1);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('ES', 'Esp�rito Santo', 'Vit�ria', 4);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('GO', 'Goi�s', 'Goi�nia', 1);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('MA', 'Maranh�o', 'S�o Lu�s', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('MT', 'Mato Grosso', 'Cuiab�', 1);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('MS', 'Mato Grosso do Sul', 'Campo Grande', 1);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('MG', 'Minas Gerais', 'Belo Horizonte', 4);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('PA', 'Par�', 'Bel�m', 3);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('PB', 'Para�ba', 'Jo�o Pessoa', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('PR', 'Paran�', 'Curitiba', 5);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('PE', 'Pernambuco', 'Recife', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('PI', 'Piau�', 'Teresina', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('RJ', 'Rio de Janeiro', 'Rio de Janeiro', 4);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('RN', 'Rio Grande do Norte', 'Natal', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('RS', 'Rio Grande do Sul', 'Porto Alegre', 5);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('RO', 'Rond�nia', 'Porto Velho', 3);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('RR', 'Roraima', 'Boa Vista', 3);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('SC', 'Santa Catarina', 'Florian�polis', 5);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('SP', 'S�o Paulo', 'S�o Paulo', 4);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('SE', 'Sergipe', 'Aracaju', 2);

INSERT INTO "Estados" ("SiglaEstado", "NomeEstado", "NomeCapital", "IdRegiao")
VALUES ('TO', 'Tocantins', 'Palmas', 3);