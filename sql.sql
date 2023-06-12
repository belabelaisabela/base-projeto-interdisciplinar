CREATE TABLE produtos (
    codigo SERIAL PRIMARY KEY,
    titulo TEXT,
    data_cadastro DATE,
    preco FLOAT,
    descricao TEXT,
    imagem TEXT
);

INSERT INTO produtos (titulo, data_cadastro, preco, descricao, imagem)
VALUES
    ('CHOCOLATE FIT GROWTH DISPLAY C/ 8UN', "2023-06-11", 24.30, 'O Chocolate Fit Growth contém Whey Protein em sua composição. Muito sabor com uma dose extra de proteína!','https://www.gsuplementos.com.br/upload/produto/layout/1793/chocolate-fit-25g-growth-supplements-v3.webp'),
    ('COQUETELEIRA PRETA 600ML', "2023-06-11", 8.10, 'Coqueteleira de 600 ML feita com plástico livre de BPA - BPA FREE. Ideal para o dia a dia!', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_coqueteleira-simples-growth-supplements.png'),
    ('GALÃO ROSA 2 LITROS', "2023-06-11", 20.70, 'Ideal para manter seu corpo sempre hidratado', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1360/galao-2litros-growth-supplements-rosa-v3.png'),
    ('PASTA DE AMENDOIM SABOR MARACUJÁ 500G', "2023-06-11", 25.20, 'A pasta de amendoim sabor maracujá é um produto nutritivo, funcional e saboroso no qual agrega vantagens ao organismo, sendo uma fonte de energia, de proteínas, minerais e fibras, que contribuem para melhorar o funcionamento do metabolismo.' 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1623/pasta-amendoim-maracuja-growth-supplements.png'),
    ('PAÇOCA COM WHEY PROTEIN - DISPLAY C/ 12 UN', "2023-06-11", 29,70, 'A paçoca com Whey Protein é um alimento super nutritivo e delicioso que ajuda a complementar a alimentação e, também, pode contribuir com dietas específicas, como emagrecimento e hipertrofia.', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1690/pacoca-whey-23g-growth-supplements-v2.png'),
    ('SHORT VERMELHO AD RECORTE LOGO GROWTH', "2023-06-11", 89.10, 'COMPOSIÇÃO: 92% POLIAMIDA e 08% ELASTANO', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_shorts-vermelho-ad-recorte-logo-growth.JPG'),
    ('MOLETOM GROWTH STRONG G FLAMES', "2023-06-11", 180, 'COMPOSIÇÃO: MOLETOM 3 CABOS 350gm² e ESTAMPA FEITA EM PROCESSO SILK', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_moletom-growth-strong-g-flames-growth-supplements-4.webp'),
    ('CAMISETA DE TREINO DRY-FIT COR PRETA COM CAVEIRA', "2023-06-11", 58.50, 'Camiseta com manga Raglan. Composição: 100% Poliéster, toque macio e frio, com tratamento antibacteriano e pequena proteção UV.', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_camiseta-de-treino-dry-fit-cor-preta-com-caveira-1.jpg'),
    ('VITAMINA D ULTRA - 2000UI - 120 CAPS ', "2023-06-11", 27, 'O produto vitamina D ULTRA possui 2.000 UI e conta com 50 mcg', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/175/vitamina-d-ultra-120caps-growth-supplements.png'),
    ('MULTIVITAMÍNICO - 120 CÁPS', '2023-06-11', 36.90,'O multivitamínico é um produto que traz em sua formulação nutrientes essenciais ao seu organismo, podendo auxiliar na disposição para rotina de vida.', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/107/produto-principal.png'),
    ('CINTURÃO GROWTH G RED', "2023-06-11", 162, 'COMPOSIÇÃO: COURO BÚFALO, REVESTIMENTO EM PVC E FIVELA DOIS PINOS EM INOX', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_cintur-o-growth-g-red-growth-supplements.webp'),
    ('Michael Johnson', "2023-06-11", 'TX'),
    ('Emily Davis', "2023-06-11", 'FL'),
    ('Robert Brown', "2023-06-11", 'OH'),
    ('Sophia Wilson', "2023-06-11", 'IL'),
    ('William Anderson', "2023-06-11", 'PA'),
    ('Olivia Thompson', "2023-06-11", 'GA'),
    ('James Martinez', "2023-06-11", 'MI'),
    ('Emma Taylor', "2023-06-11", 'NC');

