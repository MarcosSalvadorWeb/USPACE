-- U-SPACE

-- tabela usuario
--- DROP TABLE usuario CASCADE;
TRUNCATE TABLE usuario CASCADE;
CREATE TABLE usuario (
    email VARCHAR(150) UNIQUE NOT NULL,
    senha VARCHAR(50) NOT NULL,
    nusp INTEGER PRIMARY KEY,
    rg VARCHAR(9) UNIQUE,
    foto BYTEA,
    nome VARCHAR(100),
    pnome VARCHAR(50),
    unome VARCHAR(50)
);

--- Insert 150 Alunos 
--- Fazer o Insert de mais 100 alunos 

INSERT INTO usuario (email, senha, nusp, rg, foto, nome, pnome, unome) VALUES
('ana_silva@usp.br', '@ewS6uMI', 49018460, '846626415', NULL, 'Ana Silva', 'Ana', 'Silva'),
('bruno_santos@usp.br', '6G8#vzy!', 99617579, '660043947', NULL, 'Bruno Santos', 'Bruno', 'Santos'),
('carla_moura@usp.br', 'vqrHJbp@', 27027311, '509598047', NULL, 'Carla Moura', 'Carla', 'Moura'),
('diego_oliveira@usp.br', 'Gm2S4HDU', 64922718, '243139122', NULL, 'Diego Oliveira', 'Diego', 'Oliveira'),
('eduardo_pereira@usp.br', '%z5oV7D*', 21971760, '989492850', NULL, 'Eduardo Pereira', 'Eduardo', 'Pereira'),
('fernanda_costa@usp.br', 'QSIpQCVP', 25191164, '071647628', NULL, 'Fernanda Costa', 'Fernanda', 'Costa'),
('andré_oliveira@usp.br', 'epZ0P9v2', 49271026, '494968097', NULL, 'André Oliveira', 'André', 'Oliveira'),
('leandro_mendes@usp.br', 'xA4dUcm2', 51608025, '788064264', NULL, 'Leandro Mendes', 'Leandro', 'Mendes'),
('rodrigo_barbosa@usp.br', 'suTd6jQA', 61445705, '706904384', NULL, 'Rodrigo Barbosa', 'Rodrigo', 'Barbosa'),
('beatriz_araujo@usp.br', 'WL1W7Ch0', 30878480, '799333119', NULL, 'Beatriz Araujo', 'Beatriz', 'Araujo'),
('ana_ribeiro@usp.br', '8f9opqqN', 45535528, '541986424', NULL, 'Ana Ribeiro', 'Ana', 'Ribeiro'),
('felipe_vieira@usp.br', '7zMUcRoY', 56760455, '597930161', NULL, 'Felipe Vieira', 'Felipe', 'Vieira'),
('gabriel_moreira@usp.br', 'GIzdMTZ#', 32931158, '321153382', NULL, 'Gabriel Moreira', 'Gabriel', 'Moreira'),
('camila_moreira@usp.br', 'cFnDaqHF', 63703414, '54055092', NULL, 'Camila Moreira', 'Camila', 'Moreira'),
('marina_rocha@usp.br', 'nA@zKwuC', 41937128, '480453450', NULL, 'Marina Rocha', 'Marina', 'Rocha'),
('bruna_silva@usp.br', 'aILyVkyX', 55460893, '459051114', NULL, 'Bruna Silva', 'Bruna', 'Silva'),
('marcelo_farias@usp.br', '4Zpasg%X', 81606457, '744862330', NULL, 'Marcelo Farias', 'Marcelo', 'Farias'),
('ana_cardoso@usp.br', '%1zUBrfW', 54703534, '460294403', NULL, 'Ana Cardoso', 'Ana', 'Cardoso'),
('rafael_gomes@usp.br', 'gBEnC6pc', 84220836, '426115956', NULL, 'Rafael Gomes', 'Rafael', 'Gomes'),
('juliana_moura@usp.br', 'M5IxOJX5', 37818120, '841223428', NULL, 'Juliana Moura', 'Juliana', 'Moura'),
('eduardo_rodrigues@usp.br', 'mZLg#JkJ', 10314744, '822726578', NULL, 'Eduardo Rodrigues', 'Eduardo', 'Rodrigues'),
('carolina_dias@usp.br', 'bksI$JIt', 25384999, '916017909', NULL, 'Carolina Dias', 'Carolina', 'Dias'),
('patrícia_dias@usp.br', 'KdJz6G15', 87455677, '944345248', NULL, 'Patrícia Dias', 'Patrícia', 'Dias'),
('beatriz_carvalho@usp.br', 'OoSRDUgq', 83274986, '457066448', NULL, 'Beatriz Carvalho', 'Beatriz', 'Carvalho'),
('isabela_peixoto@usp.br', '!K3ggfSg', 20337145, '855740144', NULL, 'Isabela Peixoto', 'Isabela', 'Peixoto'),
('fernando_peixoto@usp.br', '5oLc$JLN', 79877819, '775990224', NULL, 'Fernando Peixoto', 'Fernando', 'Peixoto'),
('bruno_ferreira@usp.br', '##tKJzhf', 90220507, '372430149', NULL, 'Bruno Ferreira', 'Bruno', 'Ferreira'),
('eduardo_rocha@usp.br', 'b1zVNynJ', 73157472, '578754952', NULL, 'Eduardo Rocha', 'Eduardo', 'Rocha'),
('juliana_fonseca@usp.br', 'aqzAaf2X', 12141181, '851957979', NULL, 'Juliana Fonseca', 'Juliana', 'Fonseca'),
('gabriel_silva@usp.br', '56EeFU#8', 10541896, '537105250', NULL, 'Gabriel Silva', 'Gabriel', 'Silva'),
('camila_tavares@usp.br', '6S6en$2E', 19635683, '384281048', NULL, 'Camila Tavares', 'Camila', 'Tavares'),
('diego_rocha@usp.br', 'vtowgUo6', 76505144, '202180067', NULL, 'Diego Rocha', 'Diego', 'Rocha'),
('matheus_cardoso@usp.br', 'tqhPvamF', 52238771, '392487128', NULL, 'Matheus Cardoso', 'Matheus', 'Cardoso'),
('aline_costa@usp.br', '8Ho0GezZ', 27335090, '679755709', NULL, 'Aline Costa', 'Aline', 'Costa'),
('camila_mendes@usp.br', '19kjgrke', 54194696, '156266777', NULL, 'Camila Mendes', 'Camila', 'Mendes'),
('felipe_moura@usp.br', 'GT!rNYvh', 89046935, '697151628', NULL, 'Felipe Moura', 'Felipe', 'Moura'),
('carolina_martins@usp.br', 'ATPeUYFA', 19628064, '164938100', NULL, 'Carolina Martins', 'Carolina', 'Martins'),
('bruna_carvalho@usp.br', 'C3CwQe!1', 61624345, '876740782', NULL, 'Bruna Carvalho', 'Bruna', 'Carvalho'),
('isabela_andrade@usp.br', 'BX23K1Zl', 92917882, '691841082', NULL, 'Isabela Andrade', 'Isabela', 'Andrade'),
('camila_martins@usp.br', 'NegjImi9', 63940403, '160263210', NULL, 'Camila Martins', 'Camila', 'Martins'),
('marcelo_ribeiro@usp.br', 'B4am1Ytf', 19999580, '419865614', NULL, 'Marcelo Ribeiro', 'Marcelo', 'Ribeiro'),
('vitor_castro@usp.br', 'lYKqUXTP', 20820890, '482387409', NULL, 'Vitor Castro', 'Vitor', 'Castro'),
('bruno_rocha@usp.br', 'mOkEageK', 52322019, '37809922', NULL, 'Bruno Rocha', 'Bruno', 'Rocha'),
('bruno_andrade@usp.br', '5BGeiur2', 55184400, '666111755', NULL, 'Bruno Andrade', 'Bruno', 'Andrade'),
('thiago_tavares@usp.br', 'JpyWl8Iu', 48764767, '938962488', NULL, 'Thiago Tavares', 'Thiago', 'Tavares'),
('joão_andrade@usp.br', 'ThS3g07P', 31505241, '407733225', NULL, 'João Andrade', 'João', 'Andrade'),
('gabriela_rodrigues@usp.br', 'p#qEqTyW', 67557278, '116516345', NULL, 'Gabriela Rodrigues', 'Gabriela', 'Rodrigues'),
('gustavo_martins@usp.br', '%2vMt6XK', 99771717, '133878916', NULL, 'Gustavo Martins', 'Gustavo', 'Martins'),
('maria_costa@usp.br', 'UaYwKgXD', 97824087, '208303622', NULL, 'Maria Costa', 'Maria', 'Costa'),
('mateus_oliveira@usp.br', '7#bbyOLl', 56118633, '633203004', NULL, 'Mateus Oliveira', 'Mateus', 'Oliveira'),
('aline_moreira@usp.br', 'Ttkem8hG', 44174777, '95031266', NULL, 'Aline Moreira', 'Aline', 'Moreira'),
('lucas_cardoso@usp.br', 'AsDbmdyv', 87352944, '925579100', NULL, 'Lucas Cardoso', 'Lucas', 'Cardoso'),
('diego_nunes@usp.br', 'xoJ$aRgy', 58860446, '367841134', NULL, 'Diego Nunes', 'Diego', 'Nunes'),
('cláudia_andrade@usp.br', '4ld!Sxrc', 62806782, '692167073', NULL, 'Cláudia Andrade', 'Cláudia', 'Andrade'),
('maria_cardoso@usp.br', 'I6rQWGok', 52216001, '472473481', NULL, 'Maria Cardoso', 'Maria', 'Cardoso'),
('thiago_teixeira@usp.br', 'nV#LS80C', 79033286, '928576683', NULL, 'Thiago Teixeira', 'Thiago', 'Teixeira'),
('isabela_castro@usp.br', 'FdjV3!#J', 79937489, '971412337', NULL, 'Isabela Castro', 'Isabela', 'Castro'),
('fernanda_lima@usp.br', 'd2wFMmaa', 11988484, '193604137', NULL, 'Fernanda Lima', 'Fernanda', 'Lima'),
('eduardo_dias@usp.br', 'cj1s5Pxd', 55639431, '867872450', NULL, 'Eduardo Dias', 'Eduardo', 'Dias'),
('bruno_barbosa@usp.br', 'FHU4L0yk', 65239690, '954074188', NULL, 'Bruno Barbosa', 'Bruno', 'Barbosa'),
('bruna_farias@usp.br', 'JXMelIUq', 51045195, '645567571', NULL, 'Bruna Farias', 'Bruna', 'Farias'),
('tatiane_martins@usp.br', 'v%NSXFrz', 56893610, '234276268', NULL, 'Tatiane Martins', 'Tatiane', 'Martins'),
('rafael_andrade@usp.br', 'DFcHU8eF', 90160808, '695177866', NULL, 'Rafael Andrade', 'Rafael', 'Andrade'),
('matheus_dias@usp.br', 'jhpxq8fG', 26842492, '700491057', NULL, 'Matheus Dias', 'Matheus', 'Dias'),
('fernando_rodrigues@usp.br', 'RqJclyQe', 26102672, '258050637', NULL, 'Fernando Rodrigues', 'Fernando', 'Rodrigues'),
('beatriz_rodrigues@usp.br', '31fVyjeP', 55856543, '652501443', NULL, 'Beatriz Rodrigues', 'Beatriz', 'Rodrigues'),
('ana_castro@usp.br', 'IjjKtp97', 24342552, '390613915', NULL, 'Ana Castro', 'Ana', 'Castro'),
('aline_andrade@usp.br', 'xqUTq14v', 11704071, '786839763', NULL, 'Aline Andrade', 'Aline', 'Andrade'),
('paula_melo@usp.br', 'aXVj%c0B', 81908514, '153869602', NULL, 'Paula Melo', 'Paula', 'Melo'),
('lucas_freitas@usp.br', 'z4qS0yon', 32750560, '688929339', NULL, 'Lucas Freitas', 'Lucas', 'Freitas'),
('gustavo_lima@usp.br', 'E!vtiuBm', 86494110, '773894556', NULL, 'Gustavo Lima', 'Gustavo', 'Lima'),
('fernando_almeida@usp.br', '79imHzMK', 74527413, '915349344', NULL, 'Fernando Almeida', 'Fernando', 'Almeida'),
('sandra_rocha@usp.br', 'Zfmzr@!c', 24882813, '267184609', NULL, 'Sandra Rocha', 'Sandra', 'Rocha'),
('patrícia_melo@usp.br', 'mNRruod8', 45879926, '372712220', NULL, 'Patrícia Melo', 'Patrícia', 'Melo'),
('patrícia_santos@usp.br', 'KNEvjrSy', 31417471, '248362537', NULL, 'Patrícia Santos', 'Patrícia', 'Santos'),
('bruno_silva@usp.br', '%eb@bMBo', 99253695, '276809847', NULL, 'Bruno Silva', 'Bruno', 'Silva'),
('fernando_oliveira@usp.br', 'OvXf9OtC', 17191209, '484509317', NULL, 'Fernando Oliveira', 'Fernando', 'Oliveira'),
('gabriela_tavares@usp.br', 'C!9PldIu', 45235956, '716644232', NULL, 'Gabriela Tavares', 'Gabriela', 'Tavares'),
('daniel_machado@usp.br', 'VRzS#VWw', 58724546, '813585168', NULL, 'Daniel Machado', 'Daniel', 'Machado'),
('gabriela_moreira@usp.br', 'iCjAIVcP', 63519078, '648950535', NULL, 'Gabriela Moreira', 'Gabriela', 'Moreira'),
('aline_machado@usp.br', '$p5JSao9', 19296641, '107973826', NULL, 'Aline Machado', 'Aline', 'Machado'),
('larissa_ferreira@usp.br', 'lAMwayJK', 82341752, '765658590', NULL, 'Larissa Ferreira', 'Larissa', 'Ferreira'),
('diego_santos@usp.br', 'A9I79BOp', 87107274, '973575659', NULL, 'Diego Santos', 'Diego', 'Santos'),
('fernanda_santos@usp.br', '5O@87EyM', 27743327, '988060827', NULL, 'Fernanda Santos', 'Fernanda', 'Santos'),
('larissa_moreira@usp.br', '!vheiq8P', 78394438, '978701952', NULL, 'Larissa Moreira', 'Larissa', 'Moreira'),
('eduardo_cardoso@usp.br', 'qJXHuZHM', 80633766, '971041131', NULL, 'Eduardo Cardoso', 'Eduardo', 'Cardoso'),
('matheus_souza@usp.br', '0#yNt9$h', 84394747, '486857577', NULL, 'Matheus Souza', 'Matheus', 'Souza'),
('bruno_simões@usp.br', 'oRXLIsqt', 53816890, '371978802', NULL, 'Bruno Simões', 'Bruno', 'Simões'),
('rafael_ribeiro@usp.br', 't06Nu39d', 65030514, '932094649', NULL, 'Rafael Ribeiro', 'Rafael', 'Ribeiro'),
('marcelo_moreira@usp.br', '7Kp%Cl8B', 17470481, '243399595', NULL, 'Marcelo Moreira', 'Marcelo', 'Moreira'),
('rodrigo_macedo@usp.br', 'sQV4#!bd', 50421191, '777577121', NULL, 'Rodrigo Macedo', 'Rodrigo', 'Macedo'),
('vitor_brito@usp.br', 'r0kHICCL', 95109678, '710066215', NULL, 'Vitor Brito', 'Vitor', 'Brito'),
('gabriela_ferreira@usp.br', 'vgfCLn%8', 94606180, '519165989', NULL, 'Gabriela Ferreira', 'Gabriela', 'Ferreira'),
('pedro_brito@usp.br', 'LCAzLJgz', 72335076, '942396781', NULL, 'Pedro Brito', 'Pedro', 'Brito'),
('felipe_lima@usp.br', 'mmYUpyJw', 31213864, '416034856', NULL, 'Felipe Lima', 'Felipe', 'Lima'),
('eduardo_andrade@usp.br', '%tMi!FID', 84175446, '454222996', NULL, 'Eduardo Andrade', 'Eduardo', 'Andrade'),
('diego_moura@usp.br', 'gKOuEC1D', 43132003, '18956610', NULL, 'Diego Moura', 'Diego', 'Moura'),
('eduardo_tavares@usp.br', 'ncA6Ir2w', 89056330, '35760120', NULL, 'Eduardo Tavares', 'Eduardo', 'Tavares'),
('patrícia_cardoso@usp.br', 'FjmH9VD@', 68379120, '548125643', NULL, 'Patrícia Cardoso', 'Patrícia', 'Cardoso'),
('matheus_lima@usp.br', 'xch8QLMl', 57388540, '784138539', NULL, 'Matheus Lima', 'Matheus', 'Lima'),
('renata_carvalho@usp.br', 'kYe4PCZ7', 31390160, '278608332', NULL, 'Renata Carvalho', 'Renata', 'Carvalho'),
('tatiane_souza@usp.br', 'HqaUi2dj', 19082867, '11643994', NULL, 'Tatiane Souza', 'Tatiane', 'Souza'),
('andré_castro@usp.br', 'AMByeJKy', 20056966, '718877590', NULL, 'André Castro', 'André', 'Castro'),
('lucas_brito@usp.br', '2HorJLTY', 64618917, '768727979', NULL, 'Lucas Brito', 'Lucas', 'Brito'),
('matheus_rocha@usp.br', 'jmSykxa!', 97472642, '303765796', NULL, 'Matheus Rocha', 'Matheus', 'Rocha'),
('camila_ramos@usp.br', '%%vifc8I', 76957145, '734753560', NULL, 'Camila Ramos', 'Camila', 'Ramos'),
('andré_queiroz@usp.br', 'c#WNxh8T', 61106721, '220527763', NULL, 'André Queiroz', 'André', 'Queiroz'),
('paula_silva@usp.br', 'l4Z824hN', 83403953, '421868644', NULL, 'Paula Silva', 'Paula', 'Silva'),
('felipe_peixoto@usp.br', '5DJFZWnp', 78351697, '974432109', NULL, 'Felipe Peixoto', 'Felipe', 'Peixoto'),
('eduardo_moura@usp.br', 'R%P6GNgI', 90368490, '782734761', NULL, 'Eduardo Moura', 'Eduardo', 'Moura'),
('gabriela_cardoso@usp.br', 'T6cLTzPI', 41582912, '760178732', NULL, 'Gabriela Cardoso', 'Gabriela', 'Cardoso'),
('mateus_almeida@usp.br', 'U8D4u5vH', 40500206, '963781589', NULL, 'Mateus Almeida', 'Mateus', 'Almeida'),
('gustavo_rodrigues@usp.br', 'Xb0$mPPQ', 38151430, '234404292', NULL, 'Gustavo Rodrigues', 'Gustavo', 'Rodrigues'),
('vitor_rocha@usp.br', 'mMCig2p%', 22539938, '115657574', NULL, 'Vitor Rocha', 'Vitor', 'Rocha'),
('andré_moreira@usp.br', 'QLyBFcb4', 16753533, '223160341', NULL, 'André Moreira', 'André', 'Moreira'),
('cláudia_vieira@usp.br', 'CY0dqSfB', 51965656, '68126263', NULL, 'Cláudia Vieira', 'Cláudia', 'Vieira'),
('felipe_ferreira@usp.br', 'TWNRmN7x', 41114533, '853889666', NULL, 'Felipe Ferreira', 'Felipe', 'Ferreira'),
('juliana_almeida@usp.br', 'T7Lgd%x7', 67118786, '916382627', NULL, 'Juliana Almeida', 'Juliana', 'Almeida'),
('renata_fonseca@usp.br', 'nxnsV08a', 83631019, '548630566', NULL, 'Renata Fonseca', 'Renata', 'Fonseca'),
('maria_pereira@usp.br', 'wKYJhcrM', 69361466, '876691469', NULL, 'Maria Pereira', 'Maria', 'Pereira'),
('diego_mendes@usp.br', 'Qjq!LZrE', 90787136, '407486887', NULL, 'Diego Mendes', 'Diego', 'Mendes'),
('daniel_andrade@usp.br', 'EAZBe1hP', 81113408, '794245132', NULL, 'Daniel Andrade', 'Daniel', 'Andrade'),
('rodrigo_peixoto@usp.br', 'epvrroIh', 61289677, '915080493', NULL, 'Rodrigo Peixoto', 'Rodrigo', 'Peixoto'),
('paula_mendes@usp.br', 'al9sG0O$', 63492349, '267427886', NULL, 'Paula Mendes', 'Paula', 'Mendes'),
('pedro_pereira@usp.br', '58EY2SqR', 73379881, '618743229', NULL, 'Pedro Pereira', 'Pedro', 'Pereira'),
('fernanda_martins@usp.br', 'ii1ChrZE', 60495880, '616477920', NULL, 'Fernanda Martins', 'Fernanda', 'Martins'),
('renata_ribeiro@usp.br', 'rCZnvmWu', 77333362, '863235913', NULL, 'Renata Ribeiro', 'Renata', 'Ribeiro'),
('felipe_rocha@usp.br', 'ugTw$HT$', 20643133, '658998077', NULL, 'Felipe Rocha', 'Felipe', 'Rocha'),
('amanda_rodrigues@usp.br', 'NHQWufdr', 92586707, '427980989', NULL, 'Amanda Rodrigues', 'Amanda', 'Rodrigues'),
('thiago_ramos@usp.br', 'kGp8mH3B', 17347339, '508634386', NULL, 'Thiago Ramos', 'Thiago', 'Ramos'),
('patrícia_machado@usp.br', 'Pax555vH', 48730862, '430788335', NULL, 'Patrícia Machado', 'Patrícia', 'Machado'),
('andré_araujo@usp.br', 'SBJi5PFD', 33043446, '32781974', NULL, 'André Araujo', 'André', 'Araujo'),
('ana_queiroz@usp.br', 'psUhDQQ%', 20258776, '80397794', NULL, 'Ana Queiroz', 'Ana', 'Queiroz'),
('bruna_fonseca@usp.br', 'J6r1mkBq', 41498709, '933679485', NULL, 'Bruna Fonseca', 'Bruna', 'Fonseca'),
('rodrigo_rodrigues@usp.br', 'TaQtnaX6', 84103422, '527983189', NULL, 'Rodrigo Rodrigues', 'Rodrigo', 'Rodrigues'),
('renata_souza@usp.br', 'WXCH#Xqb', 87173572, '633971333', NULL, 'Renata Souza', 'Renata', 'Souza'),
('fernando_teixeira@usp.br', 'XNx!h@hO', 64982950, '847231008', NULL, 'Fernando Teixeira', 'Fernando', 'Teixeira'),
('leandro_marques@usp.br', 'x2fD0W%4', 61576014, '415607677', NULL, 'Leandro Marques', 'Leandro', 'Marques'),
('lucas_moura@usp.br', 'f!!jB8PT', 42318353, '560339731', NULL, 'Lucas Moura', 'Lucas', 'Moura'),
('paula_machado@usp.br', 'o%cj5lC6', 58318005, '734288210', NULL, 'Paula Machado', 'Paula', 'Machado'),
('fernanda_souza@usp.br', 'M5yJc@pI', 93463471, '703159980', NULL, 'Fernanda Souza', 'Fernanda', 'Souza'),
('renata_costa@usp.br', 'RSdclW77', 39525804, '224084744', NULL, 'Renata Costa', 'Renata', 'Costa'),
('joão_rodrigues@usp.br', 'QSgwGhI!', 54695049, '197884810', NULL, 'João Rodrigues', 'João', 'Rodrigues'),
('gabriela_melo@usp.br', '6ZjmyoMk', 74605254, '547171372', NULL, 'Gabriela Melo', 'Gabriela', 'Melo'),
('paula_pereira@usp.br', 'F3g7jyue', 85656890, '989587175', NULL, 'Paula Pereira', 'Paula', 'Pereira'),
('daniel_ribeiro@usp.br', '$TCseHzd', 19124651, '441323401', NULL, 'Daniel Ribeiro', 'Daniel', 'Ribeiro'),
('leandro_farias@usp.br', 'pWBmwYe5', 39444895, '510399804', NULL, 'Leandro Farias', 'Leandro', 'Farias'),
('amanda_souza@usp.br', '2Gh26PXP', 57040254, '645017546', NULL, 'Amanda Souza', 'Amanda', 'Souza'),
('thiago_carvalho@usp.br', 'slyIGI4m', 21582456, '205799803', NULL, 'Thiago Carvalho', 'Thiago', 'Carvalho'),
('marina_araujo@usp.br', 'aQK!Ycv!', 55941275, '746382070', NULL, 'Marina Araujo', 'Marina', 'Araujo');

--- Corrigir sala dos professores e retirar salas de funcionários 
--- Colocar mais professores 

INSERT INTO usuario (email, senha, nusp, rg, foto, nome, pnome, unome) VALUES
-- =================================================================
-- BLOCO 1 (PROFESSORES ORIGINAIS)
-- =================================================================
('prof_monteiro@usp.br', '389Twy0dQc', 43276, '802776938', NULL, 'Alice Monteiro', 'Alice', 'Monteiro'),
('prof_albuquerque@usp.br', 'd2iMyxO3k4', 33527, '403978236', NULL, 'Bernardo Albuquerque', 'Bernardo', 'Albuquerque'),
('prof_cardoso@usp.br', '4f4noppKqf', 29064, '878417139', NULL, 'Camila Cardoso', 'Camila', 'Cardoso'),
('prof_figueiredo@usp.br', '9UEGxdJQV7', 39924, '835606273', NULL, 'Diego Figueiredo', 'Diego', 'Figueiredo'),
('prof_campos@usp.br', 'NztPcIq8lC', 32393, '278502489', NULL, 'Eduarda Campos', 'Eduarda', 'Campos'),
('prof_tavares@usp.br', 'RxTdyqznZV', 81551, '417827008', NULL, 'Felipe Tavares', 'Felipe', 'Tavares'),
('prof_martins@usp.br', '9XxRzqfTug', 40794, '263206697', NULL, 'Gabriela Martins', 'Gabriela', 'Martins'),
('prof_rocha@usp.br', '8vJ1FvLGT0', 22686, '145230309', NULL, 'Henrique Rocha', 'Henrique', 'Rocha'),
('prof_dias@usp.br', 'KUDbjrF8HG', 37166, '709453633', NULL, 'Isabela Dias', 'Isabela', 'Dias'),
('prof_pereira@usp.br', 'AdJl1SqT4k', 48938, '881621978', NULL, 'João Pereira', 'João', 'Pereira'),
('prof_souza@usp.br', 'ZgffPfeosG', 38996, '460275495', NULL, 'Larissa Souza', 'Larissa', 'Souza'),
('prof_lima@usp.br', '7sHGxheR5U', 66999, '509555519', NULL, 'Marcelo Lima', 'Marcelo', 'Lima'),
('prof_costa@usp.br', 'wapxyaeYUa', 43624, '073753154', NULL, 'Natália Costa', 'Natália', 'Costa'),
('prof_oliveira@usp.br', 'EZVJwADKIY', 20040, '022724351', NULL, 'Otávio Oliveira', 'Otávio', 'Oliveira'),
('prof_ribeiro@usp.br', 'cJluatY3HO', 69340, '232458733', NULL, 'Patrícia Ribeiro', 'Patrícia', 'Ribeiro'),
('prof_barbosa@usp.br', '7ZP0i8TgyH', 72165, '834815643', NULL, 'Rafael Barbosa', 'Rafael', 'Barbosa'),
('prof_alves@usp.br', 'fDP5qKUthK', 64433, '911021091', NULL, 'Sabrina Alves', 'Sabrina', 'Alves'),
('prof_carvalho@usp.br', 'irMnf3Vjq6', 71847, '143865445', NULL, 'Thiago Carvalho', 'Thiago', 'Carvalho'),
('prof_araújo@usp.br', 'zN68KegiGl', 60414, '854720871', NULL, 'Vanessa Araújo', 'Vanessa', 'Araújo'),
('prof_melo@usp.br', 'v8LTexmkUH', 26427, '231221032', NULL, 'Vinícius Melo', 'Vinícius', 'Melo'),
('prof_cunha@usp.br', 'jCageHtTNG', 42436, '231954116', NULL, 'Yasmin Cunha', 'Yasmin', 'Cunha'),
('prof_beatrizbatista@usp.br', '28IHySi7fe', 81388, '440132836', NULL, 'Ana Beatriz Batista', 'Ana', 'Beatriz Batista'),
('prof_moreira@usp.br', 'MvVjFTo7oC', 63896, '280501706', NULL, 'Bruno Moreira', 'Bruno', 'Moreira'),
('prof_nunes@usp.br', 'Jr1UHPuhIT', 42961, '509301983', NULL, 'Clara Nunes', 'Clara', 'Nunes'),
('prof_monteiro1@usp.br', 'bbwLIkvDIN', 53857, '027309189', NULL, 'Daniel Monteiro', 'Daniel', 'Monteiro'),
('prof_pires@usp.br', 'bNTuLNT901', 81967, '101814203', NULL, 'Fernanda Pires', 'Fernanda', 'Pires'),
('prof_faria@usp.br', '6K0kd5Pvqc', 55012, '100017169', NULL, 'Gustavo Faria', 'Gustavo', 'Faria'),
('prof_moura@usp.br', 'eIUA0imR7I', 61569, '983470980', NULL, 'Helena Moura', 'Helena', 'Moura'),
('prof_lacerda@usp.br', 'iRZ67G3361', 96692, '619684640', NULL, 'Igor Lacerda', 'Igor', 'Lacerda'),
('prof_campos1@usp.br', '05rotcqXn7', 58752, '433122335', NULL, 'Juliana Campos', 'Juliana', 'Campos'),
('prof_mendes@usp.br', 'WwjzYEXwEZ', 73457, '067644685', NULL, 'Karina Mendes', 'Karina', 'Mendes'),
('prof_marques@usp.br', 'TDqxvYGBvF', 29276, '562353956', NULL, 'Lucas Marques', 'Lucas', 'Marques'),
('prof_freitas@usp.br', 'njd2U1NeIn', 97905, '904567294', NULL, 'Mariana Freitas', 'Mariana', 'Freitas'),
('prof_teixeira@usp.br', 'ep1u1uPuL7', 73085, '013608120', NULL, 'Matheus Teixeira', 'Matheus', 'Teixeira'),
('prof_fonseca@usp.br', 'vNCvpQPoX0', 52470, '511522989', NULL, 'Priscila Fonseca', 'Priscila', 'Fonseca'),
('prof_reis@usp.br', 'Cdi4x0pPWx', 52156, '171228652', NULL, 'Rodrigo Reis', 'Rodrigo', 'Reis'),
('prof_ribeiro1@usp.br', 'tzl5S7gB77', 38335, '936949321', NULL, 'Vanessa Ribeiro', 'Vanessa', 'Ribeiro'),
('prof_barros@usp.br', 'lxp65cgxlK', 75851, '435548570', NULL, 'Vítor Barros', 'Vítor', 'Barros'),
('prof_xavier@usp.br', 'uUmF9nAnWa', 95413, '466996304', NULL, 'Alice Xavier', 'Alice', 'Xavier'),
('prof_cardoso1@usp.br', 'cvvgjCrOjB', 90340, '009054269', NULL, 'Beatriz Cardoso', 'Beatriz', 'Cardoso'),
('prof_lopes@usp.br', 'kzi1bMllTU', 84656, '499610532', NULL, 'Caio Lopes', 'Caio', 'Lopes'),
('prof_brandão@usp.br', 'yD8o1HOan4', 75959, '614135706', NULL, 'Daniela Brandão', 'Daniela', 'Brandão'),
('prof_peixoto@usp.br', '7nR7btXeL1', 19078, '090109388', NULL, 'Eduardo Peixoto', 'Eduardo', 'Peixoto'),
('prof_castro@usp.br', '42BxJiQU1I', 89199, '958938859', NULL, 'Fabiana Castro', 'Fabiana', 'Castro'),
('prof_costa1@usp.br', 'zAeM3mWt3U', 51371, '486182793', NULL, 'Gabriel Costa', 'Gabriel', 'Costa'),
('prof_campos2@usp.br', 'IQS4aCNI0R', 14821, '065862975', NULL, 'Heloísa Campos', 'Heloísa', 'Campos'),
('prof_rocha1@usp.br', 'RlZFPHE1IX', 46661, '957973723', NULL, 'Igor Rocha', 'Igor', 'Rocha'),
('prof_carvalho1@usp.br', 'qNRZ75bds1', 89806, '294184923', NULL, 'Joana Carvalho', 'Joana', 'Carvalho'),
('prof_almeida@usp.br', '5FtgfAIm94', 68622, '271454456', NULL, 'Kauê Almeida', 'Kauê', 'Almeida'),
('prof_tavares1@usp.br', 'xC1DzhZ73a', 92623, '495443550', NULL, 'Larissa Tavares', 'Larissa', 'Tavares'),
-- =================================================================
-- BLOCO 2 (70 PROFESSORES ADICIONAIS - AJUSTADOS)
-- =================================================================
('prof_motta1@usp.br', 'kP8sA4jZt1', 12345, '111223344', NULL, 'Márcia Motta', 'Márcia', 'Motta'), -- E-mail ajustado
('prof_santos1@usp.br', 'oI7qB2yXw3', 56789, '555667788', NULL, 'Nelson Santos', 'Nelson', 'Santos'), -- E-mail ajustado
('prof_novaes1@usp.br', 'jF6rC5uVz7', 90123, '999001122', NULL, 'Olívia Novaes', 'Olívia', 'Novaes'), -- E-mail ajustado
('prof_gomes@usp.br', 'lE4tD8pYq9', 24680, '333445566', NULL, 'Paulo Gomes', 'Paulo', 'Gomes'), -- Email repetido, ajustado na linha 54
('prof_vieira@usp.br', 'hG3wE6sA2b', 13579, '777889900', NULL, 'Quésia Vieira', 'Quésia', 'Vieira'),
('prof_machado@usp.br', 'cD2vF0rB4c', 86420, '222334455', NULL, 'Ricardo Machado', 'Ricardo', 'Machado'),
('prof_rezende@usp.br', 'bA1uG9qC6d', 75319, '666778890', NULL, 'Sofia Rezende', 'Sofia', 'Rezende'), -- RG ajustado
('prof_vieira1@usp.br', 'zY0xH7oD8e', 64208, '000112234', NULL, 'Tadeu Vieira', 'Tadeu', 'Vieira'), -- RG ajustado
('prof_silva@usp.br', 'wV9zI5nE0f', 53197, '444556678', NULL, 'Úrsula Silva', 'Úrsula', 'Silva'), -- RG ajustado
('prof_ferreira@usp.br', 'tU8yJ3mL1g', 42086, '888990012', NULL, 'Wagner Ferreira', 'Wagner', 'Ferreira'), -- RG ajustado
('prof_castilho@usp.br', 'rS7wK4kP2h', 31975, '111009988', NULL, 'Xênia Castilho', 'Xênia', 'Castilho'),
('prof_vasconcelos@usp.br', 'qR6vL2jO3i', 20864, '555443322', NULL, 'Yago Vasconcelos', 'Yago', 'Vasconcelos'),
('prof_moretti@usp.br', 'pQ5uM1hN4j', 97531, '999887766', NULL, 'Zélia Moretti', 'Zélia', 'Moretti'),
('prof_abreu@usp.br', 'oP4tN6gQ5k', 86429, '222110099', NULL, 'Ágata Abreu', 'Ágata', 'Abreu'),
('prof_freitas1@usp.br', 'nM3sO7fR6l', 75318, '666554433', NULL, 'Benício Freitas', 'Benício', 'Freitas'),
('prof_guimarães@usp.br', 'lK2rP8eS7m', 64207, '000998877', NULL, 'Cauã Guimarães', 'Cauã', 'Guimarães'),
('prof_almeida1@usp.br', 'jJ1qQ9dF8n', 53196, '444332211', NULL, 'Diana Almeida', 'Diana', 'Almeida'),
('prof_duarte@usp.br', 'iI0pO0cS9o', 42085, '888776655', NULL, 'Enzo Duarte', 'Enzo', 'Duarte'),
('prof_pires1@usp.br', 'hH9nS1bR0p', 31974, '111223300', NULL, 'Flávia Pires', 'Flávia', 'Pires'),
('prof_correia@usp.br', 'gG8mU2aT1q', 20863, '555667744', NULL, 'Giovani Correia', 'Giovani', 'Correia'),
('prof_siqueira@usp.br', 'fF7lV3zU2r', 97530, '999001188', NULL, 'Hélio Siqueira', 'Hélio', 'Siqueira'),
('prof_medeiros@usp.br', 'eE6kX4yW3s', 86428, '222334477', NULL, 'Iara Medeiros', 'Iara', 'Medeiros'),
('prof_furtado@usp.br', 'dD5jY5xX4t', 75317, '666778811', NULL, 'Jonas Furtado', 'Jonas', 'Furtado'),
('prof_ferreira1@usp.br', 'cC4iZ6wY5u', 64206, '000112255', NULL, 'Kátia Ferreira', 'Kátia', 'Ferreira'),
('prof_lima1@usp.br', 'bB3hA7vB6v', 53195, '444556699', NULL, 'Luan Lima', 'Luan', 'Lima'),
('prof_monteiro2@usp.br', 'aA2gB8uC7w', 42084, '888990022', NULL, 'Mônica Monteiro', 'Mônica', 'Monteiro'),
('prof_rodrigues@usp.br', 'zZ1fC9tD8x', 31973, '111009933', NULL, 'Noah Rodrigues', 'Noah', 'Rodrigues'),
('prof_neves@usp.br', 'yY0eD0sE9y', 20862, '555443377', NULL, 'Paula Neves', 'Paula', 'Neves'),
('prof_gomes1@usp.br', 'xX9dE1rF0z', 97529, '999887700', NULL, 'Rafaela Gomes', 'Rafaela', 'Gomes'),
('prof_teixeira1@usp.br', 'wW8cG2qG1a', 86427, '222110044', NULL, 'Sérgio Teixeira', 'Sérgio', 'Teixeira'),
('prof_mendes1@usp.br', 'vV7bH3pF2b', 75316, '666554488', NULL, 'Tainá Mendes', 'Tainá', 'Mendes'),
('prof_nunes1@usp.br', 'uU6aI4oJ3c', 64205, '000998822', NULL, 'Uriel Nunes', 'Uriel', 'Nunes'),
('prof_alves1@usp.br', 'tT5zJ5nK4d', 53194, '444332266', NULL, 'Vivian Alves', 'Vivian', 'Alves'),
('prof_souza1@usp.br', 'sS4yK6mL5e', 42083, '888776600', NULL, 'Wellington Souza', 'Wellington', 'Souza'),
('prof_cunha1@usp.br', 'rR3xL7kQ6f', 31972, '111223399', NULL, 'Yuri Cunha', 'Yuri', 'Cunha'),
('prof_barros1@usp.br', 'qQ2wM8jP7g', 20861, '555667733', NULL, 'Zaqueu Barros', 'Zaqueu', 'Barros'),
('prof_nogueira@usp.br', 'pP1vN9iO8h', 97528, '999001177', NULL, 'Amanda Nogueira', 'Amanda', 'Nogueira'),
('prof_melo1@usp.br', 'oO0uO0hR9i', 86426, '222334466', NULL, 'Breno Melo', 'Breno', 'Melo'),
('prof_pinheiro@usp.br', 'nN9tP1gS0j', 75315, '666778800', NULL, 'Cíntia Pinheiro', 'Cíntia', 'Pinheiro'),
('prof_dias1@usp.br', 'mM8sQ2fT1k', 64204, '000112244', NULL, 'Davi Dias', 'Davi', 'Dias'),
('prof_ribeiro2@usp.br', 'lL7rR3eU2l', 53193, '444556688', NULL, 'Elisa Ribeiro', 'Elisa', 'Ribeiro'),
('prof_lopes1@usp.br', 'kK6qS4dV3m', 42082, '888990033', NULL, 'Fábio Lopes', 'Fábio', 'Lopes'),
('prof_silva1@usp.br', 'jJ5pT5cU4n', 31971, '111009922', NULL, 'Gisele Silva', 'Gisele', 'Silva'),
('prof_costa2@usp.br', 'iI4oU6bV5o', 20860, '555443366', NULL, 'Heitor Costa', 'Heitor', 'Costa'),
('prof_oliveira1@usp.br', 'hH3nV7aW6p', 97527, '999887799', NULL, 'Íris Oliveira', 'Íris', 'Oliveira'),
('prof_martins1@usp.br', 'gG2mX8zY7q', 86425, '222110088', NULL, 'Júlio Martins', 'Júlio', 'Martins'),
('prof_albuquerque1@usp.br', 'fF1lY9yZ8r', 75314, '666554422', NULL, 'Kelly Albuquerque', 'Kelly', 'Albuquerque'),
('prof_pereira1@usp.br', 'eE0kZ0xZ9s', 64203, '000998866', NULL, 'Léo Pereira', 'Léo', 'Pereira'),
('prof_batista@usp.br', 'dD9jA1wX0t', 53192, '444332200', NULL, 'Maysa Batista', 'Maysa', 'Batista'),
('prof_carvalho2@usp.br', 'cC8iB2vY1u', 42081, '888776644', NULL, 'Nilton Carvalho', 'Nilton', 'Carvalho'),
('prof_moura1@usp.br', 'bB7hC3uZ2v', 31970, '111223388', NULL, 'Olga Moura', 'Olga', 'Moura'),
('prof_araujo@usp.br', 'aA6gD4tA3w', 20859, '555667722', NULL, 'Pedro Araújo', 'Pedro', 'Araújo'),
('prof_pinto@usp.br', 'zZ5fE5sB4x', 97526, '999001166', NULL, 'Quiteria Pinto', 'Quiteria', 'Pinto'),
('prof_machado1@usp.br', 'yY4eF6rC5y', 86424, '122338475', NULL, 'Renato Machado', 'Renato', 'Machado'),
('prof_almeida2@usp.br', 'xX3dG7qD6z', 75313, '666778899', NULL, 'Stella Almeida', 'Stella', 'Almeida'),
('prof_campos3@usp.br', 'wW2cH8pF7a', 64202, '000112235', NULL, 'Túlio Campos', 'Túlio', 'Campos'), -- RG ajustado
('prof_nunes2@usp.br', 'vV1bI9oG8b', 53191, '444556679', NULL, 'Úrsula Nunes', 'Úrsula', 'Nunes'), -- RG ajustado
('prof_gomes2@usp.br', 'uU0aJ0nI9c', 42080, '888990013', NULL, 'Vicente Gomes', 'Vicente', 'Gomes'), -- RG ajustado
('prof_teixeira2@usp.br', 'tT9zK1mM0d', 31969, '111009955', NULL, 'Wanda Teixeira', 'Wanda', 'Teixeira'),
('prof_mendes2@usp.br', 'sS8yL2lL1e', 20858, '555443399', NULL, 'Xavier Mendes', 'Xavier', 'Mendes'),
('prof_nunes3@usp.br', 'rR7xM3kK2f', 97525, '999887733', NULL, 'Yasmin Nunes', 'Yasmin', 'Nunes'),
('prof_alves2@usp.br', 'qQ6wN4jJ3g', 86423, '222110077', NULL, 'Zoe Alves', 'Zoe', 'Alves'),
('prof_souza2@usp.br', 'pP5vO5iI4h', 75312, '666554411', NULL, 'Alana Souza', 'Alana', 'Souza'),
('prof_cunha2@usp.br', 'oO4uP6hH5i', 64201, '000998855', NULL, 'Bento Cunha', 'Bento', 'Cunha'),
('prof_barros2@usp.br', 'nM3tQ7gG6j', 53190, '444332299', NULL, 'Clara Barros', 'Clara', 'Barros'),
('prof_nogueira1@usp.br', 'lL2sR8fF7k', 42079, '888776633', NULL, 'Dener Nogueira', 'Dener', 'Nogueira'),
('prof_melo2@usp.br', 'kK1rS9eE8l', 31968, '111223377', NULL, 'Emília Melo', 'Emília', 'Melo'),
('prof_pinheiro1@usp.br', 'jJ0qT0dD9m', 20857, '555667711', NULL, 'Felipe Pinheiro', 'Felipe', 'Pinheiro'),
('prof_dias2@usp.br', 'iI9pU1cC0n', 97524, '999001155', NULL, 'Gilda Dias', 'Gilda', 'Dias'),
('prof_ribeiro3@usp.br', 'hH8oV2bB1o', 86422, '222334444', NULL, 'Heitor Ribeiro', 'Heitor', 'Ribeiro'),
('prof_lopes2@usp.br', 'gG7nW3aA2p', 75311, '666778888', NULL, 'Igor Lopes', 'Igor', 'Lopes'),
('prof_silva2@usp.br', 'fF6mV4zZ3q', 64200, '000112222', NULL, 'Jade Silva', 'Jade', 'Silva'),
('prof_costa3@usp.br', 'eE5lX5yY4r', 53189, '444556666', NULL, 'Kauan Costa', 'Kauan', 'Costa'),
('prof_oliveira2@usp.br', 'dD4kY6xX5s', 42078, '888990000', NULL, 'Lívia Oliveira', 'Lívia', 'Oliveira');


INSERT INTO usuario (email, senha, nusp, rg, foto, nome, pnome, unome) VALUES
('funcionario_patríciacosta@usp.br', 'XbrfSKgRg4', 0, '509491730', NULL, 'Patrícia Costa', 'Patrícia', 'Costa'),
('funcionario_nathaliareis@usp.br', 'Kvh3P3xVWk', 1, '906866097', NULL, 'Nathalia Reis', 'Nathalia', 'Reis'),
('funcionario_carolinalima@usp.br', 'RZ0S6OPdck', 2, '583509256', NULL, 'Carolina Lima', 'Carolina', 'Lima'),
('funcionario_luanatavares@usp.br', 'OPBXyy6Cxn', 3, '694812895', NULL, 'Luana Tavares', 'Luana', 'Tavares'),
('funcionario_helenabarros@usp.br', 'qyJIRrdA5u', 4, '360635586', NULL, 'Helena Barros', 'Helena', 'Barros'),
('funcionario_gustavocosta@usp.br', 'ap6MdSce0U', 5, '985946106', NULL, 'Gustavo Costa', 'Gustavo', 'Costa'),
('funcionario_fernandatavares@usp.br', 'Qup89KR1rk', 6, '289970772', NULL, 'Fernanda Tavares', 'Fernanda', 'Tavares'),
('funcionario_mariaeduardanunes@usp.br', 'weSBaWUCXp', 7, '093543055', NULL, 'Maria Eduarda Nunes', 'Maria', 'Eduarda Nunes'),
('funcionario_renatabatista@usp.br', 'gXVptNfFi3', 8, '236129586', NULL, 'Renata Batista', 'Renata', 'Batista'),
('funcionario_karensouza@usp.br', 'THnb8zB81J', 9, '949796095', NULL, 'Karen Souza', 'Karen', 'Souza'),
('funcionario_robertaazevedo@usp.br', 'Z1eXyB7pTf', 10, '712345678', NULL, 'Roberta Azevedo', 'Roberta', 'Azevedo'),
('funcionario_susanadias@usp.br', 'A2fGzC8qUj', 11, '823456789', NULL, 'Susana Dias', 'Susana', 'Dias'),
('funcionario_tácioneto@usp.br', 'B3gHaD9rVk', 12, '934567890', NULL, 'Tácio Neto', 'Tácio', 'Neto'),
('funcionario_ulissesfogaça@usp.br', 'C4hIbE0sWl', 13, '045678901', NULL, 'Ulisses Fogaça', 'Ulisses', 'Fogaça'),
('funcionario_veronicaduarte@usp.br', 'D5iJcE1tXm', 14, '156789012', NULL, 'Verônica Duarte', 'Verônica', 'Duarte'),
('funcionario_wilsonpires@usp.br', 'E6jKdF2uYn', 15, '267890123', NULL, 'Wilson Pires', 'Wilson', 'Pires'),
('funcionario_ximenaferreira@usp.br', 'F7kLeG3vZo', 16, '378901234', NULL, 'Ximena Ferreira', 'Ximena', 'Ferreira'),
('funcionario_yagoesteves@usp.br', 'G8lMfH4wAp', 17, '489012345', NULL, 'Yago Esteves', 'Yago', 'Esteves'),
('funcionario_zuleicavasconcelos@usp.br', 'H9mNgI5xBp', 18, '590123456', NULL, 'Zuleica Vasconcelos', 'Zuleica', 'Vasconcelos'),
('funcionario_alessandradacosta@usp.br', 'I0nOhJ6yCq', 19, '601234567', NULL, 'Alessandra da Costa', 'Alessandra', 'da Costa'),
('funcionario_marcelomendes@usp.br', 'Pbn6qmSUlG', 20, '011802042', NULL, 'Marcelo Mendes', 'Marcelo', 'Mendes'),
('funcionario_igor@usp.br', 'L6WhnyVoSm', 21, '989918829', NULL, 'Igor Almeida', 'Igor', 'Almeida'),
('funcionario_déboramarques@usp.br', 'CZg3iwsdIU', 22, '916823756', NULL, 'Débora Marques', 'Débora', 'Marques'),
('funcionario_samuelcardoso@usp.br', 'ByVzeXhMGs', 23, '076587861', NULL, 'Samuel Cardoso', 'Samuel', 'Cardoso'),
('funcionario_luanamartins@usp.br', 'vbh4NJJkvJ', 24, '588919450', NULL, 'Luana Martins', 'Luana', 'Martins'),
('funcionario_kauêfreitas@usp.br', 'MrmEnXvUC7', 25, '809276560', NULL, 'Kauê Freitas', 'Kauê', 'Freitas'),
('funcionario_marcelopinto@usp.br', 'HNEpaRiYdi', 26, '852291831', NULL, 'Marcelo Pinto', 'Marcelo', 'Pinto'),
('funcionario_matheusalmeida@usp.br', '0eo8ss1r7a', 27, '686600564', NULL, 'Matheus Almeida', 'Matheus', 'Almeida'),
('funcionario_rafaelmendes@usp.br', 'pXJfqNIwzC', 28, '262281678', NULL, 'Rafael Mendes', 'Rafael', 'Mendes'),
('funcionario_viníciusteixeira@usp.br', 'Soziux5YrX', 29, '661499434', NULL, 'Vinícius Teixeira', 'Vinícius', 'Teixeira'),
('funcionario_victoralmeida@usp.br', 'NSsfcqMjjE', 30, '469064955', NULL, 'Victor Almeida', 'Victor', 'Almeida'),
('funcionario_biancanunes@usp.br', '91ab8KPRTK', 31, '787480167', NULL, 'Bianca Nunes', 'Bianca', 'Nunes'),
('funcionario_yasminrocha@usp.br', 'k2LhuGGMIZ', 32, '126880347', NULL, 'Yasmin Rocha', 'Yasmin', 'Rocha'),
('funcionario_danielcarvalho@usp.br', 'mzxgX3u3F2', 33, '882090651', NULL, 'Daniel Carvalho', 'Daniel', 'Carvalho'),
('funcionario_joãopedroreis@usp.br', 'XE2R022xJ9', 34, '726465890', NULL, 'João Pedro Reis', 'João', 'Pedro Reis'),
('funcionario_eduardolopes@usp.br', '65m0nSzlvU', 35, '964205300', NULL, 'Eduardo Lopes', 'Eduardo', 'Lopes'),
('funcionario_sofiaoliveira@usp.br', '9GI0HXMveJ', 36, '023222513', NULL, 'Sofia Oliveira', 'Sofia', 'Oliveira'),
('funcionario_gabrielacastro@usp.br', '5i8DqlfdtD', 37, '625400757', NULL, 'Gabriela Castro', 'Gabriela', 'Castro'),
('funcionario_caioribeiro@usp.br', 'n9bi1kA2wU', 38, '914866856', NULL, 'Caio Ribeiro', 'Caio', 'Ribeiro'),
('funcionario_natáliafarias@usp.br', 'oosqU9d6hO', 39, '502453744', NULL, 'Natália Farias', 'Natália', 'Farias'),
('funcionario_mariaclarabarbosa@usp.br', 'POh8NZjxoR', 40, '704581555', NULL, 'Maria Clara Barbosa', 'Maria', 'Clara Barbosa'),
('funcionario_ricardomoura@usp.br', 'gd9w3AJALL', 41, '158323685', NULL, 'Ricardo Moura', 'Ricardo', 'Moura'),
('funcionario_otáviosilveira@usp.br', 'DVSmoF47N9', 42, '881550845', NULL, 'Otávio Silveira', 'Otávio', 'Silveira'),
('funcionario_leonardoazevedo@usp.br', 'DGBIRjqyEr', 43, '083992519', NULL, 'Leonardo Azevedo', 'Leonardo', 'Azevedo'),
('funcionario_brunocastro@usp.br', '8HAcBVbxyF', 44, '559355738', NULL, 'Bruno Castro', 'Bruno', 'Castro'),
('funcionario_lucasmartins@usp.br', '7wiqfoZ65a', 45, '168976684', NULL, 'Lucas Martins', 'Lucas', 'Martins'),
('funcionario_thiagolima@usp.br', 'fJwiv89Iry', 46, '234990900', NULL, 'Thiago Lima', 'Thiago', 'Lima'),
('funcionario_isabellateixeira@usp.br', 'fFmCyF5JL0', 47, '303764929', NULL, 'Isabella Teixeira', 'Isabella', 'Teixeira'),
('funcionario_larissafaria@usp.br', 'VISoz0SFdo', 48, '685555623', NULL, 'Larissa Faria', 'Larissa', 'Faria'),
('funcionario_sabrinalopes@usp.br', 'UGgbqKB2VH', 49, '277905335', NULL, 'Sabrina Lopes', 'Sabrina', 'Lopes'),
('funcionario_matheusbarbosa@usp.br', 'wa5Oy99thf', 50, '496611631', NULL, 'Matheus Barbosa', 'Matheus', 'Barbosa'),
('funcionario_paulohenriquefarias@usp.br', 'UjTbW8lMMN', 51, '483834923', NULL, 'Paulo Henrique Farias', 'Paulo', 'Henrique Farias'),
('funcionario_alicefreitas@usp.br', 'Lx13e8eemQ', 52, '094436951', NULL, 'Alice Freitas', 'Alice', 'Freitas'),
('funcionario_letíciamoraes@usp.br', 'JLgp5ZnbPC', 53, '344742253', NULL, 'Letícia Moraes', 'Letícia', 'Moraes'),
('funcionario_valentinafreitas@usp.br', 'lSsFTNsfQu', 54, '438924713', NULL, 'Valentina Freitas', 'Valentina', 'Freitas'),
('funcionario_leonardocarvalho@usp.br', 'ZkqyFRsWXX', 55, '048134768', NULL, 'Leonardo Carvalho', 'Leonardo', 'Carvalho'),
('funcionario_julianunes@usp.br', 'SfvcI3PfDN', 56, '864786691', NULL, 'Julia Nunes', 'Julia', 'Nunes'),
('funcionario_letíciacosta@usp.br', 'qRpU5u75ac', 57, '422870616', NULL, 'Letícia Costa', 'Letícia', 'Costa'),
('funcionario_felipemoura@usp.br', 'rfFSGeD5wY', 58, '904942110', NULL, 'Felipe Moura', 'Felipe', 'Moura'),
('funcionario_otáviocosta@usp.br', '3mjnsQ8eWQ', 59, '200241279', NULL, 'Otávio Costa', 'Otávio', 'Costa'),
-- Novos 20 Funcionários (NUSP 60 a 69 são os restantes do primeiro bloco, 70 a 79 são os novos)
('funcionario_amandadepaula@usp.br', 'rF1xT7mG2c', 60, '771234567', NULL, 'Amanda de Paula', 'Amanda', 'de Paula'),
('funcionario_brunosilveira@usp.br', 'sS2yU8nG3d', 61, '882345678', NULL, 'Bruno Silveira', 'Bruno', 'Silveira'),
('funcionario_camilafonseca@usp.br', 'tT3zV9oH4e', 62, '993456789', NULL, 'Camila Fonseca', 'Camila', 'Fonseca'),
('funcionario_diegovasconcelos@usp.br', 'uU4aW0pJ5f', 63, '004567890', NULL, 'Diego Vasconcelos', 'Diego', 'Vasconcelos'),
('funcionario_erikacosta@usp.br', 'vV5bX1qK6g', 64, '115678901', NULL, 'Érika Costa', 'Érika', 'Costa'),
('funcionario_fernandooliveira@usp.br', 'wW6cX2rL7h', 65, '226789012', NULL, 'Fernando Oliveira', 'Fernando', 'Oliveira'),
('funcionario_gabrielreis@usp.br', 'xX7dY3sM8i', 66, '337890123', NULL, 'Gabriel Reis', 'Gabriel', 'Reis'),
('funcionario_heitoralmeida@usp.br', 'yY8eZ4tN9j', 67, '448901234', NULL, 'Heitor Almeida', 'Heitor', 'Almeida'),
('funcionario_isadoralima@usp.br', 'zZ9fA5uO0k', 68, '559012345', NULL, 'Isadora Lima', 'Isadora', 'Lima'),
('funcionario_juliocarlos@usp.br', 'A0gB6vP1l', 69, '660123456', NULL, 'Júlio Carlos', 'Júlio', 'Carlos'),
('funcionario_laurafernandes@usp.br', 'B1hC7wQ2m', 70, '771345670', NULL, 'Laura Fernandes', 'Laura', 'Fernandes'),
('funcionario_marcosgomes@usp.br', 'C2iD8xR3n', 71, '882456781', NULL, 'Marcos Gomes', 'Marcos', 'Gomes'),
('funcionario_nataliarocha@usp.br', 'D3jE9yS4o', 72, '993567892', NULL, 'Natália Rocha', 'Natália', 'Rocha'),
('funcionario_pedrocunha@usp.br', 'E4kF0zT5p', 73, '004678903', NULL, 'Pedro Cunha', 'Pedro', 'Cunha'),
('funcionario_quintinocruz@usp.br', 'F5lG1aU6q', 74, '115789014', NULL, 'Quintino Cruz', 'Quintino', 'Cruz'),
('funcionario_raquelmartins@usp.br', 'G6mH2bV7r', 75, '226890125', NULL, 'Raquel Martins', 'Raquel', 'Martins'),
('funcionario_tiagosilva@usp.br', 'H7nI3cV8s', 76, '337901236', NULL, 'Tiago Silva', 'Tiago', 'Silva'),
('funcionario_ursulasouza@usp.br', 'I8oJ4dW9t', 77, '448012347', NULL, 'Úrsula Souza', 'Úrsula', 'Souza'),
('funcionario_vitorcosta@usp.br', 'J9pK5eX0u', 78, '559123458', NULL, 'Vítor Costa', 'Vítor', 'Costa'),
('funcionario_wanessamelo@usp.br', 'K0qL6fY1v', 79, '660234569', NULL, 'Wanessa Melo', 'Wanessa', 'Melo');

-- tabela instituto

CREATE TABLE instituto (
    id_instituto SERIAL PRIMARY KEY,
    sigla VARCHAR(10) UNIQUE,
    contato VARCHAR(120) UNIQUE,
    email VARCHAR(150),
    endereco VARCHAR(100) UNIQUE,
    logradouro VARCHAR(40),
    telefone VARCHAR(20),
    cep VARCHAR(8)
);

--- IME, FEA, FAU, IF, IAG, IO, ECA e EADUSP
INSERT INTO instituto (id_instituto, sigla, contato, email, endereco, logradouro, telefone, cep) VALUES
(1, 'IME', 'ime@usp.br', 'contato@ime.usp.br', 'Rua do Matão, 1010', 'Rua do Matão', '(11) 3091-3116', '05508000'),
(2, 'FEA', 'fea@usp.br', 'contato@fea.usp.br', 'Av. Dr. Lucilio de Albuquerque, 600', 'Av. Dr. Lucilio de Albuquerque', '(11) 3091-3887', '05508000'),
(3, 'FAU', 'fau@usp.br', 'contato@fau.usp.br', 'Av. Prof. Luciano Gualberto, 71', 'Av. Prof. Luciano Gualberto', '(11) 3091-3303', '05508000'),
(4, 'IF', 'if@usp.br', 'contato@if.usp.br', 'Rua do Lago, 580', 'Rua do Lago', '(11) 3091-3146', '05508000'),
(5, 'IAG', 'iag@usp.br', 'contato@iag.usp.br', 'R. do Matão, 1226', 'R. do Matão', '(11) 3091-9000', '05508000'),
(6, 'IO', 'io@usp.br', 'contato@io.usp.br', 'Av. Prof. Lineu Prestes, 2415', 'Av. Prof. Lineu Prestes', '(11) 3091-3063', '05508900'),
(7, 'ECA', 'eca@usp.br', 'contato@eca.usp.br', 'Av. Prof. Luciano Gualberto, 403', 'Av. Prof. Luciano Gualberto', '(11) 3091-3600', '05508900'),
(8, 'EADUSP', 'eadusp@usp.br', 'contato@eadusp.usp.br', NULL, NULL, '(11) 3091-9999', NULL);

DROP TABLE IF EXISTS curso CASCADE;
-- tabela curso
CREATE TABLE curso (
    nome VARCHAR(50) NOT NULL,
    modalidade VARCHAR(20),
    periodo VARCHAR(20),
    id_curso SERIAL PRIMARY KEY,
    carga_horaria INTEGER CHECK (carga_horaria > 0)
);

--- IME,FEA,FAU,IF,IAG,IO,ECA,EADUSP

INSERT INTO curso (nome, modalidade, periodo, carga_horaria) VALUES
-- IME (Instituto de Matemática e Estatística)
('Bacharelado em Estatística', 'presencial', 'integral', 3600),
('Bacharelado em Matemática Pura', 'presencial', 'matutino', 4000),
('Bacharelado em Matemática Aplicada', 'presencial', 'integral', 4000),
('Bacharelado em Matemática Aplicada e Computacional', 'presencial', 'noturno', 4000),
('Bacharelado em Ciência da Computação', 'presencial', 'integral', 3800),

-- FEA (Faculdade de Economia, Administração e Contabilidade)
('Bacharelado em Economia', 'presencial', 'matutino', 4000), --- Ciências Econômicas 
('Bacharelado em Administração', 'presencial', 'noturno', 3800),
('Bacharelado em Ciências Contábeis', 'presencial', 'noturno', 3600),

-- FAU (Faculdade de Arquitetura e Urbanismo)
('Bacharelado em Arquitetura e Urbanismo', 'presencial', 'integral', 4200),
('Design', 'presencial', 'noturno', 3800),

-- IF (Instituto de Física)
('Bacharelado em Física', 'presencial', 'integral', 4000),
('Licenciatura em Física', 'presencial', 'noturno', 3600),
('Bacharelado em Física', 'presencial', 'noturno', 3800),

-- IAG (Instituto de Astronomia, Geofísica e Ciências Atmosféricas)
('Bacharelado em Astronomia', 'presencial', 'matutino', 4000),
('Bacharelado em Geofísica', 'presencial', 'integral', 3800),
('Bacharelado em Meteorologia', 'presencial', 'matutino', 3800),

-- IO (Instituto Oceanográfico)
('Bacharelado em Oceanografia', 'presencial', 'integral', 4000),
('Bacharelado em Oceanografia', 'presencial', 'noturno', 3600),

-- ECA (Escola de Comunicações e Artes)
('Bacharelado em Jornalismo', 'presencial', 'matutino', 3600),
('Bacharelado em Publicidade e Propaganda', 'presencial', 'integral', 3800),

--- EADusp (Cursos online USP)
('Bacharelado em Gestão de Políticas Públicas', 'EAD', 'matutino', 3600),
('Bacharelado em Sistemas de Informação', 'EAD', 'noturno', 3800),
('Tecnológico em Marketing Digital', 'EAD', 'noturno', 3200);

-- tabela aluno
---- TRUNCATE TABLE aluno CASCADE;
CREATE TABLE aluno (
    num_matricula INTEGER UNIQUE NOT NULL,
    nusp_usuario INTEGER PRIMARY KEY,
    id_curso INTEGER,
    FOREIGN KEY (nusp_usuario) REFERENCES usuario(nusp)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_curso) REFERENCES curso(id_curso)
        ON DELETE SET NULL ON UPDATE CASCADE
);

DO $$
DECLARE
    r RECORD;
    curso_aleatorio INTEGER;
    matricula_aleatoria INTEGER;
BEGIN
    FOR r IN 
        SELECT nusp FROM usuario WHERE nusp BETWEEN 10000000 AND 99999999
    LOOP
        -- gera número de matrícula aleatório (6 dígitos)
        matricula_aleatoria := FLOOR(RANDOM() * 900000 + 100000);

        -- escolhe um curso aleatório
        SELECT id_curso INTO curso_aleatorio FROM curso ORDER BY RANDOM()
        LIMIT 1;

        -- insere o aluno
        INSERT INTO aluno (num_matricula, nusp_usuario, id_curso)
        VALUES (matricula_aleatoria, r.nusp, curso_aleatorio)
        ON CONFLICT (nusp_usuario) DO NOTHING;
    END LOOP;
END $$;

TRUNCATE TABLE monitor CASCADE;
-- tabela monitor
CREATE TABLE monitor (
    nusp_aluno INTEGER PRIMARY KEY,
    FOREIGN KEY (nusp_aluno) REFERENCES aluno(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE
);

--- Inserção de 65 monitores aleatórios
INSERT INTO monitor (nusp_aluno)
SELECT nusp_usuario FROM aluno
	WHERE nusp_usuario BETWEEN 10000000 AND 99999999 
	ORDER BY RANDOM() LIMIT 65
ON CONFLICT (nusp_aluno) DO NOTHING;


-- tabela avaliacao_monitor
CREATE TABLE avaliacao_monitor (
    nota DECIMAL CHECK (nota BETWEEN 0 AND 10) NOT NULL ,
    comentario VARCHAR(240) NOT NULL,
    nusp_aluno INTEGER NOT NULL,
    nusp_monitor INTEGER NOT NULL,
    time_stamp TIMESTAMP NOT NULL,
    PRIMARY KEY (nusp_aluno, nusp_monitor, time_stamp),
    FOREIGN KEY (nusp_aluno) REFERENCES aluno(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (nusp_monitor) REFERENCES monitor(nusp_aluno)
        ON DELETE RESTRICT ON UPDATE CASCADE
);


-- tabela associado
CREATE TABLE associado (
    sala VARCHAR(15),
    num INTEGER,
    bloco VARCHAR(6),
    nusp_usuario INTEGER PRIMARY KEY ,
    FOREIGN KEY (nusp_usuario) REFERENCES usuario(nusp)
        ON DELETE CASCADE ON UPDATE CASCADE
);

TRUNCATE TABLE associado CASCADE;
DO $$
DECLARE
    num INTEGER;
    bloco VARCHAR(6);
    sala_assoc VARCHAR(10);
    nusp_associado INTEGER;
    i INTEGER := 1;
BEGIN
    WHILE i <= 230 LOOP
        LOOP
            -- gera número de sala aleatório (2 dígitos)
            num := FLOOR(RANDOM() * 900 + 100);

            -- gera bloco aleatório (A, B ou C)
            bloco := (ARRAY['A','B','C'])[FLOOR(RANDOM() * 3 + 1)];

            -- concatena bloco + número
            sala_assoc := bloco || num::TEXT;

            -- escolhe um nusp existente aleatório de 5 dígitos que ainda não está na tabela associado
            SELECT nusp INTO nusp_associado 
            FROM usuario
            WHERE nusp BETWEEN 10000 AND 99999
              AND nusp NOT IN (SELECT nusp_usuario FROM associado)
            ORDER BY RANDOM()
            LIMIT 1;

            -- se não houver NUSP disponível, sair do loop
            IF nusp_associado IS NOT NULL THEN
                -- verifica se a sala ainda não foi usada
                EXIT WHEN NOT EXISTS (
                    SELECT 1 
                    FROM associado
                    WHERE sala = sala_assoc
                );
            ELSE
                RAISE NOTICE 'Não há mais NUSPs disponíveis. Foram geradas % associações.', i-1;
                RETURN;
            END IF;
        END LOOP;

        -- insere a combinação única
        INSERT INTO associado (num, bloco, sala, nusp_usuario)
        VALUES (num, bloco, sala_assoc, nusp_associado);

        i := i + 1;
    END LOOP;

    RAISE NOTICE 'Foram geradas 100 associações únicas!';
END $$;

DO $$
DECLARE
    num INTEGER;
    bloco CHAR(1); -- Usando CHAR(1) para bloco
    sala_assoc VARCHAR(10);
    nusp_associado INTEGER;
    i INTEGER := 1;
    total_funcionarios INTEGER := 90; -- O número de funcionários que você deseja vincular (0 a 69)
BEGIN
    WHILE i <= total_funcionarios LOOP
        LOOP
            -- 1. Gera número de sala aleatório (3 dígitos: 100-999)
            num := FLOOR(RANDOM() * 900 + 100);

            -- 2. Gera bloco aleatório (A, B ou C)
            bloco := (ARRAY['A','B','C'])[FLOOR(RANDOM() * 3 + 1)];

            -- 3. Concatena bloco + número para a sala
            sala_assoc := bloco || num::TEXT;

            -- 4. Escolhe um NUSP existente ALEATÓRIO no intervalo dos FUNCIONÁRIOS (0 a 69)
            SELECT nusp INTO nusp_associado
            FROM usuario
            -- MUDANÇA AQUI: Filtra apenas os NUSPs de FUNCIONÁRIOS (0 a 69)
            WHERE nusp BETWEEN 0 AND 100
              AND nusp NOT IN (SELECT nusp_usuario FROM associado)
            ORDER BY RANDOM()
            LIMIT 1;

            -- 5. Se não houver NUSP disponível, sair do loop
            IF nusp_associado IS NOT NULL THEN
                -- 6. Verifica se a sala ainda não foi usada (Garantindo unicidade de sala)
                EXIT WHEN NOT EXISTS (
                    SELECT 1
                    FROM associado
                    WHERE sala = sala_assoc
                );
            ELSE
                RAISE NOTICE 'Não há mais NUSPs de funcionários (0-69) disponíveis. Foram geradas % associações.', i-1;
                RETURN;
            END IF;
        END LOOP;

        -- 7. Insere a combinação única
        INSERT INTO associado (num, bloco, sala, nusp_usuario)
        VALUES (num, bloco, sala_assoc, nusp_associado);

        i := i + 1;
    END LOOP;

    RAISE NOTICE 'Foram geradas % associações de funcionários (NUSP 0-69) com sucesso!', total_funcionarios;
END $$;

-- tabela professor
CREATE TABLE professor (
    nusp_associado INTEGER PRIMARY KEY,
    FOREIGN KEY (nusp_associado) REFERENCES associado(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE
);

--- Inserção de 120 professores 
INSERT INTO professor (nusp_associado)
SELECT nusp FROM usuario
	WHERE nusp BETWEEN 10000 AND 99999 AND email ~'^prof_'
ON CONFLICT (nusp_associado) DO NOTHING;


-- tabela avaliacao_professor
CREATE TABLE avaliacao_professor (
    nota DECIMAL CHECK (nota BETWEEN 0 AND 10) NOT NULL,
    comentario VARCHAR(240) NOT NULL,
    nusp_aluno INTEGER NOT NULL,
    nusp_professor INTEGER NOT NULL,
    time_stamp TIMESTAMP NOT NULL,
    PRIMARY KEY (nusp_aluno, nusp_professor, time_stamp),
    FOREIGN KEY (nusp_aluno) REFERENCES aluno(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (nusp_professor) REFERENCES professor(nusp_associado)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- tabela funcionario
CREATE TABLE funcionario (
    nusp_associado INTEGER PRIMARY KEY,
    FOREIGN KEY (nusp_associado) REFERENCES associado(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE
);

--- Inserção de 50 funcionários aleatórios
INSERT INTO funcionario (nusp_associado)
SELECT nusp FROM usuario
	WHERE nusp BETWEEN 0 AND 100 AND email ~'^funcionario_'
ON CONFLICT (nusp_associado) DO NOTHING;

DROP TABLE IF EXISTS departamento CASCADE;
-- tabela departamento
CREATE TABLE departamento (
    id_departamento SERIAL PRIMARY KEY,
    nome VARCHAR(100) UNIQUE,
    sigla VARCHAR(20) UNIQUE,
    contato VARCHAR(50) UNIQUE,
    email VARCHAR(150),
    telefone VARCHAR(20),
    id_instituto INTEGER,
    FOREIGN KEY (id_instituto) REFERENCES instituto(id_instituto)
        ON DELETE SET NULL ON UPDATE CASCADE
);

INSERT INTO departamento (nome, sigla, contato, email, telefone, id_instituto) VALUES
-- IME (Instituto de Matemática e Estatística) – 4 departamentos
('Departamento de Estatística', 'EST', 'est@ime.usp.br', 'estatistica@ime.usp.br', '(11) 3091-6101', 1),
('Departamento de Matemática Aplicada', 'MAP', 'map@ime.usp.br', 'mataplicada@ime.usp.br', '(11) 3091-6102', 1),
('Departamento de Matemática Aplicada e Computacional', 'MAC', 'mac@ime.usp.br', 'matcomp@ime.usp.br', '(11) 3091-6103', 1),
('Departamento de Matemática', 'MAT', 'mat@ime.usp.br', 'matpur@ime.usp.br', '(11) 3091-6666', 1),
('Departamento de Ciência da Computação', 'DCC', 'dcc@ime.usp.br', 'computacao@ime.usp.br', '(11) 3091-6104', 1),

-- FEA (Faculdade de Economia, Administração e Contabilidade) – 2 departamentos
('Departamento de Economia', 'ECO', 'eco@fea.usp.br', 'economia@fea.usp.br', '(11) 3091-5801', 2),
('Departamento de Administração e Contabilidade', 'DAC', 'dac@fea.usp.br', 'admcont@fea.usp.br', '(11) 3091-5802', 2),

-- FAU (Faculdade de Arquitetura e Urbanismo) – 2 departamentos
('Departamento de Arquitetura e Projeto', 'DAP', 'dap@fau.usp.br', 'projeto@fau.usp.br', '(11) 3091-4701', 3),
('Departamento de Design', 'DD', 'design@fau.usp.br', 'dd@fau.usp.br', '(11) 3091-4702', 3),

-- IF (Instituto de Física) – 2 departamentos
('Departamento de Física Geral e Experimental', 'DFGE', 'dfge@if.usp.br', 'fisicageral@if.usp.br', '(11) 3091-2901', 4),
('Departamento de Física Teórica', 'DFT', 'dft@if.usp.br', 'fisicateorica@if.usp.br', '(11) 3091-2902', 4),
('Departamento de Física Licenciatura', 'DFL', 'dfl@if.usp.br', 'fisicalic@if.usp.br', '(11) 3091-2444', 4),

-- IAG (Instituto de Astronomia, Geofísica e Ciências Atmosféricas) – 3 departamentos
('Departamento de Astronomia', 'ASTRO', 'astro@iag.usp.br', 'astronomia@iag.usp.br', '(11) 3091-4001', 5),
('Departamento de Geofísica', 'GEOF', 'geof@iag.usp.br', 'geofisica@iag.usp.br', '(11) 3091-4002', 5),
('Departamento de Ciências Atmosféricas', 'ATMOS', 'atmos@iag.usp.br', 'meteorologia@iag.usp.br', '(11) 3091-4003', 5),

-- IO (Instituto Oceanográfico) – 2 departamentos
('Departamento de Oceanografia Física', 'DOF', 'dof@io.usp.br', 'oceanofisica@io.usp.br', '(11) 3091-5001', 6),
('Departamento de Oceanografia Biológica', 'DOB', 'dob@io.usp.br', 'oceanobio@io.usp.br', '(11) 3091-5002', 6),

-- ECA (Escola de Comunicações e Artes) – 3 departamentos
('Departamento de Jornalismo e Editoração', 'JOR', 'jor@eca.usp.br', 'jornalismo@eca.usp.br', '(11) 3091-6001', 7),
('Departamento de Publicidade e Propaganda', 'PUB', 'pub@eca.usp.br', 'publicidade@eca.usp.br', '(11) 3091-6003', 7);

DROP TABLE IF EXISTS disciplina CASCADE;
TRUNCATE disciplina CASCADE;
-- tabela disciplina
CREATE TABLE disciplina (
    sigla VARCHAR(20) PRIMARY KEY UNIQUE,
	nome VARCHAR(150), 
    objetivo VARCHAR(250),
    conteudo VARCHAR(250),
    bibliografia VARCHAR(250),
    id_departamento INTEGER,
    FOREIGN KEY (id_departamento) REFERENCES departamento(id_departamento)
        ON DELETE SET NULL ON UPDATE CASCADE 
);

-- Disciplinas do Departamento de Estatística (EST) - id_departamento = 1
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('MAE0127', 'Probabilidade I', NULL, NULL, NULL, 1),
('MAE0111', 'Análise Exploratória de Dados', NULL, NULL, NULL, 1),
('MAE0225', 'Introdução a Inferência', NULL, NULL, NULL, 1),
('MAE0227', 'Probabilidade II', NULL, NULL, NULL, 1),
('MAE0121', 'Introdução a Prob e Estatística I', NULL, NULL, NULL, 1),
('MAE0212', 'Introdução à Prob e Estatística II', NULL, NULL, NULL, 1),
('MAE0116', 'Noções de Estatística', NULL, NULL, NULL, 1),
('MAE0219', 'Introdução à Prob e Estatística I', NULL, NULL, NULL, 1);

-- Disciplinas do Departamento de Matemática Aplicada (MAP) - id_departamento = 2
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('MAP2110', 'Introdução aos Modelos Lineares', NULL, NULL, NULL, 2);

-- Disciplinas do Departamento de Matemática Aplicada e Computacional (MAC) - id_departamento = 3
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('MAC0110', 'Introdução à Computação', NULL, NULL, NULL, 3),
('MAC0329', 'Álgebra Booleana e Aplicações', NULL, NULL, NULL, 3),
('MAC0239', 'Introdução à Lógica e Verificação', NULL, NULL, NULL, 3),
('MAC0105', 'Fundamentos de Matemática para Computação', NULL, NULL, NULL, 3),
('MAC0113', 'Introdução à Computação para Humanas', NULL, NULL, NULL, 3);

-- Disciplinas do Departamento de Matemática (MAT) - id_departamento = 4
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('MAT2453', 'Cálculo Diferencial e Integral I', NULL, NULL, NULL, 4),
('MAT3211', 'Cálculo II para Estatística', NULL, NULL, NULL, 4),
('MAT2454', 'Cálculo Diferencial e Integral II', NULL, NULL, NULL, 4),
('MAT0122', 'Álgebra Linear I', NULL, NULL, NULL, 4),
('MAT0112', 'Vetores e Geometria', NULL, NULL, NULL, 4),
('MAT0164', 'Teoria Elementar dos Números', NULL, NULL, NULL, 4),
('MAT0103', 'Matemática para Administração', NULL, NULL, NULL, 4),
('MAT0146', 'Cálculo Dif e Integral I para Economia', NULL, NULL, NULL, 4),
('MAT0147', 'Cálculo Dif e Integral II para Economia', NULL, NULL, NULL, 4),
('MAT0105', 'Geometria Analítica', NULL, NULL, NULL, 4),
('MAT1351', 'Cálculo para Funções de Uma Variável I', NULL, NULL, NULL, 4),
('MAT1352', 'Cálculo para Funções de Uma Variável II', NULL, NULL, NULL, 4),
('MAT0111', 'Cálculo Diferencial e Integral I', NULL, NULL, NULL, 4),
('MAT0121', 'Cálculo Diferencial e Integral II', NULL, NULL, NULL, 4),
('MAT0101', 'Tópicos de Matemática Elementar', NULL, NULL, NULL, 4),
('MAT0141', 'Matemática para Arquitetura e Urbanismo', NULL, NULL, NULL, 4);

-- Disciplinas do Departamento de Ciência da Computação (DCC) - id_departamento = 5
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('MAC0121', 'Algoritmos e Estruturas de Dados I', NULL, NULL, NULL, 5),
('MAC0122', 'Princípios de Desenvolvimento de Algoritmos', NULL, NULL, NULL, 5),
('MAC0126', 'Técnicas de Programação I', NULL, NULL, NULL, 5);

-- Disciplinas do Departamento de Economia (ECO) - id_departamento = 6
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('EAE0110', 'Fundamentos de Microeconomia', NULL, NULL, NULL, 6),
('EAE0111', 'Fundamentos de Macroeconomia', NULL, NULL, NULL, 6),
('EAE1101', 'Princípios de Microeconomia', NULL, NULL, NULL, 6),
('EAE1103', 'História Econômica Geral', NULL, NULL, NULL, 6),
('EAE1102', 'Princípios de Macroeconomia', NULL, NULL, NULL, 6),
('EAE1104', 'Álgebra Linear para Economia', NULL, NULL, NULL, 6),
('EAE1233', 'Formação Econômica e Social do Brasil', NULL, NULL, NULL, 6),
('CJE0506', 'Fundamentos de Economia', NULL, NULL, NULL, 6),
('CRP0350', 'Princípios da Economia Aplicados', NULL, NULL, NULL, 6);

-- Disciplinas do Departamento de Administração e Contabilidade (DAC) - id_departamento = 7
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('EAC0111', 'Fundamentos de Contabilidade', NULL, NULL, NULL, 7),
('EAD0912', 'Administração', NULL, NULL, NULL, 7),
('EAC0205', 'Custos para Decisão e Controle', NULL, NULL, NULL, 7),
('EAD0616', 'Teoria das Organizações', NULL, NULL, NULL, 7),
('EAD0745', 'Marketing I: Conceitos e Estratégias', NULL, NULL, NULL, 7),
('EAC0106', 'Contabilidade Introdutória', NULL, NULL, NULL, 7),
('EAC0208', 'Matemática Financeira', NULL, NULL, NULL, 7),
('EAD0610', 'Fundamentos de Administração', NULL, NULL, NULL, 7),
('DFD0152', 'Instituições de Direito', NULL, NULL, NULL, 7),
('EAC0206', 'Contabilidade de Custos', NULL, NULL, NULL, 7),
('EAC0480', 'Contabilidade Intermediária I', NULL, NULL, NULL, 7),
('EAD0541', 'Fundamentos de Marketing', NULL, NULL, NULL, 7);

-- Disciplinas do Departamento de Arquitetura e Projeto (DAP) - id_departamento = 8
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('AUH0236', 'História da Urbanização e do Urbanismo I', NULL, NULL, NULL, 8),
('AUH0308', 'História da Arte I', NULL, NULL, NULL, 8),
('AUP0608', 'Fundamentos de Projeto', NULL, NULL, NULL, 8),
('AUT0182', 'Construção do Edifício 1', NULL, NULL, NULL, 8),
('AUT0282', 'Conforto Ambiental 1 - Fundamentos', NULL, NULL, NULL, 8),
('AUT0510', 'Geometria Aplicada à Prod Arquitetônica', NULL, NULL, NULL, 8),
('PCC0201', 'Geometria Descritiva', NULL, NULL, NULL, 8),
('AUH0158', 'História e Teorias da Arquitetura I', NULL, NULL, NULL, 8),
('AUP0344', 'Linguagens Visuais Gráficas e Ambientais', NULL, NULL, NULL, 8),
('AUP0650', 'Arquitetura da Paisagem', NULL, NULL, NULL, 8),
('AUT0184', 'Construção do Edifício 2', NULL, NULL, NULL, 8),
('AUT0512', 'Desenho Arquitetônico', NULL, NULL, NULL, 8),
('AUT0516', 'Métodos Quantitativos Aplicados', NULL, NULL, NULL, 8),
('PTR0101', 'Topografia', NULL, NULL, NULL, 8);

-- Disciplinas do Departamento de Design (DD) - id_departamento = 9
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('AUH2818', 'História da Arte, Arquitetura e Técnicas', NULL, NULL, NULL, 9),
('AUP2318', 'Linguagens Visuais', NULL, NULL, NULL, 9),
('AUP2320', 'Tipografia', NULL, NULL, NULL, 9),
('AUP2422', 'Fundamentos do Projeto: Experimentação', NULL, NULL, NULL, 9),
('AUT2518', 'Materiais e Processos de Produção I', NULL, NULL, NULL, 9),
('AUT2522', 'Técnicas de Visualização e Representação I', NULL, NULL, NULL, 9),
('AUH2502', 'Fundamentos Sociais do Design', NULL, NULL, NULL, 9),
('AUH2806', 'História do Design I', NULL, NULL, NULL, 9),
('AUP2326', 'Laboratório da Imagem', NULL, NULL, NULL, 9),
('AUP2424', 'Estratégias Analógicas de Projeto', NULL, NULL, NULL, 9),
('AUP2426', 'Modelos e Protótipos em Design', NULL, NULL, NULL, 9),
('AUT2520', 'Materiais e Processos de Produção II', NULL, NULL, NULL, 9),
('AUT2524', 'Técnicas de Visualização e Representação II', NULL, NULL, NULL, 9);

-- Disciplinas do Departamento de Física Geral e Experimental (DFGE) - id_departamento = 10
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('4302111', 'Física I', NULL, NULL, NULL, 10),
('4302113', 'Física Experimental I', NULL, NULL, NULL, 10),
('4302112', 'Física II', NULL, NULL, NULL, 10),
('4302114', 'Física Experimental II', NULL, NULL, NULL, 10),
('4310111', 'Física I', NULL, NULL, NULL, 10),
('4300208', 'Introdução à Termodinâmica', NULL, NULL, NULL, 10);

-- Disciplinas do Departamento de Física Teórica (DFT) - id_departamento = 11
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('4300218', 'Introdução à Física Computacional', NULL, NULL, NULL, 11),
('4300151', 'Fundamentos de Mecânica', NULL, NULL, NULL, 11),
('4300160', 'Ótica', NULL, NULL, NULL, 11),
('4300153', 'Mecânica', NULL, NULL, NULL, 11),
('4300156', 'Gravitação', NULL, NULL, NULL, 11);

-- Disciplinas do Departamento de Física Licenciatura (DFL) - id_departamento = 12
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('4300157', 'Ciência, Educação e Linguagem', NULL, NULL, NULL, 12),
('4300152', 'Introdução às Medidas em Física', NULL, NULL, NULL, 12),
('EDM0402', 'Didática', NULL, NULL, NULL, 12);

-- Disciplinas do Departamento de Astronomia (ASTRO) - id_departamento = 13
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('1400101', 'Introdução às Ciências da Terra e Universo', NULL, NULL, NULL, 13),
('AGA0100', 'Astronomia: Uma Visão Geral I', NULL, NULL, NULL, 13);

-- Disciplinas do Departamento de Geofísica (GEOF) - id_departamento = 14
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('AGG0116', 'Introdução à Geofísica', NULL, NULL, NULL, 14);

-- Disciplinas do Departamento de Ciências Atmosféricas (ATMOS) - id_departamento = 15
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('ACA0116', 'Introdução às Ciências Atmosféricas I', NULL, NULL, NULL, 15);

-- Disciplinas do Departamento de Oceanografia Física (DOF) - id_departamento = 16
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('2100101', 'Sistema Oceano I', NULL, NULL, NULL, 16),
('2100102', 'Sistema Oceano II', NULL, NULL, NULL, 16),
('IOF0283', 'Oceanografia Geológica I', NULL, NULL, NULL, 16),
('MCG0669', 'Primeiros Socorros e Sobrevivência', NULL, NULL, NULL, 16),
('QFL1150', 'Química Básica', NULL, NULL, NULL, 16),
('QFL1250', 'Química Analítica', NULL, NULL, NULL, 16);

-- Disciplinas do Departamento de Oceanografia Biológica (DOB) - id_departamento = 17
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('IOB0167', 'Oceanografia Biológica I', NULL, NULL, NULL, 17),
('IOB0168', 'Oceanografia Biológica II', NULL, NULL, NULL, 17);

-- Disciplinas do Departamento de Jornalismo e Editoração (JOR) - id_departamento = 18
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('CJE0508', 'Teoria da Comunicação', NULL, NULL, NULL, 18),
('CJE0518', 'Filosofia', NULL, NULL, NULL, 18),
('CJE0587', 'Lab de Iniciação em Jornalismo', NULL, NULL, NULL, 18),
('CJE0657', 'Conceitos e Gêneros do Jornalismo', NULL, NULL, NULL, 18),
('CJE0660', 'Jornalismo Visual: Fotojornalismo', NULL, NULL, NULL, 18),
('CJE0469', 'História do Jornalismo I', NULL, NULL, NULL, 18),
('CJE0517', 'História do Pensamento Político', NULL, NULL, NULL, 18),
('CJE0600', 'Jornalismo no Rádio e na TV', NULL, NULL, NULL, 18),
('CJE0615', 'Ética', NULL, NULL, NULL, 18),
('CJE0629', 'Pesquisa da Comunicação', NULL, NULL, NULL, 18);

-- Disciplinas do Departamento de Publicidade e Propaganda (PUB) - id_departamento = 19
INSERT INTO disciplina (sigla, nome, objetivo, conteudo, bibliografia, id_departamento) VALUES
('CCA0258', 'Fundamentos de Sociologia Geral', NULL, NULL, NULL, 19),
('CCA0288', 'Linguagem Verbal nos Meios de Comunicação I', NULL, NULL, NULL, 19),
('CRP0292', 'Estudo da Defesa do Consumidor', NULL, NULL, NULL, 19),
('CRP0349', 'Teoria e Técnica da Publicidade I', NULL, NULL, NULL, 19),
('CRP0421', 'Estética em Publicidade', NULL, NULL, NULL, 19),
('CCA0255', 'Teoria da Comunicação', NULL, NULL, NULL, 19),
('CCA0289', 'Linguagem Verbal nos Meios de Comunicação II', NULL, NULL, NULL, 19),
('CRP0322', 'Ética e Legislação Publicitária', NULL, NULL, NULL, 19),
('CRP0426', 'Teoria e Técnica da Publicidade II', NULL, NULL, NULL, 19),
('CRP0435', 'Mercadologia e Publicidade', NULL, NULL, NULL, 19);

-- tabela turma
TRUNCATE TABLE turma CASCADE;
DROP TABLE IF EXISTS turma CASCADE;
CREATE TABLE turma (
    sigla_disciplina VARCHAR(20) NOT NULL,
    codigo_turma VARCHAR(5) NOT NULL, -- Diferencia turmas de uma mesma disciplina em dois horários
    vigencia VARCHAR(10) NOT NULL,
    ano INTEGER CHECK (ano BETWEEN 1980 AND 2025),
    semestre SMALLINT CHECK(semestre in (1,2)),
    PRIMARY KEY (sigla_disciplina, codigo_turma, vigencia),
    FOREIGN KEY (sigla_disciplina) REFERENCES disciplina(sigla)
        ON DELETE CASCADE ON UPDATE CASCADE
);


INSERT INTO turma (sigla_disciplina, codigo_turma, vigencia, ano, semestre) VALUES
-- =================================================================
-- 1º SEMESTRE (semestre = 1) - Vigência '2025-1'
-- =================================================================

-- Disciplinas de Estatística (EST)
('MAE0121', 'T01', '2025-1', 2025, 1), -- Introdução a Prob e Estatística I (Estatística)
('MAE0127', 'T01', '2025-1', 2025, 1), -- Probabilidade I (Estatística)
('MAE0111', 'T01', '2025-1', 2025, 1), -- Análise Exploratória de Dados (Estatística)

-- Disciplinas de Matemática (MAT)
('MAT2453', 'T01', '2025-1', 2025, 1), -- Cálculo Diferencial e Integral I (Estatística)
('MAT2453', 'T02', '2025-1', 2025, 1), -- Cálculo Diferencial e Integral I (Mat. Pura)
('MAT2453', 'T03', '2025-1', 2025, 1), -- Cálculo Diferencial e Integral I (Mat. Aplicada)
('MAT0112', 'T01', '2025-1', 2025, 1), -- Vetores e Geometria (Estatística)
('MAT0112', 'T02', '2025-1', 2025, 1), -- Vetores e Geometria (Mat. Pura)
('MAT0112', 'T03', '2025-1', 2025, 1), -- Vetores e Geometria (Mat. Aplicada)
('MAT0101', 'T01', '2025-1', 2025, 1), -- Tópicos de Matemática Elementar (Mat. Pura)
('MAT1351', 'T01', '2025-1', 2025, 1), -- Cálculo para Funções de Uma Variável I (Mat. Aplicada e Comp.)

-- Disciplinas de Computação (MAC)
('MAC0110', 'T01', '2025-1', 2025, 1), -- Introdução à Computação (Mat. Aplicada)
('MAC0110', 'T02', '2025-1', 2025, 1), -- Introdução à Computação (Ciênc. Comp.)
('MAC0110', 'T03', '2025-1', 2025, 1), -- Introdução à Computação (Sist. Info.)
('MAC0105', 'T01', '2025-1', 2025, 1), -- Fundamentos de Matemática para Computação (Mat. Aplicada e Comp.)
('MAC0121', 'T01', '2025-1', 2025, 1), -- Algoritmos e Estruturas de Dados I (Ciênc. Comp.)
('MAC0121', 'T02', '2025-1', 2025, 1), -- Algoritmos e Estruturas de Dados I (Sist. Info.)
('MAT0103', 'T01', '2025-1', 2025, 1), -- Matemática para Administração (Sist. Info.)

-- Disciplinas de Economia e Gestão (EAE/EAD/EAC)
('EAE0110', 'T01', '2025-1', 2025, 1), -- Fundamentos de Microeconomia (Economia)
('EAE1101', 'T01', '2025-1', 2025, 1), -- Princípios de Microeconomia (Economia)
('MAT0146', 'T01', '2025-1', 2025, 1), -- Cálculo Dif e Integral I para Economia (Economia)
('EAD0912', 'T01', '2025-1', 2025, 1), -- Administração (Administração)
('EAD0610', 'T01', '2025-1', 2025, 1), -- Fundamentos de Administração (Administração)
('EAD0610', 'T02', '2025-1', 2025, 1), -- Fundamentos de Administração (GPP)
('EAC0111', 'T01', '2025-1', 2025, 1), -- Fundamentos de Contabilidade (Administração)
('EAC0111', 'T02', '2025-1', 2025, 1), -- Fundamentos de Contabilidade (Contábeis)
('EAC0106', 'T01', '2025-1', 2025, 1), -- Contabilidade Introdutória (Contábeis)
('DFD0152', 'T01', '2025-1', 2025, 1), -- Instituições de Direito (GPP)
('DFD0152', 'T02', '2025-1', 2025, 1), -- Instituições de Direito (Contábeis)
('CRP0350', 'T01', '2025-1', 2025, 1), -- Princípios da Economia Aplicados (GPP)

-- Disciplinas de Arquitetura e Design (AUH/AUP/AUT/MAT)
('AUH0236', 'T01', '2025-1', 2025, 1), -- História da Urbanização e do Urbanismo I (Arq. Urb.)
('AUP0608', 'T01', '2025-1', 2025, 1), -- Fundamentos de Projeto (Arq. Urb.)
('AUT0510', 'T01', '2025-1', 2025, 1), -- Geometria Aplicada à Prod Arquitetônica (Arq. Urb.)
('MAT0141', 'T01', '2025-1', 2025, 1), -- Matemática para Arquitetura e Urbanismo (Arq. Urb.)
('AUH2818', 'T01', '2025-1', 2025, 1), -- História da Arte, Arquitetura e Técnicas (Design)
('AUP2318', 'T01', '2025-1', 2025, 1), -- Linguagens Visuais (Design)
('AUT2518', 'T01', '2025-1', 2025, 1), -- Materiais e Processos de Produção I (Design)
('AUP2422', 'T01', '2025-1', 2025, 1), -- Fundamentos do Projeto: Experimentação (Design)

-- Disciplinas de Física e Geociências (4300/4310/1400/AGA/AGG/ACA)
('4302111', 'T01', '2025-1', 2025, 1), -- Física I (Física Bacharelado)
('4302111', 'T02', '2025-1', 2025, 1), -- Física I (Astronomia)
('4302111', 'T03', '2025-1', 2025, 1), -- Física I (Geofísica)
('4302111', 'T04', '2025-1', 2025, 1), -- Física I (Meteorologia)
('4302113', 'T01', '2025-1', 2025, 1), -- Física Experimental I (Física Bacharelado)
('4300151', 'T01', '2025-1', 2025, 1), -- Fundamentos de Mecânica (Física Bacharelado)
('4310111', 'T01', '2025-1', 2025, 1), -- Física I (Física Licenciatura)
('4300152', 'T01', '2025-1', 2025, 1), -- Introdução às Medidas em Física (Física Licenciatura)
('EDM0402', 'T01', '2025-1', 2025, 1), -- Didática (Física Licenciatura)
('1400101', 'T01', '2025-1', 2025, 1), -- Intro. às Ciências da Terra e Universo (Astronomia)
('1400101', 'T02', '2025-1', 2025, 1), -- Intro. às Ciências da Terra e Universo (Geofísica)
('1400101', 'T03', '2025-1', 2025, 1), -- Intro. às Ciências da Terra e Universo (Meteorologia)
('AGA0100', 'T01', '2025-1', 2025, 1), -- Astronomia: Uma Visão Geral I (Astronomia)
('AGG0116', 'T01', '2025-1', 2025, 1), -- Introdução à Geofísica (Geofísica)
('ACA0116', 'T01', '2025-1', 2025, 1), -- Intro. às Ciências Atmosféricas I (Geofísica)
('ACA0116', 'T02', '2025-1', 2025, 1), -- Intro. às Ciências Atmosféricas I (Meteorologia)

-- Disciplinas de Oceanografia (2100/IOB/QFL)
('2100101', 'T01', '2025-1', 2025, 1), -- Sistema Oceano I (Oceanografia)
('IOB0167', 'T01', '2025-1', 2025, 1), -- Oceanografia Biológica I (Oceanografia)
('QFL1150', 'T01', '2025-1', 2025, 1), -- Química Básica (Oceanografia)

-- Disciplinas de Comunicação e Marketing (CJE/CCA/CRP/EAD)
('CJE0508', 'T01', '2025-1', 2025, 1), -- Teoria da Comunicação (Jornalismo)
('CJE0587', 'T01', '2025-1', 2025, 1), -- Lab. de Iniciação em Jornalismo (Jornalismo)
('CJE0518', 'T01', '2025-1', 2025, 1), -- Filosofia (Jornalismo)
('CCA0255', 'T01', '2025-1', 2025, 1), -- Teoria da Comunicação (Publicidade)
('CRP0349', 'T01', '2025-1', 2025, 1), -- Teoria e Técnica da Publicidade I (Publicidade)
('CRP0349', 'T02', '2025-1', 2025, 1), -- Teoria e Técnica da Publicidade I (Mkt. Digital)
('CCA0258', 'T01', '2025-1', 2025, 1), -- Fundamentos de Sociologia Geral (Publicidade)
('EAD0541', 'T01', '2025-1', 2025, 1), -- Fundamentos de Marketing (Mkt. Digital)
('EAD0745', 'T01', '2025-1', 2025, 1), -- Marketing I: Conceitos e Estratégias (Mkt. Digital)


-- =================================================================
-- 2º SEMESTRE (semestre = 2) - Vigência '2025-2'
-- =================================================================

-- Disciplinas de Estatística (EST)
('MAE0212', 'T01', '2025-2', 2025, 2), -- Introdução à Prob e Estatística II (Estatística)
('MAE0225', 'T01', '2025-2', 2025, 2), -- Introdução a Inferência (Estatística)
('MAT3211', 'T01', '2025-2', 2025, 2), -- Cálculo II para Estatística (Estatística)

-- Disciplinas de Matemática (MAT/MAP)
('MAT2454', 'T01', '2025-2', 2025, 2), -- Cálculo Diferencial e Integral II (Mat. Pura)
('MAT2454', 'T02', '2025-2', 2025, 2), -- Cálculo Diferencial e Integral II (Mat. Aplicada)
('MAT0122', 'T01', '2025-2', 2025, 2), -- Álgebra Linear I (Mat. Pura)
('MAT0122', 'T02', '2025-2', 2025, 2), -- Álgebra Linear I (Mat. Aplicada)
('MAT0164', 'T01', '2025-2', 2025, 2), -- Teoria Elementar dos Números (Mat. Pura)
('MAP2110', 'T01', '2025-2', 2025, 2), -- Introdução aos Modelos Lineares (Mat. Aplicada)
('MAT1352', 'T01', '2025-2', 2025, 2), -- Cálculo para Funções de Uma Variável II (Mat. Aplicada e Comp.)

-- Disciplinas de Computação (MAC)
('MAC0329', 'T01', '2025-2', 2025, 2), -- Álgebra Booleana e Aplicações (Mat. Aplicada e Comp.)
('MAC0122', 'T01', '2025-2', 2025, 2), -- Princípios de Desenv. de Algoritmos (Ciênc. Comp.)
('MAC0122', 'T02', '2025-2', 2025, 2), -- Princípios de Desenv. de Algoritmos (Sist. Info.)
('MAC0239', 'T01', '2025-2', 2025, 2), -- Introdução à Lógica e Verificação (Sist. Info.)
('MAE0116', 'T01', '2025-2', 2025, 2), -- Noções de Estatística (Sist. Info.)
('MAC0126', 'T01', '2025-2', 2025, 2), -- Técnicas de Programação I (Ciênc. Comp.)

-- Disciplinas de Economia e Gestão (EAE/EAD/EAC)
('EAE0111', 'T01', '2025-2', 2025, 2), -- Fundamentos de Macroeconomia (Economia)
('EAE1102', 'T01', '2025-2', 2025, 2), -- Princípios de Macroeconomia (Economia)
('EAE1104', 'T01', '2025-2', 2025, 2), -- Álgebra Linear para Economia (Economia)
('MAT0147', 'T01', '2025-2', 2025, 2), -- Cálculo Dif e Integral II para Economia (Economia)
('EAD0616', 'T01', '2025-2', 2025, 2), -- Teoria das Organizações (Administração)
('EAD0616', 'T02', '2025-2', 2025, 2), -- Teoria das Organizações (GPP)
('EAD0745', 'T01', '2025-2', 2025, 2), -- Marketing I: Conceitos e Estratégias (Administração)
('EAC0208', 'T01', '2025-2', 2025, 2), -- Matemática Financeira (Administração)
('EAC0205', 'T01', '2025-2', 2025, 2), -- Custos para Decisão e Controle (Contábeis)
('EAC0206', 'T01', '2025-2', 2025, 2), -- Contabilidade de Custos (Contábeis)
('EAC0208', 'T02', '2025-2', 2025, 2), -- Matemática Financeira (Contábeis)
('EAC0480', 'T01', '2025-2', 2025, 2), -- Contabilidade Intermediária I (Contábeis)
('CJE0517', 'T01', '2025-2', 2025, 2), -- História do Pensamento Político (GPP)
('EAE1233', 'T01', '2025-2', 2025, 2), -- Formação Econômica e Social do Brasil (GPP)

-- Disciplinas de Arquitetura e Design (AUH/AUP/AUT/PCC)
('AUH0158', 'T01', '2025-2', 2025, 2), -- História e Teorias da Arquitetura I (Arq. Urb.)
('AUP0344', 'T01', '2025-2', 2025, 2), -- Linguagens Visuais Gráficas e Ambientais (Arq. Urb.)
('AUT0182', 'T01', '2025-2', 2025, 2), -- Construção do Edifício 1 (Arq. Urb.)
('PCC0201', 'T01', '2025-2', 2025, 2), -- Geometria Descritiva (Arq. Urb.)
('AUH2806', 'T01', '2025-2', 2025, 2), -- História do Design I (Design)
('AUH2502', 'T01', '2025-2', 2025, 2), -- Fundamentos Sociais do Design (Design)
('AUP2320', 'T01', '2025-2', 2025, 2), -- Tipografia (Design)
('AUP2424', 'T01', '2025-2', 2025, 2), -- Estratégias Analógicas de Projeto (Design)

-- Disciplinas de Física e Geociências (4300/4310/AGG/ACA)
('4302112', 'T01', '2025-2', 2025, 2), -- Física II (Física Bacharelado)
('4302112', 'T02', '2025-2', 2025, 2), -- Física II (Astronomia)
('4302114', 'T01', '2025-2', 2025, 2), -- Física Experimental II (Física Bacharelado)
('4300208', 'T01', '2025-2', 2025, 2), -- Introdução à Termodinâmica (Física Bacharelado)
('4300157', 'T01', '2025-2', 2025, 2), -- Ciência, Educação e Linguagem (Física Licenciatura)
('4300160', 'T01', '2025-2', 2025, 2), -- Ótica (Física Licenciatura)
('MAT0111', 'T01', '2025-2', 2025, 2), -- Cálculo Diferencial e Integral I (Física Licenciatura)
('AGG0116', 'T01', '2025-2', 2025, 2), -- Introdução à Geofísica (Astronomia)
('AGG0116', 'T02', '2025-2', 2025, 2), -- Introdução à Geofísica (Meteorologia)
('ACA0116', 'T01', '2025-2', 2025, 2), -- Intro. às Ciências Atmosféricas I (Astronomia)
('4302111', 'T05', '2025-2', 2025, 2), -- Física I (Geofísica) - *Reoferta para 2º Semestre*
('4302111', 'T06', '2025-2', 2025, 2), -- Física I (Meteorologia) - *Reoferta para 2º Semestre*

-- Disciplinas de Oceanografia (2100/IOF/IOB/QFL)
('2100102', 'T01', '2025-2', 2025, 2), -- Sistema Oceano II (Oceanografia)
('IOF0283', 'T01', '2025-2', 2025, 2), -- Oceanografia Geológica I (Oceanografia)
('IOB0168', 'T01', '2025-2', 2025, 2), -- Oceanografia Biológica II (Oceanografia)
('QFL1250', 'T01', '2025-2', 2025, 2), -- Química Analítica (Oceanografia)

-- Disciplinas de Comunicação e Marketing (CJE/CRP/CCA)
('CJE0657', 'T01', '2025-2', 2025, 2), -- Conceitos e Gêneros do Jornalismo (Jornalismo)
('CJE0469', 'T01', '2025-2', 2025, 2), -- História do Jornalismo I (Jornalismo)
('CJE0660', 'T01', '2025-2', 2025, 2), -- Jornalismo Visual: Fotojornalismo (Jornalismo)
('CJE0660', 'T02', '2025-2', 2025, 2), -- Jornalismo Visual: Fotojornalismo (Mkt. Digital)
('CJE0629', 'T01', '2025-2', 2025, 2), -- Pesquisa da Comunicação (Jornalismo)
('CRP0426', 'T01', '2025-2', 2025, 2), -- Teoria e Técnica da Publicidade II (Publicidade)
('CRP0435', 'T01', '2025-2', 2025, 2), -- Mercadologia e Publicidade (Publicidade)
('CCA0288', 'T01', '2025-2', 2025, 2), -- Linguagem Verbal nos Meios de Comunicação I (Publicidade)
('CRP0421', 'T01', '2025-2', 2025, 2), -- Estética em Publicidade (Publicidade)
('CRP0322', 'T01', '2025-2', 2025, 2), -- Ética e Legislação Publicitária (Mkt. Digital)
('CRP0292', 'T01', '2025-2', 2025, 2); -- Estudo da Defesa do Consumidor (Mkt. Digital)

-- tabela participa_em
CREATE TABLE participa_em (
    nusp_aluno INTEGER NOT NULL,
    media_final FLOAT8 CHECK (media_final BETWEEN 0 AND 10),
    status SMALLINT CHECK(status in (1,2)), -- 1 Ativo, 2 Desativado
    frequencia DECIMAL CHECK (frequencia BETWEEN 0 AND 100),
    sigla_disciplina VARCHAR(20) NOT NULL,
    codigo_turma VARCHAR(5) NOT NULL,
    vigencia VARCHAR(10) NOT NULL,
    PRIMARY KEY (nusp_aluno, sigla_disciplina, codigo_turma, vigencia),
    FOREIGN KEY (nusp_aluno) REFERENCES aluno(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (sigla_disciplina, codigo_turma, vigencia) 
        REFERENCES turma(sigla_disciplina, codigo_turma, vigencia)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- tabela monitoria
CREATE TABLE monitoria (
    carga_horaria INTEGER CHECK (carga_horaria > 0) NOT NULL,
    nusp_monitor INTEGER NOT NULL,
    sigla_disciplina VARCHAR(20) NOT NULL,
    codigo_turma VARCHAR(5) NOT NULL,
    vigencia VARCHAR(10) NOT NULL,
    PRIMARY KEY(nusp_monitor,sigla_disciplina,codigo_turma,vigencia),
    FOREIGN KEY (nusp_monitor) REFERENCES monitor(nusp_aluno)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (sigla_disciplina, codigo_turma, vigencia)
        REFERENCES turma(sigla_disciplina, codigo_turma, vigencia)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- tabela grade
CREATE TABLE grade (
    tipo_disciplina SMALLINT NOT NULL CHECK (tipo_disciplina IN (1,2)), -- 1 Obrigatória, 2 Eletiva 
    id_curso INTEGER NOT NULL,
    sigla_disciplina VARCHAR(20) NOT NULL,
    PRIMARY KEY (id_curso, sigla_disciplina),
    FOREIGN KEY (id_curso) REFERENCES curso(id_curso)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (sigla_disciplina) REFERENCES disciplina(sigla)
        ON DELETE CASCADE ON UPDATE CASCADE
);


INSERT INTO grade (tipo_disciplina, id_curso, sigla_disciplina) VALUES
-- 1. Bacharelado em Estatística (Integral)
(1, 1, 'MAE0121'),
(1, 1, 'MAE0111'),
(1, 1, 'MAT2453'),
(1, 1, 'MAT0112'),
(1, 1, 'MAE0212'),
(1, 1, 'MAE0127'),
(1, 1, 'MAE0225'),
(1, 1, 'MAT3211'),

-- 2. Bacharelado em Matemática Pura (Matutino)
(1, 2, 'MAT2453'),
(1, 2, 'MAT0112'),
(1, 2, 'MAT0101'), -- Tópicos de Matemática Elementar
(1, 2, 'MAT2454'),
(1, 2, 'MAT0122'),
(1, 2, 'MAT0164'),

-- 3. Bacharelado em Matemática Aplicada (Integral)
(1, 3, 'MAT2453'),
(1, 3, 'MAT0112'),
(1, 3, 'MAC0110'),
(1, 3, 'MAT2454'),
(1, 3, 'MAT0122'),
(1, 3, 'MAP2110'),

-- 4. Bacharelado em Matemática Aplicada e Computacional (Noturno)
(1, 4, 'MAT1351'),
(1, 4, 'MAC0110'),
(1, 4, 'MAC0105'),
(1, 4, 'MAT1352'),
(1, 4, 'MAT0122'),
(1, 4, 'MAC0329'),

-- 5. Bacharelado em Ciência da Computação (Integral)
(1, 5, 'MAC0110'),
(1, 5, 'MAC0121'),
(1, 5, 'MAT2453'),
(1, 5, 'MAC0122'),
(1, 5, 'MAC0126'),
(1, 5, 'MAT2454'),

-- 6. Bacharelado em Economia (Matutino)
(1, 6, 'EAE0110'),
(1, 6, 'EAE1101'),
(1, 6, 'MAT0146'),
(1, 6, 'EAE0111'),
(1, 6, 'EAE1102'),
(1, 6, 'EAE1104'),
(1, 6, 'MAT0147'),

-- 7. Bacharelado em Administração (Noturno)
(1, 7, 'EAD0912'),
(1, 7, 'EAD0610'),
(1, 7, 'EAC0111'),
(1, 7, 'EAD0616'),
(1, 7, 'EAD0745'),
(1, 7, 'EAC0208'),

-- 8. Bacharelado em Ciências Contábeis (Noturno)
(1, 8, 'EAC0111'),
(1, 8, 'EAC0106'),
(1, 8, 'DFD0152'),
(1, 8, 'EAC0205'),
(1, 8, 'EAC0206'),
(1, 8, 'EAC0217'),
(1, 8, 'EAC0480'),

-- 9. Bacharelado em Arquitetura e Urbanismo (Integral)
(1, 9, 'AUH0236'),
(1, 9, 'AUP0608'),
(1, 9, 'AUT0510'),
(1, 9, 'MAT0141'),
(1, 9, 'AUH0158'),
(1, 9, 'AUP0344'),
(1, 9, 'AUT0182'),
(1, 9, 'PCC0201'),

-- 10. Design (Noturno)
(1, 10, 'AUH2818'),
(1, 10, 'AUP2318'),
(1, 10, 'AUT2518'),
(1, 10, 'AUP2422'),
(1, 10, 'AUH2806'),
(1, 10, 'AUH2502'),
(1, 10, 'AUP2320'),
(1, 10, 'AUP2424'),

-- 11. Bacharelado em Física (Integral)
(1, 11, '4302111'),
(1, 11, '4302113'),
(1, 11, '4300151'),
(1, 11, 'MAT2453'),
(1, 11, '4302112'),
(1, 11, '4302114'),
(1, 11, '4300208'),
(1, 11, 'MAT2454'),

-- 12. Licenciatura em Física (Noturno)
(1, 12, '4310111'),
(1, 12, '4300152'),
(1, 12, 'EDM0402'),
(1, 12, '4300157'),
(1, 12, '4300160'),
(1, 12, 'MAT0111'),

-- 13. Bacharelado em Física (Noturno) - Duplicado do ID 11
(1, 13, '4302111'),
(1, 13, '4302113'),
(1, 13, '4300151'),
(1, 13, 'MAT2453'),
(1, 13, '4302112'),
(1, 13, '4302114'),
(1, 13, '4300208'),
(1, 13, 'MAT2454'),

-- 14. Bacharelado em Astronomia (Matutino)
(1, 14, '1400101'),
(1, 14, 'AGA0100'),
(1, 14, '4302111'),
(1, 14, 'AGG0116'),
(1, 14, 'ACA0116'),
(1, 14, '4302112'),

-- 15. Bacharelado em Geofísica (Integral)
(1, 15, 'AGG0116'),
(1, 15, '1400101'),
(1, 15, 'MAT2453'),
(1, 15, 'ACA0116'),
(1, 15, '4302111'),
(1, 15, 'MAT2454'),

-- 16. Bacharelado em Meteorologia (Matutino)
(1, 16, 'ACA0116'),
(1, 16, '1400101'),
(1, 16, 'MAT2453'),
(1, 16, '4302111'),
(1, 16, 'AGG0116'),
(1, 16, 'MAT2454'),

-- 17. Bacharelado em Oceanografia (Integral)
(1, 17, '2100101'),
(1, 17, 'IOB0167'),
(1, 17, 'QFL1150'),
(1, 17, '2100102'),
(1, 17, 'IOF0283'),
(1, 17, 'IOB0168'),
(1, 17, 'QFL1250'),

-- 18. Bacharelado em Oceanografia (Noturno) - Duplicado do ID 17
(1, 18, '2100101'),
(1, 18, 'IOB0167'),
(1, 18, 'QFL1150'),
(1, 18, '2100102'),
(1, 18, 'IOF0283'),
(1, 18, 'IOB0168'),
(1, 18, 'QFL1250'),

-- 19. Bacharelado em Jornalismo (Matutino)
(1, 19, 'CJE0508'),
(1, 19, 'CJE0587'),
(1, 19, 'CJE0518'),
(1, 19, 'CJE0657'),
(1, 19, 'CJE0469'),
(1, 19, 'CJE0660'),
(1, 19, 'CJE0629'),

-- 20. Bacharelado em Publicidade e Propaganda (Integral)
(1, 20, 'CCA0255'),
(1, 20, 'CRP0349'),
(1, 20, 'CCA0258'),
(1, 20, 'CRP0426'),
(1, 20, 'CRP0435'),
(1, 20, 'CCA0288'),
(1, 20, 'CRP0421'),

-- 21. Bacharelado em Gestão de Políticas Públicas (Matutino)
(1, 21, 'EAD0610'),
(1, 21, 'DFD0152'),
(1, 21, 'CRP0350'),
(1, 21, 'EAD0616'),
(1, 21, 'CJE0517'),
(1, 21, 'EAE1233'),

-- 22. Bacharelado em Sistemas de Informação (Noturno)
(1, 22, 'MAC0110'),
(1, 22, 'MAC0121'),
(1, 22, 'MAT0103'),
(1, 22, 'MAC0122'),
(1, 22, 'MAC0239'),
(1, 22, 'MAE0116'),

-- 23. Tecnológico em Marketing Digital (Noturno)
(1, 23, 'EAD0541'),
(1, 23, 'EAD0745'),
(1, 23, 'CRP0349'),
(1, 23, 'CRP0322'),
(1, 23, 'CJE0660'),
(1, 23, 'CRP0292');


-- tabela requisito
CREATE TABLE requisito (
    sigla_disciplina_requerente VARCHAR(20) NOT NULL,
    sigla_disciplina_requerida VARCHAR(20) NOT NULL,
    PRIMARY KEY (sigla_disciplina_requerente, sigla_disciplina_requerida),
    FOREIGN KEY (sigla_disciplina_requerente) REFERENCES disciplina(sigla)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (sigla_disciplina_requerida) REFERENCES disciplina(sigla)
        ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO requisito (sigla_disciplina_requerente, sigla_disciplina_requerida) VALUES
-- =================================================================
-- REQUISITOS DE MATEMÁTICA E CÁLCULO (Sequência e Base)
-- =================================================================
-- Cálculo II (MAT2454) requer a base de Cálculo I e de Álgebra Linear/Vetores
('MAT2454', 'MAT2453'), -- Cálculo Diferencial e Integral II requer I
('MAT2454', 'MAT0112'), -- Cálculo Diferencial e Integral II requer Vetores e Geometria
-- Cálculo II (Estatística) requer a base geral
('MAT3211', 'MAT2453'), 
('MAT3211', 'MAT0112'), 
-- Cálculo II (Mat. Aplicada e Computacional)
('MAT1352', 'MAT1351'), 
-- Cálculo II (Economia)
('MAT0147', 'MAT0146'), 
-- Álgebra Linear requer a base de Vetores
('MAT0122', 'MAT0112'), 
-- Modelos Lineares (MAP2110) requer a base de Cálculo e Vetores
('MAP2110', 'MAT2453'),
('MAP2110', 'MAT0112'),


-- =================================================================
-- REQUISITOS DE PROBABILIDADE E ESTATÍSTICA (Sequência e Base)
-- =================================================================
-- Continuação I -> II
('MAE0212', 'MAE0121'), -- Introdução à Prob e Estatística II requer I
-- Inferência Estatística (MAE0225) requer ambas as bases do 1º Semestre
('MAE0225', 'MAE0127'), -- Requer Probabilidade I
('MAE0225', 'MAE0121'), -- Requer Introdução à Prob e Estatística I
-- Noções de Estatística (MAE0116, para SI) requer base de Matemática
('MAE0116', 'MAT0103'), -- Requer Matemática para Administração


-- =================================================================
-- REQUISITOS DE COMPUTAÇÃO (Sequência e Base)
-- =================================================================
-- Princípios de Desenvolvimento de Algoritmos requer a primeira etapa
('MAC0122', 'MAC0121'), -- Princípios de Desenv. de Algoritmos requer Algoritmos e Estruturas de Dados I
-- Técnicas de Programação I (MAC0126) requer as bases de programação e computação
('MAC0126', 'MAC0121'),
('MAC0126', 'MAC0110'),
-- Lógica e Verificação (MAC0239) requer a base de Algoritmos
('MAC0239', 'MAC0121'),
-- Álgebra Booleana (MAC0329) requer a base de Fundamentos de Matemática para Computação
('MAC0329', 'MAC0105'),


-- =================================================================
-- REQUISITOS DE FÍSICA E GEOCIÊNCIAS (Sequência e Base)
-- =================================================================
-- Continuação I -> II
('4302112', '4302111'), -- Física II requer Física I
('4302114', '4302113'), -- Física Experimental II requer I
-- Física II requer base em Cálculo I para o conteúdo de Eletromagnetismo
('4302112', 'MAT2453'), 
-- Termodinâmica (4300208) requer a base em Mecânica/Física I
('4300208', '4302111'), 


-- =================================================================
-- REQUISITOS DE OCEANOGRAFIA (Sequência e Base Química)
-- =================================================================
-- Continuação I -> II
('2100102', '2100101'), 
('IOB0168', 'IOB0167'), 
-- Base Química para disciplinas avançadas
('QFL1250', 'QFL1150'), -- Química Analítica requer Química Básica
('IOF0283', 'QFL1150'), -- Oceanografia Geológica I requer Química Básica


-- =================================================================
-- REQUISITOS DE ECONOMIA E GESTÃO (Sequência e Base)
-- =================================================================
-- Continuação Micro -> Macro
('EAE0111', 'EAE0110'), 
('EAE1102', 'EAE1101'), 
-- Álgebra Linear para Economia (EAE1104) requer as duas bases principais
('EAE1104', 'MAT0146'), -- Requer Cálculo I
('EAE1104', 'EAE1101'), -- Requer Princípios de Microeconomia
-- Teoria das Organizações requer a base de Administração
('EAD0616', 'EAD0610'), 
-- Disciplinas de Contabilidade avançada requerem a base contábil introdutória
('EAC0205', 'EAC0111'), 
('EAC0205', 'EAC0106'),
('EAC0206', 'EAC0111'), 
('EAC0206', 'EAC0106'),
('EAC0480', 'EAC0111'),
('EAC0480', 'EAC0106'),


-- =================================================================
-- REQUISITOS DE COMUNICAÇÃO (Sequência e Base Teórica)
-- =================================================================
-- Continuação em Publicidade
('CRP0426', 'CRP0349'), -- Teoria e Técnica da Publicidade II requer I
-- Jornalismo e Teoria
('CJE0657', 'CJE0508'), -- Conceitos e Gêneros do Jornalismo requer Teoria da Comunicação
('CJE0469', 'CJE0508'); -- História do Jornalismo I requer Teoria da Comunicação

-- tabela sala
DROP TABLE IF EXISTS  sala CASCADE;
CREATE TABLE sala (
    id_sala VARCHAR(4) , --- (LETRANÚMERO)
    lot_max INTEGER,
    descricao VARCHAR(240),
    id_instituto INTEGER,
	PRIMARY KEY(id_sala, id_instituto),
    FOREIGN KEY (id_instituto) REFERENCES instituto(id_instituto)
        ON DELETE SET NULL ON UPDATE CASCADE
);

-- ATENÇÃO: Assumimos que o tipo da coluna id_sala foi alterado para VARCHAR para suportar o formato 'A1', 'B20', etc.
TRUNCATE TABLE sala CASCADE;
INSERT INTO sala (id_sala, lot_max, descricao, id_instituto) VALUES
-- =================================================================
-- IME (ID 1) - Total: 50 Salas (A:10, B:35, C:5)
-- =================================================================
-- BLOCO A (10 Salas)
('A1', 45, NULL, 1), ('A2', 32, NULL, 1), ('A3', 58, NULL, 1), ('A4', 25, NULL, 1), ('A5', 40, NULL, 1), 
('A6', 30, NULL, 1), ('A7', 55, NULL, 1), ('A8', 21, NULL, 1), ('A9', 42, NULL, 1), ('A10', 38, NULL, 1), 
-- BLOCO B (35 Salas)
('B1', 60, NULL, 1), ('B2', 28, NULL, 1), ('B3', 49, NULL, 1), ('B4', 35, NULL, 1), ('B5', 52, NULL, 1), 
('B6', 22, NULL, 1), ('B7', 44, NULL, 1), ('B8', 31, NULL, 1), ('B9', 57, NULL, 1), ('B10', 26, NULL, 1), 
('B11', 47, NULL, 1), ('B12', 39, NULL, 1), ('B13', 54, NULL, 1), ('B14', 23, NULL, 1), ('B15', 41, NULL, 1), 
('B16', 33, NULL, 1), ('B17', 59, NULL, 1), ('B18', 20, NULL, 1), ('B19', 46, NULL, 1), ('B20', 34, NULL, 1), 
('B21', 50, NULL, 1), ('B22', 27, NULL, 1), ('B23', 43, NULL, 1), ('B24', 36, NULL, 1), ('B25', 53, NULL, 1), 
('B26', 29, NULL, 1), ('B27', 48, NULL, 1), ('B28', 37, NULL, 1), ('B29', 51, NULL, 1), ('B30', 24, NULL, 1), 
('B31', 60, NULL, 1), ('B32', 25, NULL, 1), ('B33', 40, NULL, 1), ('B34', 30, NULL, 1), ('B35', 55, NULL, 1), 
-- BLOCO C (5 Salas)
('C1', 45, NULL, 1), ('C2', 22, NULL, 1), ('C3', 38, NULL, 1), ('C4', 50, NULL, 1), ('C5', 35, NULL, 1), 

-- =================================================================
-- FEA (ID 2) - Total: 100 Salas (A:20, B:70, C:10)
-- =================================================================
-- BLOCO A (20 Salas)
('A1', 40, NULL, 2), ('A2', 30, NULL, 2), ('A3', 50, NULL, 2), ('A4', 25, NULL, 2), ('A5', 60, NULL, 2), 
('A6', 35, NULL, 2), ('A7', 48, NULL, 2), ('A8', 22, NULL, 2), ('A9', 52, NULL, 2), ('A10', 38, NULL, 2), 
('A11', 45, NULL, 2), ('A12', 28, NULL, 2), ('A13', 59, NULL, 2), ('A14', 31, NULL, 2), ('A15', 42, NULL, 2), 
('A16', 20, NULL, 2), ('A17', 50, NULL, 2), ('A18', 33, NULL, 2), ('A19', 47, NULL, 2), ('A20', 24, NULL, 2), 
-- BLOCO B (70 Salas)
('B1', 56, NULL, 2), ('B2', 39, NULL, 2), ('B3', 41, NULL, 2), ('B4', 26, NULL, 2), ('B5', 53, NULL, 2), 
('B6', 32, NULL, 2), ('B7', 44, NULL, 2), ('B8', 29, NULL, 2), ('B9', 58, NULL, 2), ('B10', 37, NULL, 2), 
('B11', 49, NULL, 2), ('B12', 21, NULL, 2), ('B13', 54, NULL, 2), ('B14', 36, NULL, 2), ('B15', 46, NULL, 2), 
('B16', 23, NULL, 2), ('B17', 57, NULL, 2), ('B18', 34, NULL, 2), ('B19', 43, NULL, 2), ('B20', 27, NULL, 2), 
('B21', 51, NULL, 2), ('B22', 30, NULL, 2), ('B23', 40, NULL, 2), ('B24', 25, NULL, 2), ('B25', 60, NULL, 2), 
('B26', 35, NULL, 2), ('B27', 48, NULL, 2), ('B28', 22, NULL, 2), ('B29', 52, NULL, 2), ('B30', 38, NULL, 2), 
('B31', 45, NULL, 2), ('B32', 28, NULL, 2), ('B33', 59, NULL, 2), ('B34', 31, NULL, 2), ('B35', 42, NULL, 2), 
('B36', 20, NULL, 2), ('B37', 50, NULL, 2), ('B38', 33, NULL, 2), ('B39', 47, NULL, 2), ('B40', 24, NULL, 2), 
('B41', 56, NULL, 2), ('B42', 39, NULL, 2), ('B43', 41, NULL, 2), ('B44', 26, NULL, 2), ('B45', 53, NULL, 2), 
('B46', 32, NULL, 2), ('B47', 44, NULL, 2), ('B48', 29, NULL, 2), ('B49', 58, NULL, 2), ('B50', 37, NULL, 2), 
('B51', 49, NULL, 2), ('B52', 21, NULL, 2), ('B53', 54, NULL, 2), ('B54', 36, NULL, 2), ('B55', 46, NULL, 2), 
('B56', 23, NULL, 2), ('B57', 57, NULL, 2), ('B58', 34, NULL, 2), ('B59', 43, NULL, 2), ('B60', 27, NULL, 2), 
('B61', 51, NULL, 2), ('B62', 40, NULL, 2), ('B63', 30, NULL, 2), ('B64', 25, NULL, 2), ('B65', 60, NULL, 2), 
('B66', 35, NULL, 2), ('B67', 55, NULL, 2), ('B68', 45, NULL, 2), ('B69', 20, NULL, 2), ('B70', 50, NULL, 2), 
-- BLOCO C (10 Salas)
('C1', 33, NULL, 2), ('C2', 47, NULL, 2), ('C3', 24, NULL, 2), ('C4', 56, NULL, 2), ('C5', 39, NULL, 2), 
('C6', 41, NULL, 2), ('C7', 26, NULL, 2), ('C8', 53, NULL, 2), ('C9', 32, NULL, 2), ('C10', 44, NULL, 2), 

-- =================================================================
-- FAU (ID 3) - Total: 30 Salas (A:6, B:21, C:3)
-- =================================================================
-- BLOCO A (6 Salas)
('A1', 40, NULL, 3), ('A2', 25, NULL, 3), ('A3', 55, NULL, 3), ('A4', 35, NULL, 3), ('A5', 48, NULL, 3), ('A6', 22, NULL, 3), 
-- BLOCO B (21 Salas)
('B1', 59, NULL, 3), ('B2', 31, NULL, 3), ('B3', 42, NULL, 3), ('B4', 20, NULL, 3), ('B5', 50, NULL, 3), 
('B6', 33, NULL, 3), ('B7', 47, NULL, 3), ('B8', 24, NULL, 3), ('B9', 56, NULL, 3), ('B10', 39, NULL, 3), 
('B11', 41, NULL, 3), ('B12', 26, NULL, 3), ('B13', 53, NULL, 3), ('B14', 32, NULL, 3), ('B15', 44, NULL, 3), 
('B16', 29, NULL, 3), ('B17', 58, NULL, 3), ('B18', 37, NULL, 3), ('B19', 49, NULL, 3), ('B20', 21, NULL, 3), 
('B21', 54, NULL, 3),
-- BLOCO C (3 Salas)
('C1', 36, NULL, 3), ('C2', 46, NULL, 3), ('C3', 23, NULL, 3),

-- =================================================================
-- IF (ID 4) - Total: 25 Salas (A:5, B:18, C:2)
-- =================================================================
-- BLOCO A (5 Salas)
('A1', 50, NULL, 4), ('A2', 30, NULL, 4), ('A3', 45, NULL, 4), ('A4', 20, NULL, 4), ('A5', 60, NULL, 4), 
-- BLOCO B (18 Salas)
('B1', 35, NULL, 4), ('B2', 48, NULL, 4), ('B3', 22, NULL, 4), ('B4', 52, NULL, 4), ('B5', 38, NULL, 4), 
('B6', 45, NULL, 4), ('B7', 28, NULL, 4), ('B8', 59, NULL, 4), ('B9', 31, NULL, 4), ('B10', 42, NULL, 4), 
('B11', 20, NULL, 4), ('B12', 50, NULL, 4), ('B13', 33, NULL, 4), ('B14', 47, NULL, 4), ('B15', 24, NULL, 4), 
('B16', 56, NULL, 4), ('B17', 39, NULL, 4), ('B18', 41, NULL, 4),
-- BLOCO C (2 Salas)
('C1', 26, NULL, 4), ('C2', 53, NULL, 4),

-- =================================================================
-- IAG (ID 5) - Total: 30 Salas (A:6, B:21, C:3)
-- =================================================================
-- BLOCO A (6 Salas)
('A1', 45, NULL, 5), ('A2', 28, NULL, 5), ('A3', 55, NULL, 5), ('A4', 32, NULL, 5), ('A5', 40, NULL, 5), ('A6', 21, NULL, 5), 
-- BLOCO B (21 Salas)
('B1', 58, NULL, 5), ('B2', 35, NULL, 5), ('B3', 49, NULL, 5), ('B4', 24, NULL, 5), ('B5', 52, NULL, 5), 
('B6', 37, NULL, 5), ('B7', 44, NULL, 5), ('B8', 29, NULL, 5), ('B9', 56, NULL, 5), ('B10', 31, NULL, 5), 
('B11', 43, NULL, 5), ('B12', 20, NULL, 5), ('B13', 60, NULL, 5), ('B14', 38, NULL, 5), ('B15', 46, NULL, 5), 
('B16', 25, NULL, 5), ('B17', 50, NULL, 5), ('B18', 33, NULL, 5), ('B19', 47, NULL, 5), ('B20', 22, NULL, 5), 
('B21', 59, NULL, 5),
-- BLOCO C (3 Salas)
('C1', 36, NULL, 5), ('C2', 41, NULL, 5), ('C3', 27, NULL, 5),

-- =================================================================
-- IO (ID 6) - Total: 28 Salas (A:6, B:20, C:2)
-- =================================================================
-- BLOCO A (6 Salas)
('A1', 30, NULL, 6), ('A2', 55, NULL, 6), ('A3', 40, NULL, 6), ('A4', 25, NULL, 6), ('A5', 60, NULL, 6), ('A6', 35, NULL, 6), 
-- BLOCO B (20 Salas)
('B1', 48, NULL, 6), ('B2', 22, NULL, 6), ('B3', 52, NULL, 6), ('B4', 38, NULL, 6), ('B5', 45, NULL, 6), 
('B6', 28, NULL, 6), ('B7', 59, NULL, 6), ('B8', 31, NULL, 6), ('B9', 42, NULL, 6), ('B10', 20, NULL, 6), 
('B11', 50, NULL, 6), ('B12', 33, NULL, 6), ('B13', 47, NULL, 6), ('B14', 24, NULL, 6), ('B15', 56, NULL, 6), 
('B16', 39, NULL, 6), ('B17', 41, NULL, 6), ('B18', 26, NULL, 6), ('B19', 53, NULL, 6), ('B20', 32, NULL, 6), 
-- BLOCO C (2 Salas)
('C1', 44, NULL, 6), ('C2', 29, NULL, 6),

-- =================================================================
-- ECA (ID 7) - Total: 20 Salas (A:4, B:14, C:2)
-- =================================================================
-- BLOCO A (4 Salas)
('A1', 40, NULL, 7), ('A2', 25, NULL, 7), ('A3', 55, NULL, 7), ('A4', 35, NULL, 7), 
-- BLOCO B (14 Salas)
('B1', 48, NULL, 7), ('B2', 22, NULL, 7), ('B3', 59, NULL, 7), ('B4', 31, NULL, 7), ('B5', 42, NULL, 7), 
('B6', 20, NULL, 7), ('B7', 50, NULL, 7), ('B8', 33, NULL, 7), ('B9', 47, NULL, 7), ('B10', 24, NULL, 7), 
('B11', 56, NULL, 7), ('B12', 39, NULL, 7), ('B13', 41, NULL, 7), ('B14', 26, NULL, 7), 
-- BLOCO C (2 Salas)
('C1', 53, NULL, 7), ('C2', 32, NULL, 7);

-- tabela avaliacao_sala
CREATE TABLE avaliacao_sala (
    time_stamp TIMESTAMP NOT NULL,
    nota DECIMAL CHECK (nota BETWEEN 0 AND 10) NOT NULL,
    comentario VARCHAR(240) NOT NULL,
    nusp_avaliador INTEGER NOT NULL,
    id_sala INTEGER NOT NULL,
    PRIMARY KEY (nusp_avaliador, id_sala, time_stamp),
    FOREIGN KEY (nusp_avaliador) REFERENCES usuario(nusp)
        ON DELETE RESTRICT ON UPDATE CASCADE,
    FOREIGN KEY (id_sala) REFERENCES sala(id_sala)
        ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS recursos CASCADE;
-- tabela recursos
CREATE TABLE recursos (
    n_cadeiras SMALLINT,
    n_ventiladores SMALLINT,
    n_ar_condicionado SMALLINT CHECK (n_ar_condicionado >= 0),
    n_lousas SMALLINT CHECK (n_lousas >= 0),
    descricao VARCHAR(240),
    id_sala VARCHAR (10) ,
	id_instituto INTEGER,
	PRIMARY KEY(id_sala,id_instituto),
	FOREIGN KEY (id_sala, id_instituto) REFERENCES sala(id_sala, id_instituto)
        ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO recursos (n_cadeiras, n_ventiladores, n_ar_condicionado, n_lousas, descricao, id_sala, id_instituto) VALUES
-- =================================================================
-- IME (ID 1) - n_cadeiras=lot_max | AC(1-3) ou FAN(1-2) | Lousa(1-2)
-- =================================================================
-- BLOCO A (10 Salas)
(45, 0, 2, 1, NULL, 'A1', 1), (32, 1, 0, 2, NULL, 'A2', 1), (58, 0, 3, 1, NULL, 'A3', 1), (25, 2, 0, 2, NULL, 'A4', 1), (40, 0, 1, 1, NULL, 'A5', 1), 
(30, 1, 0, 2, NULL, 'A6', 1), (55, 0, 3, 1, NULL, 'A7', 1), (21, 2, 0, 2, NULL, 'A8', 1), (42, 0, 2, 1, NULL, 'A9', 1), (38, 1, 0, 2, NULL, 'A10', 1), 
-- BLOCO B (35 Salas)
(60, 0, 1, 1, NULL, 'B1', 1), (28, 2, 0, 2, NULL, 'B2', 1), (49, 0, 3, 1, NULL, 'B3', 1), (35, 1, 0, 2, NULL, 'B4', 1), (52, 0, 2, 1, NULL, 'B5', 1), 
(22, 2, 0, 2, NULL, 'B6', 1), (44, 0, 1, 1, NULL, 'B7', 1), (31, 1, 0, 2, NULL, 'B8', 1), (57, 0, 3, 1, NULL, 'B9', 1), (26, 2, 0, 2, NULL, 'B10', 1), 
(47, 0, 2, 1, NULL, 'B11', 1), (39, 1, 0, 2, NULL, 'B12', 1), (54, 0, 1, 1, NULL, 'B13', 1), (23, 2, 0, 2, NULL, 'B14', 1), (41, 0, 3, 1, NULL, 'B15', 1), 
(33, 1, 0, 2, NULL, 'B16', 1), (59, 0, 2, 1, NULL, 'B17', 1), (20, 2, 0, 2, NULL, 'B18', 1), (46, 0, 1, 1, NULL, 'B19', 1), (34, 1, 0, 2, NULL, 'B20', 1), 
(50, 0, 3, 1, NULL, 'B21', 1), (27, 2, 0, 2, NULL, 'B22', 1), (43, 0, 2, 1, NULL, 'B23', 1), (36, 1, 0, 2, NULL, 'B24', 1), (53, 0, 1, 1, NULL, 'B25', 1), 
(29, 2, 0, 2, NULL, 'B26', 1), (48, 0, 3, 1, NULL, 'B27', 1), (37, 1, 0, 2, NULL, 'B28', 1), (51, 0, 2, 1, NULL, 'B29', 1), (24, 2, 0, 2, NULL, 'B30', 1), 
(60, 0, 1, 1, NULL, 'B31', 1), (25, 1, 0, 2, NULL, 'B32', 1), (40, 0, 3, 1, NULL, 'B33', 1), (30, 2, 0, 2, NULL, 'B34', 1), (55, 0, 2, 1, NULL, 'B35', 1), 
-- BLOCO C (5 Salas)
(45, 1, 0, 2, NULL, 'C1', 1), (22, 0, 3, 1, NULL, 'C2', 1), (38, 2, 0, 2, NULL, 'C3', 1), (50, 0, 1, 1, NULL, 'C4', 1), (35, 1, 0, 2, NULL, 'C5', 1), 

-- =================================================================
-- FEA (ID 2)
-- =================================================================
-- BLOCO A (20 Salas)
(40, 0, 2, 1, NULL, 'A1', 2), (30, 1, 0, 2, NULL, 'A2', 2), (50, 0, 3, 1, NULL, 'A3', 2), (25, 2, 0, 2, NULL, 'A4', 2), (60, 0, 1, 1, NULL, 'A5', 2), 
(35, 1, 0, 2, NULL, 'A6', 2), (48, 0, 3, 1, NULL, 'A7', 2), (22, 2, 0, 2, NULL, 'A8', 2), (52, 0, 2, 1, NULL, 'A9', 2), (38, 1, 0, 2, NULL, 'A10', 2), 
(45, 0, 1, 1, NULL, 'A11', 2), (28, 2, 0, 2, NULL, 'A12', 2), (59, 0, 3, 1, NULL, 'A13', 2), (31, 1, 0, 2, NULL, 'A14', 2), (42, 0, 2, 1, NULL, 'A15', 2), 
(20, 2, 0, 2, NULL, 'A16', 2), (50, 0, 1, 1, NULL, 'A17', 2), (33, 1, 0, 2, NULL, 'A18', 2), (47, 0, 3, 1, NULL, 'A19', 2), (24, 2, 0, 2, NULL, 'A20', 2), 
-- BLOCO B (70 Salas)
(56, 0, 2, 1, NULL, 'B1', 2), (39, 1, 0, 2, NULL, 'B2', 2), (41, 0, 3, 1, NULL, 'B3', 2), (26, 2, 0, 2, NULL, 'B4', 2), (53, 0, 1, 1, NULL, 'B5', 2), 
(32, 1, 0, 2, NULL, 'B6', 2), (44, 0, 3, 1, NULL, 'B7', 2), (29, 2, 0, 2, NULL, 'B8', 2), (58, 0, 2, 1, NULL, 'B9', 2), (37, 1, 0, 2, NULL, 'B10', 2), 
(49, 0, 1, 1, NULL, 'B11', 2), (21, 2, 0, 2, NULL, 'B12', 2), (54, 0, 3, 1, NULL, 'B13', 2), (36, 1, 0, 2, NULL, 'B14', 2), (46, 0, 2, 1, NULL, 'B15', 2), 
(23, 2, 0, 2, NULL, 'B16', 2), (57, 0, 1, 1, NULL, 'B17', 2), (34, 1, 0, 2, NULL, 'B18', 2), (43, 0, 3, 1, NULL, 'B19', 2), (27, 2, 0, 2, NULL, 'B20', 2), 
(51, 0, 2, 1, NULL, 'B21', 2), (30, 1, 0, 2, NULL, 'B22', 2), (40, 0, 1, 1, NULL, 'B23', 2), (25, 2, 0, 2, NULL, 'B24', 2), (60, 0, 3, 1, NULL, 'B25', 2), 
(35, 1, 0, 2, NULL, 'B26', 2), (48, 0, 2, 1, NULL, 'B27', 2), (22, 2, 0, 2, NULL, 'B28', 2), (52, 0, 1, 1, NULL, 'B29', 2), (38, 1, 0, 2, NULL, 'B30', 2), 
(45, 0, 3, 1, NULL, 'B31', 2), (28, 2, 0, 2, NULL, 'B32', 2), (59, 0, 2, 1, NULL, 'B33', 2), (31, 1, 0, 2, NULL, 'B34', 2), (42, 0, 1, 1, NULL, 'B35', 2), 
(20, 2, 0, 2, NULL, 'B36', 2), (50, 0, 3, 1, NULL, 'B37', 2), (33, 1, 0, 2, NULL, 'B38', 2), (47, 0, 2, 1, NULL, 'B39', 2), (24, 2, 0, 2, NULL, 'B40', 2), 
(56, 0, 1, 1, NULL, 'B41', 2), (39, 1, 0, 2, NULL, 'B42', 2), (41, 0, 3, 1, NULL, 'B43', 2), (26, 2, 0, 2, NULL, 'B44', 2), (53, 0, 2, 1, NULL, 'B45', 2), 
(32, 1, 0, 2, NULL, 'B46', 2), (44, 0, 1, 1, NULL, 'B47', 2), (29, 2, 0, 2, NULL, 'B48', 2), (58, 0, 3, 1, NULL, 'B49', 2), (37, 1, 0, 2, NULL, 'B50', 2), 
(49, 0, 2, 1, NULL, 'B51', 2), (21, 2, 0, 2, NULL, 'B52', 2), (54, 0, 1, 1, NULL, 'B53', 2), (36, 1, 0, 2, NULL, 'B54', 2), (46, 0, 3, 1, NULL, 'B55', 2), 
(23, 2, 0, 2, NULL, 'B56', 2), (57, 0, 2, 1, NULL, 'B57', 2), (34, 1, 0, 2, NULL, 'B58', 2), (43, 0, 1, 1, NULL, 'B59', 2), (27, 2, 0, 2, NULL, 'B60', 2), 
(51, 0, 3, 1, NULL, 'B61', 2), (40, 1, 0, 2, NULL, 'B62', 2), (30, 0, 2, 1, NULL, 'B63', 2), (25, 2, 0, 2, NULL, 'B64', 2), (60, 0, 1, 1, NULL, 'B65', 2), 
(35, 1, 0, 2, NULL, 'B66', 2), (55, 0, 3, 1, NULL, 'B67', 2), (45, 2, 0, 2, NULL, 'B68', 2), (20, 0, 2, 1, NULL, 'B69', 2), (50, 1, 0, 2, NULL, 'B70', 2), 
-- BLOCO C (10 Salas)
(33, 0, 1, 1, NULL, 'C1', 2), (47, 2, 0, 2, NULL, 'C2', 2), (24, 0, 3, 1, NULL, 'C3', 2), (56, 1, 0, 2, NULL, 'C4', 2), (39, 0, 2, 1, NULL, 'C5', 2), 
(41, 2, 0, 2, NULL, 'C6', 2), (26, 0, 1, 1, NULL, 'C7', 2), (53, 1, 0, 2, NULL, 'C8', 2), (32, 0, 3, 1, NULL, 'C9', 2), (44, 2, 0, 2, NULL, 'C10', 2), 

-- =================================================================
-- FAU (ID 3)
-- =================================================================
-- BLOCO A (6 Salas)
(40, 0, 2, 1, NULL, 'A1', 3), (25, 1, 0, 2, NULL, 'A2', 3), (55, 0, 3, 1, NULL, 'A3', 3), (35, 2, 0, 2, NULL, 'A4', 3), (48, 0, 1, 1, NULL, 'A5', 3), (22, 1, 0, 2, NULL, 'A6', 3), 
-- BLOCO B (21 Salas)
(59, 0, 3, 1, NULL, 'B1', 3), (31, 2, 0, 2, NULL, 'B2', 3), (42, 0, 2, 1, NULL, 'B3', 3), (20, 1, 0, 2, NULL, 'B4', 3), (50, 0, 1, 1, NULL, 'B5', 3), 
(33, 2, 0, 2, NULL, 'B6', 3), (47, 0, 3, 1, NULL, 'B7', 3), (24, 1, 0, 2, NULL, 'B8', 3), (56, 0, 2, 1, NULL, 'B9', 3), (39, 2, 0, 2, NULL, 'B10', 3), 
(41, 0, 1, 1, NULL, 'B11', 3), (26, 1, 0, 2, NULL, 'B12', 3), (53, 0, 3, 1, NULL, 'B13', 3), (32, 2, 0, 2, NULL, 'B14', 3), (44, 0, 2, 1, NULL, 'B15', 3), 
(29, 1, 0, 2, NULL, 'B16', 3), (58, 0, 1, 1, NULL, 'B17', 3), (37, 2, 0, 2, NULL, 'B18', 3), (49, 0, 3, 1, NULL, 'B19', 3), (21, 1, 0, 2, NULL, 'B20', 3), 
(54, 0, 2, 1, NULL, 'B21', 3),
-- BLOCO C (3 Salas)
(36, 2, 0, 2, NULL, 'C1', 3), (46, 0, 1, 1, NULL, 'C2', 3), (23, 1, 0, 2, NULL, 'C3', 3),

-- =================================================================
-- IF (ID 4)
-- =================================================================
-- BLOCO A (5 Salas)
(50, 0, 3, 1, NULL, 'A1', 4), (30, 1, 0, 2, NULL, 'A2', 4), (45, 0, 2, 1, NULL, 'A3', 4), (20, 2, 0, 2, NULL, 'A4', 4), (60, 0, 1, 1, NULL, 'A5', 4), 
-- BLOCO B (18 Salas)
(35, 1, 0, 2, NULL, 'B1', 4), (48, 0, 3, 1, NULL, 'B2', 4), (22, 2, 0, 2, NULL, 'B3', 4), (52, 0, 2, 1, NULL, 'B4', 4), (38, 1, 0, 2, NULL, 'B5', 4), 
(45, 0, 1, 1, NULL, 'B6', 4), (28, 2, 0, 2, NULL, 'B7', 4), (59, 0, 3, 1, NULL, 'B8', 4), (31, 1, 0, 2, NULL, 'B9', 4), (42, 0, 2, 1, NULL, 'B10', 4), 
(20, 2, 0, 2, NULL, 'B11', 4), (50, 0, 1, 1, NULL, 'B12', 4), (33, 1, 0, 2, NULL, 'B13', 4), (47, 0, 3, 1, NULL, 'B14', 4), (24, 2, 0, 2, NULL, 'B15', 4), 
(56, 0, 2, 1, NULL, 'B16', 4), (39, 1, 0, 2, NULL, 'B17', 4), (41, 0, 1, 1, NULL, 'B18', 4),
-- BLOCO C (2 Salas)
(26, 2, 0, 2, NULL, 'C1', 4), (53, 0, 3, 1, NULL, 'C2', 4),

-- =================================================================
-- IAG (ID 5)
-- =================================================================
-- BLOCO A (6 Salas)
(45, 0, 2, 1, NULL, 'A1', 5), (28, 1, 0, 2, NULL, 'A2', 5), (55, 0, 3, 1, NULL, 'A3', 5), (32, 2, 0, 2, NULL, 'A4', 5), (40, 0, 1, 1, NULL, 'A5', 5), (21, 1, 0, 2, NULL, 'A6', 5), 
-- BLOCO B (21 Salas)
(58, 0, 3, 1, NULL, 'B1', 5), (35, 2, 0, 2, NULL, 'B2', 5), (49, 0, 2, 1, NULL, 'B3', 5), (24, 1, 0, 2, NULL, 'B4', 5), (52, 0, 1, 1, NULL, 'B5', 5), 
(37, 2, 0, 2, NULL, 'B6', 5), (44, 0, 3, 1, NULL, 'B7', 5), (29, 1, 0, 2, NULL, 'B8', 5), (56, 0, 2, 1, NULL, 'B9', 5), (31, 2, 0, 2, NULL, 'B10', 5), 
(43, 0, 1, 1, NULL, 'B11', 5), (20, 1, 0, 2, NULL, 'B12', 5), (60, 0, 3, 1, NULL, 'B13', 5), (38, 2, 0, 2, NULL, 'B14', 5), (46, 0, 1, 1, NULL, 'B15', 5), 
(25, 1, 0, 2, NULL, 'B16', 5), (50, 0, 3, 1, NULL, 'B17', 5), (33, 2, 0, 2, NULL, 'B18', 5), (47, 0, 2, 1, NULL, 'B19', 5), (22, 1, 0, 2, NULL, 'B20', 5), 
(59, 0, 1, 1, NULL, 'B21', 5),
-- BLOCO C (3 Salas)
(36, 2, 0, 2, NULL, 'C1', 5), (41, 0, 3, 1, NULL, 'C2', 5), (27, 1, 0, 2, NULL, 'C3', 5),

-- =================================================================
-- IO (ID 6)
-- =================================================================
-- BLOCO A (6 Salas)
(30, 0, 1, 2, NULL, 'A1', 6), (55, 1, 0, 1, NULL, 'A2', 6), (40, 0, 2, 2, NULL, 'A3', 6), (25, 2, 0, 1, NULL, 'A4', 6), (60, 0, 3, 2, NULL, 'A5', 6), (35, 1, 0, 1, NULL, 'A6', 6), 
-- BLOCO B (20 Salas)
(48, 0, 1, 2, NULL, 'B1', 6), (22, 2, 0, 1, NULL, 'B2', 6), (52, 0, 2, 2, NULL, 'B3', 6), (38, 1, 0, 1, NULL, 'B4', 6), (45, 0, 3, 2, NULL, 'B5', 6), 
(28, 2, 0, 1, NULL, 'B6', 6), (59, 0, 1, 2, NULL, 'B7', 6), (31, 1, 0, 1, NULL, 'B8', 6), (42, 0, 2, 2, NULL, 'B9', 6), (20, 2, 0, 1, NULL, 'B10', 6), 
(50, 0, 3, 2, NULL, 'B11', 6), (33, 1, 0, 1, NULL, 'B12', 6), (47, 0, 1, 2, NULL, 'B13', 6), (24, 2, 0, 1, NULL, 'B14', 6), (56, 0, 2, 2, NULL, 'B15', 6), 
(39, 1, 0, 1, NULL, 'B16', 6), (41, 0, 3, 2, NULL, 'B17', 6), (26, 2, 0, 1, NULL, 'B18', 6), (53, 0, 1, 2, NULL, 'B19', 6), (32, 1, 0, 1, NULL, 'B20', 6), 
-- BLOCO C (2 Salas)
(44, 0, 2, 2, NULL, 'C1', 6), (29, 2, 0, 1, NULL, 'C2', 6),

-- =================================================================
-- ECA (ID 7)
-- =================================================================
-- BLOCO A (4 Salas)
(40, 0, 3, 1, NULL, 'A1', 7), (25, 1, 0, 2, NULL, 'A2', 7), (55, 0, 2, 1, NULL, 'A3', 7), (35, 2, 0, 2, NULL, 'A4', 7), 
-- BLOCO B (14 Salas)
(48, 0, 1, 1, NULL, 'B1', 7), (22, 1, 0, 2, NULL, 'B2', 7), (59, 0, 3, 1, NULL, 'B3', 7), (31, 2, 0, 2, NULL, 'B4', 7), (42, 0, 2, 1, NULL, 'B5', 7), 
(20, 1, 0, 2, NULL, 'B6', 7), (50, 0, 1, 1, NULL, 'B7', 7), (33, 2, 0, 2, NULL, 'B8', 7), (47, 0, 3, 1, NULL, 'B9', 7), (24, 1, 0, 2, NULL, 'B10', 7), 
(56, 0, 2, 1, NULL, 'B11', 7), (39, 2, 0, 2, NULL, 'B12', 7), (41, 0, 1, 1, NULL, 'B13', 7), (26, 1, 0, 2, NULL, 'B14', 7), 
-- BLOCO C (2 Salas)
(53, 0, 3, 1, NULL, 'C1', 7), (32, 2, 0, 2, NULL, 'C2', 7);

-- tabela vinculo_trabalho
CREATE TABLE vinculo_trabalho (
    cargo VARCHAR(40) NOT NULL,
    data_inicio DATE NOT NULL,
    data_fim DATE,
    tipo_vinculo SMALLINT CHECK (tipo_vinculo in (1,2)), -- 1 Temporário, 2 Efetivo
    nusp_associado INTEGER NOT NULL,
    id_instituto INTEGER,
    PRIMARY KEY(nusp_associado, id_instituto),
    FOREIGN KEY (nusp_associado) REFERENCES associado(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_instituto) REFERENCES instituto(id_instituto)
        ON DELETE SET NULL ON UPDATE CASCADE
);

TRUNCATE TABLE vinculo_trabalho CASCADE; -- Use esta linha se precisar limpar a tabela antes da inserção

-- TRUNCATE TABLE vinculo_trabalho; -- Use esta linha se precisar limpar a tabela antes da inserção

INSERT INTO vinculo_trabalho (cargo, data_inicio, data_fim, tipo_vinculo, nusp_associado, id_instituto) VALUES
-- =================================================================================
-- VÍNCULOS DE FUNCIONÁRIOS (NUSP 0 a 69) - 10 por Instituto (ID 1 a 7)
-- Os NUSP de funcionários já foram mapeados nos scripts anteriores
-- =================================================================================
-- Instituto 1 (NUSP 0 a 9)
('Analista de TI', '2021-01-10', NULL, 2, 0, 1),
('Assistente Administrativo', '2021-03-15', NULL, 2, 1, 1),
('Secretário Executivo', '2021-05-20', NULL, 2, 2, 1),
('Técnico de Laboratório', '2021-07-01', NULL, 2, 3, 1),
('Bibliotecário', '2021-08-12', NULL, 2, 4, 1),
('Auxiliar de Serviços Gerais', '2021-09-25', NULL, 2, 5, 1),
('Motorista', '2021-10-10', NULL, 2, 6, 1),
('Recepcionista', '2021-11-15', NULL, 2, 7, 1),
('Analista de Dados', '2021-12-01', NULL, 2, 8, 1),
('Assistente Financeiro', '2022-01-20', NULL, 2, 9, 1),

-- Instituto 2 (NUSP 10 a 19)
('Analista de TI', '2021-02-14', NULL, 2, 10, 2),
('Assistente Administrativo', '2021-04-01', NULL, 2, 11, 2),
('Secretário Executivo', '2021-06-05', NULL, 2, 12, 2),
('Técnico de Laboratório', '2021-07-20', NULL, 2, 13, 2),
('Bibliotecário', '2021-09-01', NULL, 2, 14, 2),
('Auxiliar de Serviços Gerais', '2021-10-05', NULL, 2, 15, 2),
('Motorista', '2021-11-01', NULL, 2, 16, 2),
('Recepcionista', '2021-12-10', NULL, 2, 17, 2),
('Analista de Dados', '2022-01-01', NULL, 2, 18, 2),
('Assistente Financeiro', '2022-02-15', NULL, 2, 19, 2),

-- Instituto 3 (NUSP 20 a 29)
('Analista de TI', '2021-03-22', NULL, 2, 20, 3),
('Assistente Administrativo', '2021-05-10', NULL, 2, 21, 3),
('Secretário Executivo', '2021-07-05', NULL, 2, 22, 3),
('Técnico de Laboratório', '2021-08-01', NULL, 2, 23, 3),
('Bibliotecário', '2021-09-15', NULL, 2, 24, 3),
('Auxiliar de Serviços Gerais', '2021-10-30', NULL, 2, 25, 3),
('Motorista', '2021-11-20', NULL, 2, 26, 3),
('Recepcionista', '2021-12-25', NULL, 2, 27, 3),
('Analista de Dados', '2022-01-15', NULL, 2, 28, 3),
('Assistente Financeiro', '2022-03-01', NULL, 2, 29, 3),

-- Instituto 4 (NUSP 30 a 39)
('Analista de TI', '2021-04-10', NULL, 2, 30, 4),
('Assistente Administrativo', '2021-06-01', NULL, 2, 31, 4),
('Secretário Executivo', '2021-07-15', NULL, 2, 32, 4),
('Técnico de Laboratório', '2021-08-25', NULL, 2, 33, 4),
('Bibliotecário', '2021-10-10', NULL, 2, 34, 4),
('Auxiliar de Serviços Gerais', '2021-11-05', NULL, 2, 35, 4),
('Motorista', '2021-12-01', NULL, 2, 36, 4),
('Recepcionista', '2022-01-05', NULL, 2, 37, 4),
('Analista de Dados', '2022-02-01', NULL, 2, 38, 4),
('Assistente Financeiro', '2022-03-15', NULL, 2, 39, 4),

-- Instituto 5 (NUSP 40 a 49)
('Analista de TI', '2021-05-01', NULL, 2, 40, 5),
('Assistente Administrativo', '2021-07-05', NULL, 2, 41, 5),
('Secretário Executivo', '2021-08-10', NULL, 2, 42, 5),
('Técnico de Laboratório', '2021-09-01', NULL, 2, 43, 5),
('Bibliotecário', '2021-10-20', NULL, 2, 44, 5),
('Auxiliar de Serviços Gerais', '2021-11-15', NULL, 2, 45, 5),
('Motorista', '2021-12-20', NULL, 2, 46, 5),
('Recepcionista', '2022-01-25', NULL, 2, 47, 5),
('Analista de Dados', '2022-02-28', NULL, 2, 48, 5),
('Assistente Financeiro', '2022-04-01', NULL, 2, 49, 5),

-- Instituto 6 (NUSP 50 a 59)
('Analista de TI', '2021-06-15', NULL, 2, 50, 6),
('Assistente Administrativo', '2021-08-01', NULL, 2, 51, 6),
('Secretário Executivo', '2021-09-10', NULL, 2, 52, 6),
('Técnico de Laboratório', '2021-10-05', NULL, 2, 53, 6),
('Bibliotecário', '2021-11-01', NULL, 2, 54, 6),
('Auxiliar de Serviços Gerais', '2021-12-10', NULL, 2, 55, 6),
('Motorista', '2022-01-01', NULL, 2, 56, 6),
('Recepcionista', '2022-02-05', NULL, 2, 57, 6),
('Analista de Dados', '2022-03-10', NULL, 2, 58, 6),
('Assistente Financeiro', '2022-04-15', NULL, 2, 59, 6),

-- Instituto 7 (NUSP 60 a 69)
('Analista de TI', '2021-07-01', NULL, 2, 60, 7),
('Assistente Administrativo', '2021-09-05', NULL, 2, 61, 7),
('Secretário Executivo', '2021-10-15', NULL, 2, 62, 7),
('Técnico de Laboratório', '2021-11-01', NULL, 2, 63, 7),
('Bibliotecário', '2021-12-05', NULL, 2, 64, 7),
('Auxiliar de Serviços Gerais', '2022-01-01', NULL, 2, 65, 7),
('Motorista', '2022-02-10', NULL, 2, 66, 7),
('Recepcionista', '2022-03-01', NULL, 2, 67, 7),
('Analista de Dados', '2022-04-10', NULL, 2, 68, 7),
('Assistente Financeiro', '2022-05-01', NULL, 2, 69, 7);

-- TRUNCATE TABLE vinculo_trabalho; -- Use esta linha se precisar limpar a tabela antes da inserção
-- Nota: O bloco de 70 funcionários (NUSP 0-69) foi omitido aqui por concisão, mas ele deve ser inserido conforme o script anterior.

INSERT INTO vinculo_trabalho (cargo, data_inicio, data_fim, tipo_vinculo, nusp_associado, id_instituto) VALUES
-- =================================================================================
-- VÍNCULOS DE PROFESSORES (105 NUSPs fornecidos) - 15 por Instituto (5 N1, 5 N2, 5 N3)
-- Tipo 2 (Efetivo)
-- =================================================================================
-- Instituto 1 (NUSP 1 a 15 da lista)
-- N1: 43276, 20862, 33527, 29064, 39924
('Professor Nível 1', '2018-01-10', NULL, 2, 43276, 1),
('Professor Nível 1', '2018-03-10', NULL, 2, 20862, 1),
('Professor Nível 1', '2018-05-10', NULL, 2, 33527, 1),
('Professor Nível 1', '2018-07-10', NULL, 2, 29064, 1),
('Professor Nível 1', '2018-09-10', NULL, 2, 39924, 1),
-- N2: 32393, 81551, 40794, 22686, 37166
('Professor Nível 2', '2019-01-10', NULL, 2, 32393, 1),
('Professor Nível 2', '2019-03-10', NULL, 2, 81551, 1),
('Professor Nível 2', '2019-05-10', NULL, 2, 40794, 1),
('Professor Nível 2', '2019-07-10', NULL, 2, 22686, 1),
('Professor Nível 2', '2019-09-10', NULL, 2, 37166, 1),
-- N3: 48938, 38996, 66999, 43624, 20040
('Professor Nível 3', '2020-01-10', NULL, 2, 48938, 1),
('Professor Nível 3', '2020-03-10', NULL, 2, 38996, 1),
('Professor Nível 3', '2020-05-10', NULL, 2, 66999, 1),
('Professor Nível 3', '2020-07-10', NULL, 2, 43624, 1),
('Professor Nível 3', '2020-09-10', NULL, 2, 20040, 1),

-- Instituto 2 (NUSP 16 a 30 da lista)
-- N1: 69340, 72165, 64433, 71847, 60414
('Professor Nível 1', '2018-01-15', NULL, 2, 69340, 2),
('Professor Nível 1', '2018-03-15', NULL, 2, 72165, 2),
('Professor Nível 1', '2018-05-15', NULL, 2, 64433, 2),
('Professor Nível 1', '2018-07-15', NULL, 2, 71847, 2),
('Professor Nível 1', '2018-09-15', NULL, 2, 60414, 2),
-- N2: 26427, 42436, 81388, 63896, 42961
('Professor Nível 2', '2019-01-15', NULL, 2, 26427, 2),
('Professor Nível 2', '2019-03-15', NULL, 2, 42436, 2),
('Professor Nível 2', '2019-05-15', NULL, 2, 81388, 2),
('Professor Nível 2', '2019-07-15', NULL, 2, 63896, 2),
('Professor Nível 2', '2019-09-15', NULL, 2, 42961, 2),
-- N3: 53857, 81967, 55012, 61569, 96692
('Professor Nível 3', '2020-01-15', NULL, 2, 53857, 2),
('Professor Nível 3', '2020-03-15', NULL, 2, 81967, 2),
('Professor Nível 3', '2020-05-15', NULL, 2, 55012, 2),
('Professor Nível 3', '2020-07-15', NULL, 2, 61569, 2),
('Professor Nível 3', '2020-09-15', NULL, 2, 96692, 2),

-- Instituto 3 (NUSP 31 a 45 da lista)
-- N1: 58752, 73457, 29276, 97905, 73085
('Professor Nível 1', '2018-02-01', NULL, 2, 58752, 3),
('Professor Nível 1', '2018-04-01', NULL, 2, 73457, 3),
('Professor Nível 1', '2018-06-01', NULL, 2, 29276, 3),
('Professor Nível 1', '2018-08-01', NULL, 2, 97905, 3),
('Professor Nível 1', '2018-10-01', NULL, 2, 73085, 3),
-- N2: 52470, 52156, 38335, 75851, 95413
('Professor Nível 2', '2019-02-01', NULL, 2, 52470, 3),
('Professor Nível 2', '2019-04-01', NULL, 2, 52156, 3),
('Professor Nível 2', '2019-06-01', NULL, 2, 38335, 3),
('Professor Nível 2', '2019-08-01', NULL, 2, 75851, 3),
('Professor Nível 2', '2019-10-01', NULL, 2, 95413, 3),
-- N3: 90340, 84656, 75959, 19078, 89199
('Professor Nível 3', '2020-02-01', NULL, 2, 90340, 3),
('Professor Nível 3', '2020-04-01', NULL, 2, 84656, 3),
('Professor Nível 3', '2020-06-01', NULL, 2, 75959, 3),
('Professor Nível 3', '2020-08-01', NULL, 2, 19078, 3),
('Professor Nível 3', '2020-10-01', NULL, 2, 89199, 3),

-- Instituto 4 (NUSP 46 a 60 da lista)
-- N1: 51371, 14821, 46661, 89806, 68622
('Professor Nível 1', '2018-02-15', NULL, 2, 51371, 4),
('Professor Nível 1', '2018-04-15', NULL, 2, 14821, 4),
('Professor Nível 1', '2018-06-15', NULL, 2, 46661, 4),
('Professor Nível 1', '2018-08-15', NULL, 2, 89806, 4),
('Professor Nível 1', '2018-10-15', NULL, 2, 68622, 4),
-- N2: 92623, 12345, 56789, 90123, 24680
('Professor Nível 2', '2019-02-15', NULL, 2, 92623, 4),
('Professor Nível 2', '2019-04-15', NULL, 2, 12345, 4),
('Professor Nível 2', '2019-06-15', NULL, 2, 56789, 4),
('Professor Nível 2', '2019-08-15', NULL, 2, 90123, 4),
('Professor Nível 2', '2019-10-15', NULL, 2, 24680, 4),
-- N3: 13579, 86420, 75319, 64208, 53197
('Professor Nível 3', '2020-02-15', NULL, 2, 13579, 4),
('Professor Nível 3', '2020-04-15', NULL, 2, 86420, 4),
('Professor Nível 3', '2020-06-15', NULL, 2, 75319, 4),
('Professor Nível 3', '2020-08-15', NULL, 2, 64208, 4),
('Professor Nível 3', '2020-10-15', NULL, 2, 53197, 4),

-- Instituto 5 (NUSP 61 a 75 da lista)
-- N1: 42086, 31975, 20864, 97531, 86429
('Professor Nível 1', '2018-03-01', NULL, 2, 42086, 5),
('Professor Nível 1', '2018-05-01', NULL, 2, 31975, 5),
('Professor Nível 1', '2018-07-01', NULL, 2, 20864, 5),
('Professor Nível 1', '2018-09-01', NULL, 2, 97531, 5),
('Professor Nível 1', '2018-11-01', NULL, 2, 86429, 5),
-- N2: 75318, 64207, 53196, 42085, 31974
('Professor Nível 2', '2019-03-01', NULL, 2, 75318, 5),
('Professor Nível 2', '2019-05-01', NULL, 2, 64207, 5),
('Professor Nível 2', '2019-07-01', NULL, 2, 53196, 5),
('Professor Nível 2', '2019-09-01', NULL, 2, 42085, 5),
('Professor Nível 2', '2019-11-01', NULL, 2, 31974, 5),
-- N3: 20863, 97530, 86428, 75317, 64206
('Professor Nível 3', '2020-03-01', NULL, 2, 20863, 5),
('Professor Nível 3', '2020-05-01', NULL, 2, 97530, 5),
('Professor Nível 3', '2020-07-01', NULL, 2, 86428, 5),
('Professor Nível 3', '2020-09-01', NULL, 2, 75317, 5),
('Professor Nível 3', '2020-11-01', NULL, 2, 64206, 5),

-- Instituto 6 (NUSP 76 a 90 da lista)
-- N1: 53195, 42084, 31973, 97529, 86427
('Professor Nível 1', '2018-03-15', NULL, 2, 53195, 6),
('Professor Nível 1', '2018-05-15', NULL, 2, 42084, 6),
('Professor Nível 1', '2018-07-15', NULL, 2, 31973, 6),
('Professor Nível 1', '2018-09-15', NULL, 2, 97529, 6),
('Professor Nível 1', '2018-11-15', NULL, 2, 86427, 6),
-- N2: 75316, 64205, 53194, 42083, 31972
('Professor Nível 2', '2019-03-15', NULL, 2, 75316, 6),
('Professor Nível 2', '2019-05-15', NULL, 2, 64205, 6),
('Professor Nível 2', '2019-07-15', NULL, 2, 53194, 6),
('Professor Nível 2', '2019-09-15', NULL, 2, 42083, 6),
('Professor Nível 2', '2019-11-15', NULL, 2, 31972, 6),
-- N3: 20861, 97528, 86426, 75315, 64204
('Professor Nível 3', '2020-03-15', NULL, 2, 20861, 6),
('Professor Nível 3', '2020-05-15', NULL, 2, 97528, 6),
('Professor Nível 3', '2020-07-15', NULL, 2, 86426, 6),
('Professor Nível 3', '2020-09-15', NULL, 2, 75315, 6),
('Professor Nível 3', '2020-11-15', NULL, 2, 64204, 6),

-- Instituto 7 (NUSP 91 a 105 da lista)
-- N1: 53193, 42082, 31971, 20860, 97527
('Professor Nível 1', '2018-04-01', NULL, 2, 53193, 7),
('Professor Nível 1', '2018-06-01', NULL, 2, 42082, 7),
('Professor Nível 1', '2018-08-01', NULL, 2, 31971, 7),
('Professor Nível 1', '2018-10-01', NULL, 2, 20860, 7),
('Professor Nível 1', '2018-12-01', NULL, 2, 97527, 7),
-- N2: 86425, 75314, 64203, 53192, 42081
('Professor Nível 2', '2019-04-01', NULL, 2, 86425, 7),
('Professor Nível 2', '2019-06-01', NULL, 2, 75314, 7),
('Professor Nível 2', '2019-08-01', NULL, 2, 64203, 7),
('Professor Nível 2', '2019-10-01', NULL, 2, 53192, 7),
('Professor Nível 2', '2019-12-01', NULL, 2, 42081, 7),
-- N3: 31970, 20859, 97526, 86424, 75313
('Professor Nível 3', '2020-04-01', NULL, 2, 31970, 7),
('Professor Nível 3', '2020-06-01', NULL, 2, 20859, 7),
('Professor Nível 3', '2020-08-01', NULL, 2, 97526, 7),
('Professor Nível 3', '2020-10-01', NULL, 2, 86424, 7),
('Professor Nível 3', '2020-12-01', NULL, 2, 75313, 7);

-- tabela leciona
CREATE TABLE leciona (
    nusp_professor INTEGER NOT NULL,
    sigla_disciplina VARCHAR(20) NOT NULL,
    codigo_turma VARCHAR(5) NOT NULL,
    vigencia VARCHAR(10) NOT NULL,
    data_inicio DATE,
    data_fim DATE,
    observacoes VARCHAR(40),
    PRIMARY KEY (nusp_professor, sigla_disciplina, codigo_turma, vigencia),
    FOREIGN KEY (nusp_professor) REFERENCES professor(nusp_associado)
        ON DELETE SET NULL ON UPDATE CASCADE,
    FOREIGN KEY (sigla_disciplina, codigo_turma, vigencia)
        REFERENCES turma(sigla_disciplina, codigo_turma, vigencia)
        ON DELETE SET NULL ON UPDATE CASCADE
);


-- tabela coordenacao
CREATE TABLE coordenacao (
    nusp_professor INTEGER,
    id_departamento INTEGER,
    data_inicio DATE,
    data_fim DATE,
    PRIMARY KEY(nusp_professor,id_departamento),
    FOREIGN KEY (nusp_professor) REFERENCES professor(nusp_associado)
        ON DELETE SET NULL ON UPDATE CASCADE,
    FOREIGN KEY (id_departamento) REFERENCES departamento(id_departamento)
        ON DELETE SET NULL ON UPDATE CASCADE
);

-- tabela oferta_aula
CREATE TABLE oferta_aula (
    id_oferta SERIAL PRIMARY KEY,
    id_sala INTEGER NOT NULL,
    sigla_disciplina VARCHAR(20) NOT NULL,
    codigo_turma VARCHAR(5) NOT NULL,
    vigencia VARCHAR(10) NOT NULL,
    FOREIGN KEY (id_sala) REFERENCES sala(id_sala)
        ON DELETE RESTRICT ON UPDATE CASCADE,
    FOREIGN KEY (sigla_disciplina, codigo_turma, vigencia) REFERENCES turma(sigla_disciplina, codigo_turma, vigencia)
        ON DELETE RESTRICT ON UPDATE CASCADE
);

-- tabela horario_aula
CREATE TABLE horario_aula (
    id_oferta INTEGER PRIMARY KEY,
    dia_semana TEXT,
    hora_inicio TIME,
    hora_fim TIME,
    FOREIGN KEY (id_oferta) REFERENCES oferta_aula(id_oferta)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- tabela pedido_reserva
CREATE TABLE pedido_reserva (
    id_pedido SERIAL NOT NULL,
    proposito TEXT NOT NULL,
    horario_geracao TIMESTAMP NOT NULL,
    data_reserva DATE NOT NULL,
    hora_inicio_reserva TIME NOT NULL,
    hora_fim_reserva TIME NOT NULL,
    status SMALLINT CHECK(status in (1,2,3)), -- 1 Pendente, 2 Aprovado, 3 Reprovado  
    timestamp_veredito TIMESTAMP,
    id_sala INTEGER NOT NULL,
    nusp_solicitante INTEGER NOT NULL,
    nusp_aprovador INTEGER,
    PRIMARY KEY (id_pedido),
    FOREIGN KEY (id_sala) REFERENCES sala(id_sala)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (nusp_solicitante) REFERENCES usuario(nusp)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (nusp_aprovador) REFERENCES funcionario(nusp_associado)
        ON DELETE RESTRICT ON UPDATE CASCADE
);

-- tabela representa_disciplina
CREATE TABLE representa_disciplina (
    sigla_disciplina VARCHAR(20) NOT NULL UNIQUE,
    nusp_professor INTEGER NOT NULL UNIQUE,
    data_inicio DATE,
    data_fim DATE,
    PRIMARY KEY (sigla_disciplina, nusp_professor),
    FOREIGN KEY (sigla_disciplina) REFERENCES disciplina(sigla)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (nusp_professor) REFERENCES professor(nusp_associado)
        ON DELETE CASCADE ON UPDATE CASCADE
) 