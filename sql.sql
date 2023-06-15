CREATE TABLE produtos(
	codigo SERIAL PRIMARY KEY,
	titulo TEXT,
	data_cadastro DATE,
	preco FLOAT,
	descricao TEXT,
	imagem TEXT
);

INSERT INTO produtos(titulo, data_cadastro, preco, descricao, imagem)
VALUES
	('WHEY PROTEIN CONCENTRADO - 1KG', '2023-06-11', 99, 'Whey Protein Growth é a proteína ideal para quem treina hipertrofia e quer ganhar massa muscular.', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/185/produto-selo-topo-new-v3.png'),
	('CREATINA - 250g - Creapure', '2023-06-11', 103.50, 'A Creatina monohidratada aumenta a capacidade do músculo de gerar força e, consequentemente, a capacidade de treino. Além disso, previne o catabolismo muscular e influencia a transcrição gênica.', 'https://www.gsuplementos.com.br/upload/produto/layout/1898/creatina-creapure-growth.webp'),
	('PRÉ-TREINO HAZE HARDCORE 300G', '2023-06-11', 103.50, 'Com os nutrientes do HAZE você cria no seu corpo um ambiente metabólico favorável para suportar aquele treino com mais volume e intensidade.', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1500/haze-hardcore-pre-workout-growth-v2.png'),
	('FITA STRAP FAIXA AZUL GROWTH - PAR', '2023-06-11', 35.10, 'MATERIAL: 100% ALGODÃO. TAMANHO ÚNICO: 4CM DE LARGURA POR 30CM DE COMPRIMENTO.', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_fita-strap-faixa-azul-growth-par-growth-supplements-1.jpeg'),
	('STRAP COM MUNHEQUEIRA GROWTH - PAR', '2023-06-11', 53.10, 'Possui quadro de metal onde você passa a fita para a regulagem e possui proteção para o pulso em Neoprene 5mm, garantindo uma proteção e estabilidade ao pulso, como uma munhequeira!', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_strap-com-munhequeira-growth-par-growth-supplements.jpg'),
	('CINTURÃO GROWTH G RED', '2023-06-11', 162, 'TAMANHO M é ideal para quem possui a medida entre 81 à 100 cm e o TAMANHO G é ideal para quem possui a medida entre 97 cm á 118 cm.', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_cintur-o-growth-g-red-growth-supplements.webp'),
	('CHOCOLATE FIT GROWTH DISPLAY C/ 8UN', '2023-06-11', 24.30, 'Um forte aliado na sua dieta, o Chocolate Fit Growth contém Whey Protein em sua composição. Muito sabor com uma dose extra de proteína!', 'https://www.gsuplementos.com.br/upload/produto/layout/1793/chocolate-fit-25g-growth-supplements-v3.webp'),
	('COQUETELEIRA PRETA 600ML', '2023-06-11', 8.10, 'Coqueteleira de 600 ML feita com plástico livre de BPA (BPA FREE).', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_coqueteleira-simples-growth-supplements.png'),	
	('GALÃO ROSA 2 LITROS', '2023-06-11', 20.70, 'Ideal para manter seu corpo sempre hidratado!', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1360/galao-2litros-growth-supplements-rosa-v3.png'),
	('PASTA DE AMENDOIM SABOR MARACUJÁ 500G', '2023-06-11', 25.20, 'Uma opção prática e saborosa para o dia a dia!', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1623/pasta-amendoim-maracuja-growth-supplements.png'),
	('COQUETELEIRA ROSA 600ML', '2023-06-11', 8.10, 'Coqueteleira de 600 ML feita com plástico livre de BPA (BPA FREE).', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_coqueteleira-simples-rosa-growth-supplements.png'),
	('SHORT VERMELHO AD RECORTE LOGO GROWTH', '2023-06-11', 89.10, 'COMPOSIÇÃO: 92% POLIAMIDA e 08% ELASTANO', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_shorts-vermelho-ad-recorte-logo-growth.JPG'),
	('MOLETOM GROWTH STRONG G FLAMES', '2023-06-11', 180, 'ESTAMPA FEITA EM PROCESSO SILK.', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_moletom-growth-strong-g-flames-growth-supplements-4.webp'),
	('CAMISETA DE TREINO DRY-FIT COR PRETA COM CAVEIRA', '2023-06-11', 58.50, 'Você pode pensar que as roupas de treino são apenas elementos que garantem um bom visual, mas elas são importantes até mesmo para otimizar a sua performance.', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_camiseta-de-treino-dry-fit-cor-preta-com-caveira-2.jpg'),
	('VITAMINA D ULTRA - 2000UI - 120 CAPS', '2023-06-11', 27, 'Um importante componente para uma vida saudável.', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/175/vitamina-d-ultra-120caps-growth-supplements.png'),
	('MULTIVITAMÍNICO 120 CÁPS - NOVA FÓRMULA', '2023-06-11', 36.90, 'Dose diária de nutrientes que auxiliam na recuperação pós-treino.', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/107/produto-principal.png'),
	('BETA-ALANINA EM PÓ', '2023-06-11', 63, 'Ajuda a aumentar a resistência e melhora seu deesempenho muscular.', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1205/produto.png'),
	('SOY PROTEIN - PROTEÍNA ISOLADA DE SOJA - 1KG', '2023-06-11', 67.50, 'Suplemento proteico ideal para quem busca a hipertrofia.', 'https://www.gsuplementos.com.br/upload/produto/layout/163/produto-principal-v3.webp'),
	('ÓLEO DE COCO SPRAY 100ML', '2023-06-11', 17.10, 'Seu aliado no preparo de receitas ainda mais saudáveis!', 'https://www.gsuplementos.com.br/upload/growth-layout-personalizado/produto/1343/oleo-de-coco-spray.png'),
	('SHORTS GROWTH MANUSCRITO', '2023-06-11', 99, 'Ideal para dias de calor e muito movimento!', 'https://www.gsuplementos.com.br/upload/produto/imagem/b_shorts-growth-manuscrito-growth-supplements-2.webp');
    

