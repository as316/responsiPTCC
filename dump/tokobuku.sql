CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL AUTO_INCREMENT,
  `judul_buku` varchar(100) NOT NULL,
  `penerbit_buku` varchar(100) NOT NULL,
  `genre_buku` varchar(50) NOT NULL,
  `harga_buku` double NOT NULL,
  PRIMARY KEY (`id_buku`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

insert  into `buku`(`id_buku`,`judul_buku`,`penerbit_buku`,`genre_buku`,`harga_buku`) values (1,'Matematika Cerdas IA','Trigata Media','Paket Belajar',100000),(2,'Cerdas Cermat IIB','Erlamba','LKS',20000),(3,'Kreatif IVA','Erlamba','LKS',40000),(4,'Pengetahuan Sosial VA','Trilangga','Paket Belajar',155000),(6,'Cerdas Cermat IIA','Trilangga','LKS',45000),(7,'Sains SD Lengkap','Cepat Gita','Penunjang',120000),(8,'Pintar Matematika Untuk SD','Karya Dunia','Paket Belajar',55000);
