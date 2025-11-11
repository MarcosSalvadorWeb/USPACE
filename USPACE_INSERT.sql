-- U-SPACE

-- tabela usuario
--- DROP TABLE usuario CASCADE;
--- TRUNCATE TABLE usuario CASCADE;
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

--- Insert 50 professores
INSERT INTO usuario (email, senha, nusp, rg, foto, nome, pnome, unome) VALUES
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

--- Insert 50 funcionários
('funcionario_leonardoazevedo@usp.br', 'DGBIRjqyEr', 53619, '083992519', NULL, 'Leonardo Azevedo', 'Leonardo', 'Azevedo'),
('funcionario_letíciamoraes@usp.br', 'JLgp5ZnbPC', 83258, '344742253', NULL, 'Letícia Moraes', 'Letícia', 'Moraes'),
('funcionario_luanamartins@usp.br', 'vbh4NJJkvJ', 28590, '588919450', NULL, 'Luana Martins', 'Luana', 'Martins'),
('funcionario_marcelopinto@usp.br', 'HNEpaRiYdi', 30291, '852291831', NULL, 'Marcelo Pinto', 'Marcelo', 'Pinto'),
('funcionario_mariaeduardanunes@usp.br', 'weSBaWUCXp', 18869, '093543055', NULL, 'Maria Eduarda Nunes', 'Maria', 'Eduarda Nunes'),
('funcionario_matheusbarbosa@usp.br', 'wa5Oy99thf', 78976, '496611631', NULL, 'Matheus Barbosa', 'Matheus', 'Barbosa'),
('funcionario_nathaliareis@usp.br', 'Kvh3P3xVWk', 14032, '906866097', NULL, 'Nathalia Reis', 'Nathalia', 'Reis'),
('funcionario_otáviosilveira@usp.br', 'DVSmoF47N9', 51323, '881550845', NULL, 'Otávio Silveira', 'Otávio', 'Silveira'),
('funcionario_patríciacosta@usp.br', 'XbrfSKgRg4', 92131, '509491730', NULL, 'Patrícia Costa', 'Patrícia', 'Costa'),
('funcionario_paulohenriquefarias@usp.br', 'UjTbW8lMMN', 79293, '483834923', NULL, 'Paulo Henrique Farias', 'Paulo', 'Henrique Farias'),
('funcionario_rafaelmendes@usp.br', 'pXJfqNIwzC', 37491, '262281678', NULL, 'Rafael Mendes', 'Rafael', 'Mendes'),
('funcionario_renatabatista@usp.br', 'gXVptNfFi3', 15129, '236129586', NULL, 'Renata Batista', 'Renata', 'Batista'),
('funcionario_ricardomoura@usp.br', 'gd9w3AJALL', 95655, '158323685', NULL, 'Ricardo Moura', 'Ricardo', 'Moura'),
('funcionario_sabrinalopes@usp.br', 'UGgbqKB2VH', 76611, '277905335', NULL, 'Sabrina Lopes', 'Sabrina', 'Lopes'),
('funcionario_samuelcardoso@usp.br', 'ByVzeXhMGs', 28644, '076587861', NULL, 'Samuel Cardoso', 'Samuel', 'Cardoso'),
('funcionario_sofiaoliveira@usp.br', '9GI0HXMveJ', 49418, '023222513', NULL, 'Sofia Oliveira', 'Sofia', 'Oliveira'),
('funcionario_thiagolima@usp.br', 'fJwiv89Iry', 62238, '234990900', NULL, 'Thiago Lima', 'Thiago', 'Lima'),
('funcionario_valentinafreitas@usp.br', 'lSsFTNsfQu', 84402, '438924713', NULL, 'Valentina Freitas', 'Valentina', 'Freitas'),
('funcionario_victoralmeida@usp.br', 'NSsfcqMjjE', 41499, '469064955', NULL, 'Victor Almeida', 'Victor', 'Almeida'),
('funcionario_viníciusteixeira@usp.br', 'Soziux5YrX', 41031, '661499434', NULL, 'Vinícius Teixeira', 'Vinícius', 'Teixeira'),
('funcionario_yasminrocha@usp.br', 'k2LhuGGMIZ', 42790, '126880347', NULL, 'Yasmin Rocha', 'Yasmin', 'Rocha'),
('funcionario_alicefreitas@usp.br', 'Lx13e8eemQ', 82621, '094436951', NULL, 'Alice Freitas', 'Alice', 'Freitas'),
('funcionario_biancanunes@usp.br', '91ab8KPRTK', 41983, '787480167', NULL, 'Bianca Nunes', 'Bianca', 'Nunes'),
('funcionario_brunocastro@usp.br', '8HAcBVbxyF', 56706, '559355738', NULL, 'Bruno Castro', 'Bruno', 'Castro'),
('funcionario_caioribeiro@usp.br', 'n9bi1kA2wU', 49774, '914866856', NULL, 'Caio Ribeiro', 'Caio', 'Ribeiro'),
('funcionario_carolinalima@usp.br', 'RZ0S6OPdck', 16191, '583509256', NULL, 'Carolina Lima', 'Carolina', 'Lima'),
('funcionario_danielcarvalho@usp.br', 'mzxgX3u3F2', 48295, '882090651', NULL, 'Daniel Carvalho', 'Daniel', 'Carvalho'),
('funcionario_déboramarques@usp.br', 'CZg3iwsdIU', 29369, '916823756', NULL, 'Débora Marques', 'Débora', 'Marques'),
('funcionario_eduardolopes@usp.br', '65m0nSzlvU', 47428, '964205300', NULL, 'Eduardo Lopes', 'Eduardo', 'Lopes'),
('funcionario_fernandatavares@usp.br', 'Qup89KR1rk', 18491, '289970772', NULL, 'Fernanda Tavares', 'Fernanda', 'Tavares'),
('funcionario_felipemoura@usp.br', 'rfFSGeD5wY', 56987, '904942110', NULL, 'Felipe Moura', 'Felipe', 'Moura'),
('funcionario_gabrielacastro@usp.br', '5i8DqlfdtD', 49608, '625400757', NULL, 'Gabriela Castro', 'Gabriela', 'Castro'),
('funcionario_gustavocosta@usp.br', 'ap6MdSce0U', 14863, '985946106', NULL, 'Gustavo Costa', 'Gustavo', 'Costa'),
('funcionario_helenabarros@usp.br', 'qyJIRrdA5u', 16944, '360635586', NULL, 'Helena Barros', 'Helena', 'Barros'),
('funcionario_igoralmeida@usp.br', 'L6WhnyVoSm', 29600, '989918829', NULL, 'Igor Almeida', 'Igor', 'Almeida'),
('funcionario_isabellateixeira@usp.br', 'fFmCyF5JL0', 62833, '303764929', NULL, 'Isabella Teixeira', 'Isabella', 'Teixeira'),
('funcionario_joãopedroreis@usp.br', 'XE2R022xJ9', 48167, '726465890', NULL, 'João Pedro Reis', 'João', 'Pedro Reis'),
('funcionario_julianunes@usp.br', 'SfvcI3PfDN', 66633, '864786691', NULL, 'Julia Nunes', 'Julia', 'Nunes'),
('funcionario_karensouza@usp.br', 'THnb8zB81J', 21144, '949796095', NULL, 'Karen Souza', 'Karen', 'Souza'),
('funcionario_kauêfreitas@usp.br', 'MrmEnXvUC7', 28052, '809276560', NULL, 'Kauê Freitas', 'Kauê', 'Freitas'),
('funcionario_larissafaria@usp.br', 'VISoz0SFdo', 67194, '685555623', NULL, 'Larissa Faria', 'Larissa', 'Faria'),
('funcionario_leonardocarvalho@usp.br', 'ZkqyFRsWXX', 96787, '048134768', NULL, 'Leonardo Carvalho', 'Leonardo', 'Carvalho'),
('funcionario_letíciacosta@usp.br', 'qRpU5u75ac', 76875, '422870616', NULL, 'Letícia Costa', 'Letícia', 'Costa'),
('funcionario_lucasmartins@usp.br', '7wiqfoZ65a', 56217, '168976684', NULL, 'Lucas Martins', 'Lucas', 'Martins'),
('funcionario_luanatavares@usp.br', 'OPBXyy6Cxn', 16045, '694812895', NULL, 'Luana Tavares', 'Luana', 'Tavares'),
('funcionario_marcelomendes@usp.br', 'Pbn6qmSUlG', 66230, '011802042', NULL, 'Marcelo Mendes', 'Marcelo', 'Mendes'),
('funcionario_mariaclarabarbosa@usp.br', 'POh8NZjxoR', 45445, '704581555', NULL, 'Maria Clara Barbosa', 'Maria', 'Clara Barbosa'),
('funcionario_matheusalmeida@usp.br', '0eo8ss1r7a', 32136, '686600564', NULL, 'Matheus Almeida', 'Matheus', 'Almeida'),
('funcionario_natáliafarias@usp.br', 'oosqU9d6hO', 46357, '502453744', NULL, 'Natália Farias', 'Natália', 'Farias'),
('funcionario_otáviocosta@usp.br', '3mjnsQ8eWQ', 84562, '200241279', NULL, 'Otávio Costa', 'Otávio', 'Costa');


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
TRUNCATE TABLE aluno CASCADE;
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

DO $$
DECLARE
    num INTEGER;
    bloco VARCHAR(6);
    sala_assoc VARCHAR(10);
    nusp_associado INTEGER;
    i INTEGER := 1;
BEGIN
    WHILE i <= 100 LOOP
        LOOP
            -- gera número de sala aleatório (2 dígitos)
            num := FLOOR(RANDOM() * 90 + 10);

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


-- tabela professor
CREATE TABLE professor (
    nusp_associado INTEGER PRIMARY KEY,
    FOREIGN KEY (nusp_associado) REFERENCES associado(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE
);

--- Inserção de 50 professores 
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
	WHERE nusp BETWEEN 10000 AND 99999 AND email ~'^funcionario_'
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
('EAC0217', 'Matemática Financeira', NULL, NULL, NULL, 7),
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
-- IME (Matemática, Estatística, Computação)
('MAE0121', 'T01', '2025-2026', 2025, 1), -- Introdução a Prob e Estatística I
('MAE0111', 'T01', '2025-2026', 2025, 1), -- Análise Exploratória de Dados
('MAT2453', 'T01', '2025-2026', 2025, 1), -- Cálculo Diferencial e Integral I
('MAT0112', 'T01', '2025-2026', 2025, 1), -- Vetores e Geometria
('MAT0101', 'T01', '2025-2026', 2025, 1), -- Tópicos de Matemática Elementar
('MAC0110', 'T01', '2025-2026', 2025, 1), -- Introdução à Computação
('MAT1351', 'T01', '2025-2026', 2025, 1), -- Cálculo para Funções de Uma Variável I
('MAC0105', 'T01', '2025-2026', 2025, 1), -- Fundamentos de Matemática para Computação
('MAC0121', 'T01', '2025-2026', 2025, 1), -- Algoritmos e Estruturas de Dados I

-- FEA (Economia, Administração, Contabilidade)
('EAE0110', 'T01', '2025-2026', 2025, 1), -- Fundamentos de Microeconomia
('EAE1101', 'T01', '2025-2026', 2025, 1), -- Princípios de Microeconomia
('MAT0146', 'T01', '2025-2026', 2025, 1), -- Cálculo Dif e Integral I para Economia
('EAD0912', 'T01', '2025-2026', 2025, 1), -- Administração
('EAD0610', 'T01', '2025-2026', 2025, 1), -- Fundamentos de Administração
('EAC0111', 'T01', '2025-2026', 2025, 1), -- Fundamentos de Contabilidade
('EAC0106', 'T01', '2025-2026', 2025, 1), -- Contabilidade Introdutória
('DFD0152', 'T01', '2025-2026', 2025, 1), -- Instituições de Direito

-- FAU (Arquitetura e Design)
('AUH0236', 'T01', '2025-2026', 2025, 1), -- História da Urbanização e do Urbanismo I
('AUP0608', 'T01', '2025-2026', 2025, 1), -- Fundamentos de Projeto
('AUT0510', 'T01', '2025-2026', 2025, 1), -- Geometria Aplicada à Prod Arquitetônica
('MAT0141', 'T01', '2025-2026', 2025, 1), -- Matemática para Arquitetura e Urbanismo
('AUH2818', 'T01', '2025-2026', 2025, 1), -- História da Arte, Arquitetura e Técnicas
('AUP2318', 'T01', '2025-2026', 2025, 1), -- Linguagens Visuais
('AUT2518', 'T01', '2025-2026', 2025, 1), -- Materiais e Processos de Produção I
('AUP2422', 'T01', '2025-2026', 2025, 1), -- Fundamentos do Projeto: Experimentação

-- IF (Física)
('4302111', 'T01', '2025-2026', 2025, 1), -- Física I
('4302113', 'T01', '2025-2026', 2025, 1), -- Física Experimental I
('4300151', 'T01', '2025-2026', 2025, 1), -- Fundamentos de Mecânica
('4310111', 'T01', '2025-2026', 2025, 1), -- Física I (Licenciatura)
('4300152', 'T01', '2025-2026', 2025, 1), -- Introdução às Medidas em Física
('EDM0402', 'T01', '2025-2026', 2025, 1), -- Didática

-- IAG (Astronomia, Geofísica, Meteorologia)
('1400101', 'T01', '2025-2026', 2025, 1), -- Introdução às Ciências da Terra e Universo
('AGA0100', 'T01', '2025-2026', 2025, 1), -- Astronomia: Uma Visão Geral I
('AGG0116', 'T01', '2025-2026', 2025, 1), -- Introdução à Geofísica
('ACA0116', 'T01', '2025-2026', 2025, 1), -- Introdução às Ciências Atmosféricas I

-- IO (Oceanografia)
('2100101', 'T01', '2025-2026', 2025, 1), -- Sistema Oceano I
('IOB0167', 'T01', '2025-2026', 2025, 1), -- Oceanografia Biológica I
('QFL1150', 'T01', '2025-2026', 2025, 1), -- Química Básica

-- ECA (Jornalismo e Publicidade)
('CJE0508', 'T01', '2025-2026', 2025, 1), -- Teoria da Comunicação
('CJE0587', 'T01', '2025-2026', 2025, 1), -- Lab de Iniciação em Jornalismo
('CJE0518', 'T01', '2025-2026', 2025, 1), -- Filosofia
('CCA0255', 'T01', '2025-2026', 2025, 1), -- Teoria da Comunicação (Publicidade)
('CRP0349', 'T01', '2025-2026', 2025, 1), -- Teoria e Técnica da Publicidade I
('CCA0258', 'T01', '2025-2026', 2025, 1), -- Fundamentos de Sociologia Geral

INSERT INTO turma (sigla_disciplina, codigo_turma, vigencia, ano, semestre) VALUES
-- IME (Matemática, Estatística, Computação)
('MAE0212', 'T01', '2025-2026', 2025, 2), -- Introdução à Prob e Estatística II
('MAE0127', 'T01', '2025-2026', 2025, 2), -- Probabilidade I
('MAE0225', 'T01', '2025-2026', 2025, 2), -- Introdução a Inferência
('MAT3211', 'T01', '2025-2026', 2025, 2), -- Cálculo II para Estatística
('MAT2454', 'T01', '2025-2026', 2025, 2), -- Cálculo Diferencial e Integral II
('MAT0122', 'T01', '2025-2026', 2025, 2), -- Algebra Linear I
('MAT0164', 'T01', '2025-2026', 2025, 2), -- Teoria Elementar dos Números
('MAP2110', 'T01', '2025-2026', 2025, 2), -- Introdução aos Modelos Lineares
('MAT1352', 'T01', '2025-2026', 2025, 2), -- Cálculo para Funções de Uma Variável II
('MAC0329', 'T01', '2025-2026', 2025, 2), -- Algebra Booleana e Aplicações
('MAC0122', 'T01', '2025-2026', 2025, 2), -- Princípios de Desenvolvimento de Algoritmos
('MAC0126', 'T01', '2025-2026', 2025, 2), -- Técnicas de Programação I

-- FEA (Economia, Administração, Contabilidade)
('EAE0111', 'T01', '2025-2026', 2025, 2), -- Fundamentos de Macroeconomia
('EAE1102', 'T01', '2025-2026', 2025, 2), -- Princípios de Macroeconomia
('EAE1104', 'T01', '2025-2026', 2025, 2), -- Algebra Linear para Economia
('MAT0147', 'T01', '2025-2026', 2025, 2), -- Cálculo Dif e Integral II para Economia
('EAD0616', 'T01', '2025-2026', 2025, 2), -- Teoria das Organizações
('EAD0745', 'T01', '2025-2026', 2025, 2), -- Marketing I: Conceitos e Estratégias
('EAC0208', 'T01', '2025-2026', 2025, 2), -- Matemática Financeira
('EAC0205', 'T01', '2025-2026', 2025, 2), -- Custos para Decisão e Controle
('EAC0206', 'T01', '2025-2026', 2025, 2), -- Contabilidade de Custos
('EAC0217', 'T01', '2025-2026', 2025, 2), -- Matemática Financeira (Contábeis)
('EAC0480', 'T01', '2025-2026', 2025, 2), -- Contabilidade Intermediária I

-- FAU (Arquitetura e Design)
('AUH0158', 'T01', '2025-2026', 2025, 2), -- História e Teorias da Arquitetura I
('AUP0344', 'T01', '2025-2026', 2025, 2), -- Linguagens Visuais Gráficas e Ambientais
('AUT0182', 'T01', '2025-2026', 2025, 2), -- Construção do Edifício 1
('PCC0201', 'T01', '2025-2026', 2025, 2), -- Geometria Descritiva
('AUH2806', 'T01', '2025-2026', 2025, 2), -- História do Design I
('AUH2502', 'T01', '2025-2026', 2025, 2), -- Fundamentos Sociais do Design
('AUP2320', 'T01', '2025-2026', 2025, 2), -- Tipografia
('AUP2424', 'T01', '2025-2026', 2025, 2), -- Estratégias Analógicas de Projeto

-- IF (Física)
('4302112', 'T01', '2025-2026', 2025, 2), -- Física II
('4302114', 'T01', '2025-2026', 2025, 2), -- Física Experimental II
('4300208', 'T01', '2025-2026', 2025, 2), -- Introdução à Termodinâmica
('4300157', 'T01', '2025-2026', 2025, 2), -- Ciência, Educação e Linguagem
('4300160', 'T01', '2025-2026', 2025, 2), -- Ótica
('MAT0111', 'T01', '2025-2026', 2025, 2), -- Cálculo Diferencial e Integral I (Licenciatura)

-- IAG (Astronomia, Geofísica, Meteorologia)
('AGG0116', 'T01', '2025-2026', 2025, 2), -- Introdução à Geofísica
('ACA0116', 'T01', '2025-2026', 2025, 2), -- Introdução às Ciências Atmosféricas I

-- IO (Oceanografia)
('2100102', 'T01', '2025-2026', 2025, 2), -- Sistema Oceano II
('IOF0283', 'T01', '2025-2026', 2025, 2), -- Oceanografia Geológica I
('IOB0168', 'T01', '2025-2026', 2025, 2), -- Oceanografia Biológica II
('QFL1250', 'T01', '2025-2026', 2025, 2), -- Química Analítica

-- ECA (Jornalismo e Publicidade)
('CJE0657', 'T01', '2025-2026', 2025, 2), -- Conceitos e Gêneros do Jornalismo
('CJE0469', 'T01', '2025-2026', 2025, 2), -- História do Jornalismo I
('CJE0660', 'T01', '2025-2026', 2025, 2), -- Jornalismo Visual: Fotojornalismo
('CJE0629', 'T01', '2025-2026', 2025, 2), -- Pesquisa da Comunicação
('CRP0426', 'T01', '2025-2026', 2025, 2), -- Teoria e Técnica da Publicidade II
('CRP0435', 'T01', '2025-2026', 2025, 2), -- Mercadologia e Publicidade
('CCA0288', 'T01', '2025-2026', 2025, 2), -- Linguagem Verbal nos Meios de Comunicação I
('CRP0421', 'T01', '2025-2026', 2025, 2), -- Estética em Publicidade

-- SEGUNDAS TURMAS (T02) PARA MATÉRIAS SELECIONADAS

-- 1º Semestre (T02) - Disciplinas Fundamentais
('MAT2453', 'T02', '2025-2026', 2025, 1), -- Cálculo Diferencial e Integral I
('MAC0110', 'T02', '2025-2026', 2025, 1), -- Introdução à Computação
('EAC0111', 'T02', '2025-2026', 2025, 1), -- Fundamentos de Contabilidade
('4302111', 'T02', '2025-2026', 2025, 1), -- Física I
('CJE0508', 'T02', '2025-2026', 2025, 1), -- Teoria da Comunicação

-- 2º Semestre (T02) - Continuações e Tronco Comum
('MAT2454', 'T02', '2025-2026', 2025, 2), -- Cálculo Diferencial e Integral II
('MAT0122', 'T02', '2025-2026', 2025, 2), -- Algebra Linear I
('4302112', 'T02', '2025-2026', 2025, 2), -- Física II
('EAE1102', 'T02', '2025-2026', 2025, 2), -- Princípios de Macroeconomia
('EAD0616', 'T02', '2025-2026', 2025, 2); -- Teoria das Organizações

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

-- tabela sala
CREATE TABLE sala (
    id_sala SERIAL PRIMARY KEY,
    lot_max INTEGER,
    descricao VARCHAR(240),
    id_instituto INTEGER,
    FOREIGN KEY (id_instituto) REFERENCES instituto(id_instituto)
        ON DELETE SET NULL ON UPDATE CASCADE
);

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

-- tabela recursos
CREATE TABLE recursos (
    n_cadeiras SMALLINT,
    n_ventiladores SMALLINT,
    n_ar_condicionado SMALLINT CHECK (n_ar_condicionado >= 0),
    n_lousas SMALLINT CHECK (n_lousas >= 0),
    descricao VARCHAR(240),
    id_sala INTEGER PRIMARY KEY,
    FOREIGN KEY (id_sala) REFERENCES sala(id_sala)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- tabela vinculo_trabalho
CREATE TABLE vinculo_trabalho (
    cargo VARCHAR(40) NOT NULL,
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    tipo_vinculo SMALLINT CHECK (tipo_vinculo in (1,2)), -- 1 Temporário, 2 Efetivo
    nusp_associado INTEGER NOT NULL,
    id_instituto INTEGER,
    PRIMARY KEY(nusp_associado, id_instituto),
    FOREIGN KEY (nusp_associado) REFERENCES associado(nusp_usuario)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_instituto) REFERENCES instituto(id_instituto)
        ON DELETE SET NULL ON UPDATE CASCADE
);

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