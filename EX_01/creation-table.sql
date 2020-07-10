127.0.0.1/basetest01/produit/		
http://localhost/phpmyadmin/sql.php? 
    server=1&db=basetest01& 
    table=produit&pos=0


CREATE TABLE `produit` (
  `ID` int(11) NOT NULL,
  `Nom` text NOT NULL,
  `Desc` text NOT NULL,
  `Prix` int(11) NOT NULL,
  `Quantité` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;	

INSERT INTO `produit` (`ID`, `Nom`, `Desc`, `Prix`, `Quantité`) VALUES
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge', 15.5, 5),
(2, 'T-shirt vert', 'T-shirt coton de couleur vert ', 15.5, 6),
(3, 'T-shirt argent ', 'T-shirt coton de couleur argent ', 15.5, 8),
(4, 'short bleu', 'short jean de couleur bleu ', 16.5, 5),
(5, 'short vert', 'short jean de couleur verte', 19.99, 5),
(6, 'gilet noir', 'gilet de couleur noir', 19.99, 10),
(7, 'veste argent ', 'veste de couleur argentée', 35, 3);
COMMIT;


?>