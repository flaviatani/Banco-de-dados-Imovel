USE imovel;
GO


INSERT INTO estado
VALUES 
('AC','Acre'),  
('AL','Alagoas'),  
('AM','Amazonas'),
('AP','Amap�'),
('BA','Bahia'),
('CE','Cear�'),
('DF','Distrito Federal'),
('ES','Esp�rito Santo'),
('GO','Goi�s'),
('MA','Maranh�o'),
('MG','Minas Gerais'),
('MS','Mato Grosso do Sul'),
('MT','Mato Grosso'),
('PA','Par�'),
('PB','Para�ba'),
('PE','Pernambuco'),
('PI','Piau�'),
('PR','Paran�'),
('RJ','Rio de Janeiro'),
('RN','Rio Grande do Norte'),
('RO','Rond�nia'),
('RR','Roraima'),
('RS','Rio Grande do Sul'),
('SC','Santa Catarina'),
('SE','Sergipe'),
('SP','S�o Paulo'),
('TO','Tocantins');
GO

INSERT INTO cidade 
VALUES 
(110, 'Porto Velho', 'RO'),	 
(111,'Teixeiropolis', 'RO'),
(112,'Ariquemes', 'RO'),
(120, 'Manaus', 'AM'),	
(121,'Humaita', 'AM'),
(122,'Amatur�', 'AM'), 
(130, 'Rio Branco', 'AC'),
(131,'Acrel�ndia', 'AC'),
(132,'Assis Brasil', 'AC'),		 
(140, 'Campo Grande', 'MS'),	
(141,'Dourados', 'MS'),
(142,'Bonito', 'MS'),	 
(150, 'Macap�', 'AP'),
(151,'Cutias', 'AP'),
(152,'Porto Grande', 'AP'),
(666, 'Bras�lia', 'DF'),		 
(160, 'Boa Vista', 'RR'),
(161,'Amajari', 'RR'),
(162,'Alto Alegre', 'RR'),
(170, 'Cuiab�', 'MT'),
(171,'Sorriso', 'MT'),
(172,'Lucas do Rio Verde', 'MT'),
(180, 'Palmas', 'TO'),
(181,'Lajeado', 'TO'),
(182,'Almas', 'TO'),
(190, 'Teresina', 'PI'),
(191,'Parna�ba', 'PI'),
(192,'Picos', 'PI'),
(200,'S�o Paulo', 'SP'),
(201,'Ribeir�o Preto', 'SP'),
(202,'Campinas', 'SP'),
(203, 'Rio de Janeiro', 'RJ'),
(204,'Paraty', 'RJ'),
(205,'Serop�dica', 'RJ'),
(207, 'Bel�m','PA'),
(208,'Ananindeua', 'PA'),
(209,'Santar�m', 'PA'),
(210, 'S�o Lu�s', 'MA'),
(211,'Imperatriz', 'MA'),
(212,'Timon', 'MA'),
(213, 'Goi�nia', 'GO'),
(214,'An�polis', 'GO'),
(215,'Aparecida de Goi�nia', 'GO'),
(216, 'Salvador', 'BA'),
(217,'Feira de Santana', 'BA'),
(218,'Cama�ari', 'BA'),
(219, 'Macei�', 'AL'),
(220,'Arapiraca', 'AL'),
(221,'Rio Largo', 'AL'),
(222, 'Porto Alegre', 'RS'),
(223,'Canoas', 'RS'),
(224,'Pelotas', 'RS'),
(225, 'Curitiba', 'PR'),
(226,'Rolandia', 'PR'),
(227,'Londrina', 'PR'),
(228, 'Florian�polis', 'SC'),
(229,'Joinville', 'SC'),
(230,'Blumenau', 'SC'),
(231, 'Belo Horizonte','MG'),
(232,'Uberl�ndia', 'MG'),
(233,'Contagem ', 'MG'),
(234, 'Fortaleza', 'CE'),
(235,'Caucaia', 'CE'),
(236,'Juazeiro do Norte', 'CE'),
(237, 'Recife', 'PE'),
(238,'Olinda', 'PE'),
(239,'Caruaru', 'PE'),
(240, 'Jo�o Pessoa', 'PB'),
(241,'Campina Grande', 'PB'),
(242,'Patos', 'PB'),
(243, 'Aracaju', 'SE'),
(244,'Lagarto', 'SE'),
(245,'Itabaiana', 'SE'),
(246, 'Natal', 'RN'),
(247,'Mossor�', 'RN'),
(248,'Parnamirim', 'RN'),
(249, 'Vit�ria', 'ES'),
(250,'Ita�nas ', 'ES'),
(251,'Aracruz ', 'ES');
GO

INSERT INTO bairro
VALUES 
(300, 'Lagoinha', 110, 'RO'),
(301, 'Eldorado', 110, 'RO'),
(302, 'Centro', 111, 'RO'),
(303, 'Teixeir�polis', 111, 'RO'),
(304, 'Jd Europa', 112, 'RO'),
(305, 'Jd Alvorada', 112, 'RO'),
(306, 'Chapada', 120, 'AM'),
(307, 'Cidade de Deus', 120, 'AM'),
(308, 'Divino Pranto', 121, 'AM'),
(309, 'Nova Esperan�a', 121, 'AM'),
(310, 'Centro', 122, 'AM'),
(311, 'St Etelvina ', 122, 'AM'),
(312, 'Areial', 130, 'AC'),
(313, 'Avi�rio', 130, 'AC'),
(314, 'Pl�cido de Castro', 131, 'AC'),
(315, 'Senador Guiomard', 131, 'AC'),
(316, 'Cascata', 132, 'AC'),
(317, 'Bela Vista', 132, 'AC'),
(318, 'Am�rica', 140, 'MS'),
(319, 'Jd Colorado', 140, 'MS'),
(320, 'Pq das Na��es II', 141, 'MS'),
(321, 'Vl Industrial', 141, 'MS'),
(322, 'Alvorada', 142, 'MS'),
(323, 'Atl�ntico', 142, 'MS'),
(324, 'Novo Buritizal', 150, 'AP'),
(325, 'Pacoval', 150, 'AP'),
(326, 'Centro', 151, 'AP'),
(327, 'Sede', 151, 'AP'),
(328, 'Central', 152, 'AP'),
(329, 'Aeroporto', 152, 'AP'),
(330, 'Asa Norte', 666, 'DF'),
(331, 'Planaltina', 666, 'DF'),
(332, 'Asa Branca', 160, 'RR'),
(333, 'Buritis ', 160, 'RR'),
(334, 'Centro', 161, 'RR'),
(335, 'Tepequem', 161, 'RR'),
(336, 'Felicidade', 162, 'RR'),
(337, 'Multir�o ', 162, 'RR'),
(338, 'Coxip� da Ponte', 170, 'MT'),
(339, 'Ch�cara dos Pinheiros', 170, 'MT'),
(340, 'Alphaville', 171, 'MT'),
(341, 'Benjamin Raiser', 171, 'MT'),
(342, 'Pioneiro', 172, 'MT'),
(343, 'Jd das Palmeiras', 172, 'MT'),
(344, 'Jardim Aureny', 180, 'TO'),
(345, 'Morada do Sol', 180, 'TO'),
(346, 'Centro', 181, 'TO'),
(347, 'Lajeado', 181, 'TO'),
(348, 'Pontal', 182, 'TO'),
(349, 'Arraias', 182, 'TO'),
(350, 'Cabral', 190, 'PI'),
(351, 'Mafu�', 190, 'PI'),
(352, 'Bebedouro', 191, 'PI'),
(353, 'Centro', 191, 'PI'),
(354, 'Aerol�ndia', 192, 'PI'),
(355, 'Bomba', 192, 'PI'),
(356, 'Morumbi', 200, 'SP'),
(357, 'Ipiranga', 200, 'SP'),
(358, 'Jd Bot�nico', 201, 'SP'),
(359, 'Campos El�seos', 201, 'SP'),
(360, 'Guanabara', 202, 'SP'),
(361, 'Campo dos Amarais', 220, 'SP'),
(362, 'Niter�i', 203, 'RJ'),
(363, 'Botafogo', 203, 'RJ'),
(364, 'Caboclo', 204, 'RJ'),
(365, 'Barra Grande', 204, 'RJ'),
(366, 'Boa Esperan�a', 205, 'RJ'),
(367, 'Campo Lindo', 205, 'RJ'),
(368, 'Bengu�', 207, 'PA'),
(369, 'Una', 207, 'PA'),
(370, 'Atalaia', 208, 'PA'),
(371, 'Centro', 208, 'PA'),
(372, 'Aldeia', 209, 'PA'),
(373, 'Bella Vista do ju�', 209, 'PA'),
(374, '	Vila Maranh�o', 210, 'MA'),
(375, 'Cohab Anil', 210, 'MA'),
(376, 'Bom Jesus', 211, 'MA'),
(377, 'Bom Sucesso', 211, 'MA'),
(378, 'Cajueiro', 212, 'MA'),
(379, 'Marimar', 212, 'MA'),
(380, 'Setor Serrinha', 213, 'GO'),
(381, 'Setor Oeste', 213, 'GO'),
(382, 'Setor Santa Clara', 214, 'GO'),
(383, 'Batista', 214, 'GO'),
(384, 'Hilda', 215, 'GO'),
(385, 'Vila Rosa', 215, 'GO'),
(386, 'Cajazeiras', 216, 'BA'),
(387, 'Lobato', 216, 'BA'),
(388, 'Bara�nas', 217, 'BA'),
(389, 'Calumbi', 217, 'BA'),
(390, 'Abrantes', 218, 'BA'),
(391, 'Itacimirim', 218, 'BA'),
(392, 'Jati�ca', 219, 'AL'),
(393, 'Barro duro', 219, 'AL'),
(394, 'Baixao', 220, 'AL'),
(395, 'Batingas', 220, 'AL'),
(396, 'Cruzeiro do Sul', 221, 'AL'),
(397, 'Utinga', 221, 'AL'),
(398, 'Partenon', 222, 'RS'),
(399, 'Auxiliadora ', 222, 'RS'),
(400, 'Brigadeira', 223, 'RS'),
(401, 'F�tima', 223, 'RS'),
(402, 'Areal', 224, 'RS'),
(403, 'Fragata', 224, 'RS'),
(404, 'Xaxim', 225, 'PR'),
(405, 'Batel', 225, 'PR'),
(406, 'Vila Oliveira', 226, 'PR'),
(407, 'Jd Nobre', 226, 'PR'),
(408, 'Gleba Palhano', 227, 'PR'),
(409, 'Bela Su��a', 227, 'PR'),
(410, 'Estreito', 228, 'SC'),
(411, 'Ingleses', 228, 'SC'),
(412, 'Anita Garibaldi', 229, 'SC'),
(413, 'Bucarein', 229, 'SC'),
(414, 'Velha', 230, 'SC'),
(415, 'Victor Konder', 230, 'SC'),
(416, 'Lind�ia', 231, 'MG'),
(417, 'Padre Eust�quio', 231, 'MG'),
(418, 'Fundinho', 232, 'MG'),
(419, 'Martins', 232, 'MG'),
(420, 'Arvoredo', 233, 'MG'),
(421, 'Beija-flor', 233, 'MG'),
(422, 'Varjota', 234, 'CE'),
(423, 'Dion�sio Torres', 234, 'CE'),
(424, 'Guararu', 235, 'CE'),
(425, 'Tucunduba', 235, 'CE'),
(426, 'Franciscanos', 236, 'CE'),
(427, 'Limoeiro', 236, 'CE'),
(428, 'Afogados', 237, 'PE'),
(429, 'Jaqueira', 237, 'PE'),
(430, 'Rio Doce', 238, 'PE'),
(431, 'Casa Caiada', 238, 'PE'),
(432, 'Agamenom Magalh�es', 239, 'PE'),
(433, 'Indian�polis', 239, 'PE'),
(434, 'Quadramares', 240, 'PB'),
(435, 'Seixas', 240, 'PB'),
(436, 'Cuit�s', 241, 'PB'),
(437, 'Jd Tavares', 241, 'PB'),
(438, 'Jatob�', 242, 'PB'),
(439, 'Maternidade', 242, 'PB'),
(440, 'Farol�ndia', 243, 'SE'),
(441, '13 de Julho', 243, 'SE'),
(442, 'Centro', 244, 'SE'),
(443, 'Lib�rio', 244, 'SE'),
(444, 'da Torre', 245, 'SE'),
(445, 'Estreito', 245, 'SE'),
(446, 'Tirol', 246, 'RN'),
(447, 'Candel�ria', 246, 'RN'),
(448, 'Alto de Sao Manoel', 247, 'RN'),
(449, 'Planalto Treze de Maio', 247, 'RN'),
(450, 'Ema�s', 248, 'RN'),
(451, 'Monte Castelo', 248, 'RN'),
(452, 'Bento Ferreira', 249, 'ES'),
(453, 'Jd Camburi', 249, 'ES'),
(454, 'Dona Jovenila', 250, 'ES'),
(455, 'Garcias', 250, 'ES'),
(456, 'Coqueiral', 251, 'ES'),
(457, 'Cupido', 251, 'ES');
GO

INSERT INTO comprador
VALUES
(1, 'Jo�o Carvalho Almeida', 'Rua C 85', '36986685811', 666,331, 'DF', 925639632),
(2, 'Pedro Rodrigues Bernardes', 'Rua Sete 346', '86525209441', 170,338, 'MT', 974185292),
(3, 'Ricardo dos Santos', 'Rua Silvino Grecco 593', '20116612201', 249, 453, 'ES', 994720823),
(4, 'Flavia Moraes Silva', 'Rua Caracas 9631', '80367747423', 227, 408, 'PR', 993274412),
(5, 'Daniel Silva Pereira', 'Rua Gen. Oliveira Galv�o 3699', '18547598906', 246, 446, 'RN', 996176335),
(6, 'Rosa Maria Rangel', 'Rua dos Cactos 714', '03528767365', 231, 416, 'MG', 936864167),
(7, 'Joana Alves Marques', 'Rua Portugal 586', '26128073312', 140, 318, 'MS', 993279701 ),
(8, 'Carla Albuquerque', 'Rua Celso Capela 111', '87486263292', 228, 410, 'SC', 982938541 ),
(9, 'Isaac Barbosa Soares', 'Rua Jos� Pepe 2259', '49212012276', 200, 356, 'SP', 983178186),
(10, 'Raquel Moura Alencar', 'Rua Cinco de Julho 477', '30154358636', 203,362, 'RJ', 912249325);
GO



INSERT INTO vendedor 
VALUES
(501, 'Tom Geraldo Souza', 'Rua das Flores 45', '31566219272', 142, 322, 'MS', 36610373 , '09/09/2001'),
(502, 'Nelson Augusto da Silva', 'Rua 4B 28', '37579498987', 666, 330, 'DF', 25911763, '13/07/1981'),
(503, 'Rafael Vicente Teixeira', 'Rua Topazio 331', '44139653205', 170, 338, 'MT', 26168409 , '14/08/1948'),
(504, 'Bruna Aparecida Alves', 'Alameda 21', '50638738636', 180, 344, 'TO', 998201858, '21/02/1996'),
(505, 'Henrique Pires Oliveira','Comendador Gabriel Calfat 1145','54184216897', 200, 356, 'SP', 39668794, '18/10/1990'),
(506, 'Marcela da Concei��o Nunes','Rua S�o Jos� 573', '5165076415', 201, 359, 'SP', 37542114, '24/10/1967'),
(507, 'Lucas Ribeiro Nascimento', 'Rua Sorocaba 265', '45004926662',  203, 363, 'RJ', 987691435, '13/11/1972'),
(508, 'Amanda Gon�alves Lopes', 'Tv. Treze 59', '91551022290', 207, 368, 'PA', 996748769, '22/06/1988'),
(509, 'Fernanda Costa Silva', 'Rua Silva Bueno 883', '27962709170', 200, 357, 'SP', 27157141, '05/08/2001'),
(510, 'Mariane Almeida Porto', 'Rua Tiangu� 963', '37902235903', 210, 374, 'MA', 26316257, '25/11/1987'),
(511, 'Elza Nogueira Rocha', 'Av. Nizia Floresta 412', '13921873398', 213, 380, 'GO', 997307063, '21/11/1981'),
(512, 'Kaique Teixeira Freitas', 'Rua Da Bete 365', '35982208558', 216, 386, 'BA', 995477204, '12/12/1990'),
(513, 'Arthur Barbosa Pereira', 'Rua Herbert de Souza 792', '59984547256', 219, 392, 'AL', 999353522, '17/05/1994'),
(514, 'Marco Duarte Santana', 'Av.Bento Gon�alves 2942', '03153381518', 222, 398, 'RS', 999973581, '20/04/1998');
GO

INSERT INTO imovell
VALUES 
(700, 500, 300, 110, 'RO', 'Rua 03 de Outubro 256', 300.00, 370.00, 100000.00, 'sim', '30/05/2020'),
(701, 500, 301, 110, 'RO', 'Viela 16 23', 200.00, 250.00, 150000.00, 'sim', '05/05/2020'),
(702, 500, 302, 111, 'RO', 'Rua 18 de Abril 69', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(703, 500, 303, 111, 'RO', 'Rua 29', 200.00, 300.00, 160000.00, 'nao', '10/06/2020'),
(704, 500, 304, 112, 'RO', 'Tv 713', 300.00, 390.00, 120000.00, 'nao', '10/07/2020'),
(705, 500, 305, 112, 'RO', 'Tv Abacate 893', 200.00, 220.00, 20000.00, 'sim', '10/03/2020'),
(706, 500, 306, 120, 'AM', 'Tv Abade Barbera 1552', 300.00, 370.00, 90000.00, 'sim', '20/04/2020'),
(707, 500, 307, 120, 'AM', 'Rua Abdo Sal�m 263', 300.00, 350.00, 110000.00, 'sim', '15/04/2020'),
(708, 500, 308, 121, 'AM', 'Rua Abel Botelho 2155', 230.00, 390.00, 120000.00, 'sim', '20/07/2020'),
(709, 500, 309, 121, 'AM', 'Rua Abel Marciano de Oliveira 215', 300.00, 370.00, 120000.00, 'sim', '10/06/2021'),
(710, 500, 310, 122, 'AM', 'Rua Abel Seixas 1485', 200.00, 470.00, 180000.00, 'sim', '10/11/2020'),
(711, 500, 311, 122, 'AM', 'P� Abelardo Barbosa 3668', 300.00, 370.00, 150000.00, 'sim', '25/04/2020'),
(712, 500, 312, 130, 'AC', 'Rua Abilene 251', 200.00, 280.00, 180000.00, 'sim', '19/12/2020'),
(713, 500, 313, 130, 'AC', 'Rua Acangapiranga 3698', 300.00, 370.00, 169000.00, 'sim', '13/04/2020'),
(714, 500, 314, 131, 'AC', 'Rua Aconchi 953', 200.00, 470.00, 190000.00, 'nao', '11/01/2020'),
(715, 500, 315, 131, 'AC', 'Rua Acorizal 69', 300.00, 370.00, 180000.00, 'nao', '10/02/2020'),
(716, 500, 316, 132, 'AC', 'Rua Acre 698', 200.00, 350.00, 90000.00, 'sim', '03/10/2020'),
(717, 500, 317, 132, 'AC', 'Rua Adolfo Carranza 741', 300.00, 370.00, 90000.00, 'nao', '10/04/2020'),
(718, 501, 318, 140, 'MS', 'Rua Adolfo Lima Barros 852', 100.00, 170.00, 100000.00, 'sim', '10/04/2020'),
(719, 501, 319, 140, 'MS', 'Rua Adolfo Lutz 963', 100.00, 150.00, 140000.00, 'sim', '17/09/2020'),
(720, 501, 320, 141, 'MS', 'Rua Aimber� 625', 300.00, 370.00, 120000.00, 'nao', '03/04/2020'),
(721, 501, 321, 141, 'MS', 'Rua Aipu� 123', 100.00, 270.00, 150000.00, 'sim', '10/04/2020'),
(722, 501, 322, 142, 'MS', 'Rua Airi-Mirim 694', 300.00, 370.00, 160000.00, 'sim', '06/12/2020'),
(723, 501, 323, 142, 'MS', 'Rua Airosa Galv�o 147', 300.00, 370.00, 120000.00, 'nao', '16/04/2020'),
(724, 508, 324, 150, 'AP', 'Rua Alambique 21', 90.00, 170.00, 120000.00, 'sim', '12/07/2020'),
(725, 508, 325, 150, 'AP', 'Rua Alcatraz 874', 300.00, 370.00, 120000.00, 'nao', '15/04/2020'),
(726, 508, 326, 151, 'AP', 'Rua Balaieiro 152', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(727, 508, 327, 151, 'AP', 'Rua Baltazar Teles 1457', 90.00, 170.00, 120000.00, 'sim', '12/07/2020'),
(728, 508, 328, 152, 'AP', 'Rua Bandeira do Col�nia 9852', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(729, 508, 329, 152, 'AP', 'Rua Barbora 32', 100.00, 270.00, 180000.00, 'sim', '25/08/2020'),
(730, 502, 330, 666, 'DF', 'Quadra D 52', 100.00, 270.00, 180000.00, 'sim', '25/08/2020'),
(731, 502, 331, 666, 'DF', 'Quadra F 89', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(732, 508, 332, 160, 'RR', 'Rua Barbosa Lopes 78', 90.00, 170.00, 120000.00, 'sim', '12/07/2020'),
(733, 508, 333, 160, 'RR', 'Rua Barca Nova 563', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(734, 508, 334, 161, 'RR', 'Rua Barbudinho 254', 100.00, 270.00, 180000.00, 'sim', '25/08/2020'),
(735, 508, 335, 161, 'RR', 'Rua Barra de Bacururu 7413', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(736, 508, 336, 162, 'RR', 'Rua Bartolomeu Rampini 745', 90.00, 170.00, 120000.00, 'sim', '12/07/2020'),
(737, 508, 337, 162, 'RR', 'Rua Bartolomeu Silva 214', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(738, 503, 338, 170, 'MT', 'Rua Bar�o de Iguape 3697', 100.00, 270.00, 180000.00, 'sim', '25/08/2020'),
(739, 503, 339, 170, 'MT', 'Vila Batista 623', 80.00, 170.00, 140000.00, 'sim', '17/04/2020'),
(740, 503, 340, 171, 'MT', 'Rua Cabocla 900', 60.00, 120.00, 120000.00, 'sim', '16/04/2020'),
(741, 503, 341, 171, 'MT', 'Rua Ca�apava 55', 90.00, 120.00, 100000.00, 'sim', '11/10/2020'),
(742, 503, 342, 172, 'MT', 'Rua Dalton 2587', 300.00, 350.00, 120000.00, 'nao', '13/01/2020'),
(743, 503, 343, 172, 'MT', 'Rua David de Melo Lopes 411', 100.00, 130.00, 220000.00, 'sim', '16/09/2020'),
(744, 503, 344, 180, 'TO', 'Rua Delta 222', 100.00, 170.00, 190000.00, 'nao', '19/03/2020'),
(781, 503, 345, 180, 'TO', 'Rua Diogo de Oliveira 6667', 200.00, 240.00, 160000.00, 'sim', '22/12/2020'),
(900, 503, 346, 181, 'TO', 'Rua Eba�ba 9750', 130.00, 200.00, 160000.00, 'nao', '13/06/2020'),
(901, 503, 347, 181, 'TO', 'Rua Doutor Edgar Magalh�es Noronha 9635', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(906, 503, 348, 182, 'TO', 'Av Edgar Ruzzant 2001', 90.00, 120.00, 100000.00, 'sim', '11/10/2020'),
(747, 503, 349, 182, 'TO', 'Rua Santo Elias 6500', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(748, 503, 350, 190, 'PI', 'Rua Jabuticabal 300', 80.00, 170.00, 140000.00, 'sim', '17/04/2020'),
(749, 503, 351, 190, 'PI', 'Rua Jacap� 690', 90.00, 120.00, 100000.00, 'sim', '11/10/2020'),
(750, 503, 352, 191, 'PI', 'Rua Jacaratinga 890', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(751, 503, 353, 191, 'PI', 'Rua Jaceguai 632', 90.00, 120.00, 100000.00, 'sim', '11/10/2020'),
(752, 503, 354, 192, 'PI', 'Tv Jambalaya 4011', 300.00, 370.00, 120000.00, 'nao', '10/04/2020'),
(753, 503, 355, 192, 'PI', 'P� Prof Jaime Poggi 650', 80.00, 170.00, 140000.00, 'sim', '17/04/2020'),
(754, 509, 356, 200, 'SP', 'Rua Augusta 963', 300.00, 370.00, 920000.00, 'nao', '10/04/2020'),
(755, 509, 357, 200, 'SP', 'Rua Itapemirim 237', 90.00, 120.00, 700000.00, 'sim', '11/10/2020'),
(756, 509, 358, 201, 'SP', 'Rua Goias 963', 300.00, 370.00, 620000.00, 'nao', '10/04/2020'),
(757, 509, 359, 201, 'SP', 'Rua Europa 5223', 100.00, 120.00, 400000.00, 'sim', '15/12/2020'),
(758, 509, 360, 202, 'SP', 'Rua 25 de Mar�o 96357', 90.00, 170.00, 500000.00, 'sim', '20/11/2020'),
(759, 509, 361, 220, 'SP', 'Av Jaime Torres 3007', 300.00, 370.00, 800000.00, 'sim', '12/04/2020'),
(760, 507, 362, 203, 'RJ', 'Rua Jamanari 933', 80.00, 80.00, 600000.00, 'sim', '19/03/2020'),
(761, 507, 363, 203, 'RJ', 'Rua Labatut 963', 45.00, 45.00, 500000.00, 'nao', '16/07/2020'),
(762, 507, 364, 204, 'RJ', 'Av Lacerda Franco 6000', 90.00, 90.00, 900000.00, 'sim', '13/01/2020'),
(763, 507, 365, 204, 'RJ', 'Rua Bar�o de Lad�rio 21400', 90.00, 100.00, 300000.00, 'nao', '03/06/2020'),
(764, 507, 366, 205, 'RJ', 'Rua Conselheiro Lafaiete 2388', 300.00, 370.00, 920000.00, 'sim', '10/04/2020'),
(765, 507, 367, 205, 'RJ', 'Rua Lagedo 96357', 100.00, 140.00, 920000.00, 'nao', '13/09/2020'),
(766, 508, 368, 207, 'PA', 'Rua Macabu 22', 200.00, 370.00, 920000.00, 'sim', '08/04/2020'),
(767, 508, 369, 207, 'PA', 'Rua Macap� 55', 100.00, 220.00, 850000.00, 'nao', '11/02/2020'),
(768, 508, 370, 208, 'PA', 'Rua Dom Mac�rio 446', 200.00, 300.00, 620000.00, 'nao', '13/06/2020'),
(769, 508, 371, 208, 'PA', 'Av  Macedo Soares 10023', 500.00, 670.00, 900000.00, 'nao', '10/04/2020'),
(770, 508, 372, 209, 'PA', 'Rua Macei� 7789', 300.00, 370.00, 420000.00, 'sim', '19/04/2020'),
(771, 508, 373, 209, 'PA', 'Rua Frei Machado 693', 300.00, 370.00, 620000.00, 'sim', '10/04/2020'),
(772, 508, 374, 210, 'MA', 'Rua Padre Machado 200', 100.00, 370.00, 410000.00, 'sim', '10/04/2020'),
(773, 508, 375, 210, 'MA', 'Rua Brigadeiro Machado 357', 80.00, 80.00, 190000.00, 'sim', '15/11/2020'),
(774, 508, 376, 211, 'MA', 'Rua Manuel Dias Leme 5512', 100.00, 100.00, 200000.00, 'nao', '10/07/2020'),
(775, 508, 377, 211, 'MA', 'Rua Visconde de Nacar 236', 200.00, 270.00, 250000.00, 'sim', '01/06/2020'),
(776, 508, 378, 212, 'MA', 'Rua Naimpur 334', 70.00, 70.00, 400000.00, 'nao', '19/12/2020'),
(777, 508, 379, 212, 'MA', 'Rua Nakaya 250', 100.00, 200.00, 500000.00, 'sim', '20/09/2020'),
(778, 511, 380, 213, 'GO', 'Rua Nairu 3600', 100.00, 200.00, 430000.00, 'sim', '16/10/2020'),
(779, 511, 381, 213, 'GO', 'Rua Ramos 61', 90.00, 90.00, 320000.00, 'sim', '13/03/2020'),
(780, 511, 382, 214, 'GO', 'Rua Nepomuceno 25', 100.00, 100.00, 350000.00, 'sim', '24/05/2020'),
(788, 512, 390, 218, 'BA', 'Rua Nestor Gomes 111', 100.00, 170.00, 420000.00, 'sim', '20/10/2020'),
(789, 512, 391, 218, 'BA', 'Rua Comendador Pereira 333', 90.00, 90.00, 300000.00, 'sim', '30/09/2020'),
(790, 513, 392, 219, 'AL', 'Rua Pacheco Aranha 64', 100.00, 170.00, 550000.00, 'sim', '20/05/2021'),
(791, 513, 393, 219, 'AL', 'Rua Radiantes 500', 120.00, 170.00, 320000.00, 'sim', '10/07/2021'),
(800, 514, 402, 224, 'RS', 'Rua Rafael Alves 120', 50.00, 70.00, 180000.00, 'sim', '12/06/2021'),
(801, 514, 403, 224, 'RS', 'Rua Tabajaras 30', 90.00, 90.00, 80000.00, 'sim', '13/09/2021'),
(802, 514, 404, 225, 'PR', 'Rua Tabo�o 90', 300.00, 370.00, 320000.00, 'sim', '18/04/2021'),
(803, 514, 405, 225, 'PR', 'Rua Noanam� 658', 100.00, 100.00, 340000.00, 'nao', '15/02/2021'),
(810, 514, 413, 229, 'SC', 'Rua Narceja 200', 50.00, 50.00, 600000.00, 'nao', '30/05/2021'),
(811, 514, 414, 230, 'SC', 'Rua Manuel de Paiva 889', 200.00, 220.00, 700000.00, 'nao', '13/10/2021'),
(812, 514, 415, 230, 'SC', 'P�a Manuel de Mesquita 850', 300.00, 370.00, 900000.00, 'nao', '10/05/2021'),
(813, 506, 416, 231, 'MG', 'Rua Freitas Novaes 81', 200.00, 350.00, 500000.00, 'nao', '12/10/2021'),
(814, 506, 417, 231, 'MG', 'Rua Jorge Ribeiro 25', 62.00, 70.00, 188000.00, 'nao', '23/07/2021'),
(818, 506, 421, 233, 'MG', 'Rua Mangaratu 324', 90.00, 90.00, 340000.00, 'n�o', '07/07/2021'),
(819, 510, 422, 234, 'CE', 'Rua da Mandira 3484', 300.00, 370.00, 200000.00, 'sim', '19/04/2021'),
(820, 510, 423, 234, 'CE', 'Rua do Imperador 302', 100.00, 150.00, 190000.00, 'nao', '10/08/2021'),
(824, 510, 427, 236, 'CE', 'Rua L�o de Morais 81', 100.00, 190.00, 240000.00, 'nao', '10/07/2021'),
(825, 510, 428, 237, 'PE', 'Rua Il�ria 100', 100.00, 200.00, 160000.00, 'sim', '10/01/2021'),
(826, 510, 429, 237, 'PE', 'Rua Lemos Conde 369', 300.00, 320.00, 190000.00, 'nao', '10/12/2020'),
(827, 510, 430, 238, 'PE', 'Rua Leite Penteado 258', 90.00, 100.00, 180000.00, 'nao', '07/12/2020'),
(828, 510, 431, 238, 'PE', 'Rua Lauro M�ller 20003', 300.00, 310.00, 210000.00, 'nao', '15/07/2021'),
(834, 510, 437, 241, 'PB', 'Rua Ibiraiaras 45', 50.00, 90.00, 150000.00, 'nao', '14/04/2021'),
(835, 510, 438, 242, 'PB', 'Rua Ibipor� 1002', 30.00, 40.00, 100000.00, 'nao', '20/08/2021'),
(836, 510, 439, 242, 'PB', 'Rua Ibipitanga 5555', 90.00, 90.00, 100000.00, 'sim', '11/04/2021'),
(837, 510, 440, 243, 'SE', 'Rua Ibipetuba 632', 100.00, 100.00, 100000.00, 'nao', '05/08/2021'),
(841, 510, 444, 245, 'SE', 'Rua Humait� 761', 300.00, 370.00, 180000.00, 'sim', '20/04/2021'),
(842, 510, 445, 245, 'SE', 'Rua Herwis 842', 70.00, 70.00, 170000.00, 'sim', '18/06/2021'),
(843, 510, 446, 246, 'RN', 'Rua Hermes da Fonseca 4441', 50.00, 75.00, 150000.00, 'nao', '17/07/2021'),
(844, 510, 447, 246, 'RN', 'Rua Henrique Adamus 932', 300.00, 330.00, 320000.00, 'nao', '08/03/2021'),
(845, 510, 448, 247, 'RN', 'Rua Harry Danhemberg 691', 90.00, 100.00, 200000.00, 'nao', '20/04/2021'),
(846, 510, 449, 247, 'RN', 'Rua Harmonia 658', 400.00, 670.00, 500000.00, 'nao', '24/02/2021'),
(851, 510, 454, 250, 'ES', 'Av Ministro Resende Passos 444', 500.00, 770.00, 600000.00, 'nao', '10/11/2021'),
(852, 510, 455, 250, 'ES', 'Rua Falkenberg 999', 400.00, 520.00, 400000.00, 'nao', '10/12/2020'),
(853, 510, 456, 251, 'ES', 'Rua Gabriel de Carvalho 333', 50.00, 50.00, 180000.00, 'nao', '11/11/2020'),
(854, 510, 457, 251, 'ES', 'Rua Fagundes 58', 300.00, 770.00, 880000.00, 'nao', '17/05/2021');
GO

INSERT INTO oferta
VALUES
(1001, 854, 1, 740000.00, '05/06/2021'),
(1011, 841, 1, 170000.00, '02/05/2021'),
(1021, 837, 1, 100000.00, '05/08/2021'),
(1031, 836, 1, 100000.00, '11/04/2021'),
(1041, 814, 1, 188000.00, '23/07/2021'),
(1051, 800, 2, 180000.00, '12/06/2021'),
(1061, 788, 2, 420000.00, '20/10/2020'),
(1081, 772, 2, 410000.00, '10/04/2020'),
(1091, 852, 2, 400000.00, '10/12/2020'),
(1101, 846, 2, 500000.00, '24/02/2021'),
(1111, 836, 3, 100000.00, '11/04/2021'),
(1121, 769, 3, 900000.00, '10/04/2020'),
(1131, 768, 3, 620000.00, '13/06/2020'),
(1141, 773, 3, 190000.00, '15/11/2020'),
(1151, 824, 4, 240000.00, '10/07/2021'),
(1161, 811, 4, 700000.00, '13/10/2021'),
(1171, 901, 4, 120000.00, '10/04/2020'),
(1181, 724, 4, 120000.00, '12/07/2020'),
(1191, 750, 4, 120000.00, '10/04/2020'),
(1201, 758, 5, 500000.00, '20/11/2020'),
(1211, 851, 5, 600000.00, '10/11/2021'),
(1221, 845, 5, 200000.00, '20/04/2021'),
(1231, 700, 5, 100000.00, '30/05/2020'),
(1241, 702, 5, 120000.00, '10/04/2020'),
(1251, 705, 6, 20000.00,  '10/03/2020'),
(1261, 708, 6, 120000.00, '20/07/2020'),
(1271, 710, 6, 180000.00, '10/11/2020'),
(1281, 713, 6, 169000.00, '13/04/2020'),
(1291, 718, 6, 100000.00, '10/04/2020'),
(1301, 720, 7, 120000.00, '03/04/2020'),
(1311, 725, 7, 120000.00, '15/04/2020'),
(1321, 727, 7, 120000.00, '12/07/2020'),
(1331, 730, 7, 180000.00, '25/08/2020'),
(1341, 735, 7, 120000.00, '10/04/2020'),
(1351, 738, 8, 180000.00, '25/08/2020'),
(1361, 740, 8, 120000.00, '16/04/2020'),
(1371, 741, 8, 100000.00, '11/10/2020'),
(1381, 743, 8, 220000.00, '16/09/2020'),
(1391, 742, 8, 120000.00, '13/01/2020'),
(1401, 781, 9, 160000.00, '22/12/2020'),
(1411, 748, 9, 140000.00, '17/04/2020'),
(1421, 752, 9, 120000.00, '10/04/2020'),
(1431, 754, 9, 890000.00, '10/04/2020'),
(1441, 759, 9, 780000.00, '12/04/2020'),
(1451, 760, 10, 600000.00, '19/03/2020'),
(1461, 762, 10, 900000.00, '13/01/2020'),
(1471, 764, 10, 920000.00, '10/04/2020'),
(1481, 766, 10, 920000.00, '08/04/2020'),
(1491, 777, 10, 500000.00, '20/09/2020');
GO

INSERT INTO faixa_imovel
VALUES
(1, 'baixo', 0, 105000.00),
(2, 'm�dio', 105001.00, 180000.00),
(3, 'alto', 180001.00, 999999.00);
GO