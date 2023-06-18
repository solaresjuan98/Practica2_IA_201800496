% * Base de conocimientos de departamentos.

% * departamento(id, nombre, tiempoviaje, lenguajelocal, clima, pasaje)

    departamento(1, peten, 8, espanol, tropical, 600).
    departamento(2, izabal, 5, espanol, calor, 200).
    departamento(3, alta_verapaz, 6, espanol, frio, 300).
    departamento(4, quiche, 5, katchikel, frio, 400).
    departamento(5, huehuetenango, 7, espanol, frio, 500).
    departamento(6, escuintla, 2, espanol, calor, 50).
    departamento(7, san_marcos, 3, ingles, calor, 400).
    departamento(8, jutiapa, 4, katchikel, calor, 100).
    departamento(9, baja_verapaz, 5, ingles, templado, 200).
    departamento(10, santa_rosa, 4, ingles, calor, 100).
    departamento(11, zacapa, 3, ingles, calor, 100).
    departamento(12, suchitepequez, 5, espanol, templado, 50).
    departamento(13, chiquimula, 4, katchikel, calor, 300).
    departamento(14, guatemala, 0, ingles, templado, 10).
    departamento(15, jalapa, 4, ingles, calor, 100).
    departamento(16, chimaltenango, 3, katchikel, calor, 100).
    departamento(17, quetzaltenango, 3, ingles, frio, 300).
    departamento(18, el_progreso, 4, katchikel, calor, 150).
    departamento(19, retalhuleu, 4, ingles, calor, 200).
    departamento(20, solola, 6, ketchi, frio, 200).
    departamento(21, totonicapan, 5, ingles, templado, 200).
    departamento(22, sacatepequez, 2, espanol, templado, 100).

% * ==========================================================
% * hecho hotel(id, nombre, direccion, estrellas, habsimple,habdoble,precioxcomida, departamento, distancia)
    hotel(1,'Camino Real','14 calle zona 10',4,100,200,50,14,7).
    hotel(2,'Holiday Inn','puerto barrios 10ma calle',4,200,350,75,2,20).
    hotel(3,'Hu-nal ye','Los Amates 4ta av',1,50,100,60,2,260).
    hotel(4,'Onetwo','Santa Cruz 12 calle',3,200,350,80,4,288).
    hotel(5,'Paradise','Carcha 12-45',2,150,250,80,3,40).
    hotel(6,'Tikal','Santa Elena 54-85',1,200,350,100,1,350).
    hotel(7,'Atanacio','San Angel 5-8',5,350,700,100,12,102).
    hotel(8,'Pana Inn','Calzada Principal zona 3',4,250,500,50,16,80).
    hotel(9,'Tzul','San Agustin zona 1',3,150,400,50,20,156).
    hotel(10,'Ktuz','San Juan Tzul 8-24',3,300,600,50,18,150).
    hotel(11,'Patulul','Km 67',3,300,500,150,7,64).
    hotel(12,'Patzul','Km 90',2,250,400,100,17,90).
    hotel(13,'Libfresh','Km 100',2,250,400,50,7,100).
    hotel(14,'Kenel','Km 180',3,250,400,70,8,180).
    hotel(15,'Manoi','Km 40',1,250,400,40,10,40).
    hotel(16,'Palmeras','Km 7',2,250,400,30,15,7).
    hotel(17,'Ovni','Km 8',4,250,400,70,19,8).
    hotel(18,'Ovni 2','Km 270',5,250,400,95,21,270).
    hotel(19,'Runners','Km 187',3,200,350,35,22,187).
    hotel(20,'Tutuc','Km 365',4,150,280,25,14,365).
    hotel(21,'Las Palmas','Km 650',3,450,700,150,11,650).
    hotel(22,'Kinal','Km 354',4,500,800,200,10,354).
    hotel(23,'Prank','Km 269',5,400,700,150,13,269).
    hotel(24,'Doña Rosa','Km 34',4,250,500,100,11,34).
    hotel(25,'Los Pulpos','Km 70',3,500,700,100,6,70).
    hotel(26,'Las Canarias','Km 65',2,450,600,200,10,65).
    hotel(27,'Hawaii','Km 123',1,400,700,150,12,123).
    hotel(28,'Yocute','Km 500',4,350,500,100,9,500).
    hotel(29,'Renuevate','Km 90',3,280,600,65,20,90).
    hotel(30,'Las Islas','Km 241',2,340,600,80,14,241).
    hotel(31,'Usac','zona 12',3,100,50,7,4,10).
    hotel(33,'El Bosque','Km 280',5,500,700,175,5,280).



% * ==========================================================
% * hecho cliente (idcliente, nombre, apellido, pais, edad, estado_civil, motivo)
    cliente(1, jose, morales, guatemala, 27, soltero, vacaciones).
    cliente(2, fabrizio, sartini, italia, 25, casado, vacaciones).
    cliente(3, gustavo, molina, holanda, 15, soltero, trabajo).
    cliente(4, maria, gutierrez, guatemala, 20, soltero, vacaciones).
    cliente(5, cornelio, bustamante, guatemala, 18, soltero, trabajo).
    cliente(6, loraine, cortez, espanola, 34, divorciado, paso).
    cliente(7, paco, estanley, guatemala, 30, soltero, vacaciones).
    cliente(8, daniela, samayoa, guatemala, 21, casado, trabajo).
    cliente(9, silvia, santis, el_salvador, 50, casado, paso).
    cliente(10, luis, ortega, el_salvador, 35, soltero, vacaciones).
    cliente(11, tatiana, lopez, el_salvador, 28, soltero, paso).
    cliente(12, ronny, paiz, honduras, 20, soltero, trabajo).
    cliente(13, cesar, ortiz, guatemala, 36, soltero, paso).
    cliente(14, margot, claus, usa, 32, soltero, vacaciones).
    cliente(15, jorge, calderon, venezuela, 26, casado, paso).
    cliente(17, maira, martinez, mexico, 25, soltero, trabajo).
    cliente(18, jazmin, dolores, venezuela, 27, casado, vacaciones).
    cliente(19, mauro, hernandez, espanol, 22, soltero, vacaciones).
    cliente(20, luis, sagastume, costa_rica, 20, soltero, trabajo).
    cliente(21, rcharson, patric, inglaterra, 30, casado, vacaciones).
    cliente(22, montheri, lois, inglaterra, 32, casado, vacaciones).
    cliente(23, silverio, perez, mexico, 33, casado, paso).
    cliente(24, monica, suarez, mexico, 30, casado, trabajo).


% * ==========================================================
% * hecho registro
    registro(1, 10, 30, '10/01/2021', 4, 3).
    registro(2, 10, 30, '8/04/2022', 2, 5).
    registro(3, 10, 31, '2/07/2022', 5, 5).
    registro(4, 11, 8, '4/06/2021', 6, 6).
    registro(5, 11, 30, '23/02/2021', 2, 6).
    registro(6, 12, 30, '30/01/2021', 5, 5).
    registro(7, 12, 31, '14/02/2022', 6, 4).
    registro(8, 13, 18, '5/10/2021', 3, 9).
    registro(9, 13, 24, '20/09/2021', 1, 5).
    registro(10, 14, 7, '13/01/2021', 4, 4).
    registro(11, 14, 26, '4/01/2021', 6, 4).
    registro(12, 15, 24, '4/05/2022', 5, 2).
    registro(13, 15, 25, '23/02/2021', 3, 1).
    registro(14, 17, 23, '4/02/2021', 1, 1).
    registro(15, 18, 22, '13/02/2022', 3, 7).
    registro(18, 19, 21, '28/04/2022', 3, 4).
    registro(19, 20, 2, '6/03/2021', 4, 5).
    registro(20, 21, 18, '4/02/2021', 4, 4).
    registro(21, 22, 15, '30/06/2021', 2, 9).
    registro(22, 23, 6, '26/07/2021', 2, 4).
    registro(23, 24, 3, '30/04/2022', 3, 1).
    registro(24, 24, 10, '12/06/2021', 1, 9).
    registro(25, 1, 1, '2/01/2021', 3, 5).
    registro(26, 1, 11, '2/09/2021', 1, 8).
    registro(27, 1, 12, '10/05/2021', 4, 1).
    registro(28, 1, 4, '25/07/2021', 6, 1).
    registro(29, 1, 5, '12/02/2021', 2, 10).
    registro(30, 2, 13, '29/09/2021', 5, 1).
    registro(31, 2, 14, '28/01/2022', 2, 4).
    registro(32, 2, 16, '21/07/2021', 6, 6).
    registro(33, 2, 9, '14/01/2021', 4, 6).
    registro(34, 3, 17, '5/01/2021', 4, 4).
    registro(35, 3, 19, '19/06/2022', 2, 10).
    registro(36, 3, 20, '31/01/2022', 5, 5).
    registro(37, 4, 21, '29/01/2021', 4, 6).
    registro(38, 4, 27, '19/10/2021', 5, 10).
    registro(39, 4, 28, '13/01/2022', 1, 8).
    registro(40, 5, 29, '26/01/2021', 6, 8).
    registro(41, 5, 33, '15/03/2022', 4, 6).
    registro(42, 5, 1, '11/05/2021', 4, 8).
    registro(43, 6, 11, '19/03/2021', 2, 10).
    registro(44, 6, 12, '10/06/2022', 4, 6).
    registro(45, 6, 4, '6/03/2022', 4, 3).


% * ==========================================================
% * hecho trabajador
    trabajador(1, 'Jose Hernandez', 'Chef', 1).
    trabajador(2, 'Maria Loarca', 'Mesera', 1).
    trabajador(3, 'Julio Ortega', 'Administrador', 1).
    trabajador(4, 'Jorge Po', 'Recepcionista', 1).
    trabajador(5, 'Paul Coc', 'Oficinista', 1).
    trabajador(6, 'Enrique', 'Oficinista', 1).
    trabajador(7, 'Lorena', 'Oficinista', 1).
    trabajador(8, 'Mario', 'Oficinista', 1).
    trabajador(9, 'Pablo', 'Limpieza', 1).
    trabajador(10, 'Yoli', 'Cocinera', 1).
    trabajador(11, 'Marionelo', 'Administrador', 2).
    trabajador(12, 'House', 'Cocinera', 2).
    trabajador(13, 'paco', 'recepcionista', 2).
    trabajador(14, 'Francisco', 'Mesero', 2).
    trabajador(15, 'Gustavo', 'Oficinista', 2).
    trabajador(16, 'Paul', 'Oficinista', 2).
    trabajador(17, 'Jorge', 'Oficinista', 2).
    trabajador(18, 'Tatiana', 'Oficinista', 2).
    trabajador(19, 'Raul', 'Oficinista', 2).
    trabajador(20, 'Laura', 'Ofinista', 2).
    trabajador(21, 'Carlos', 'Administrador', 3).
    trabajador(22, 'Luis', 'Limpieza', 3).
    trabajador(23, 'Mario', 'Oficinista', 3).
    trabajador(24, 'Alejandro', 'Oficinista', 3).
    trabajador(25, 'Edwin', 'Oficinista', 3).
    trabajador(26, 'Esvin', 'Ofinista', 3).
    trabajador(27, 'Quelvin', 'Encargado', 3).
    trabajador(28, 'Mariela', 'Oficinista', 3).
    trabajador(29, 'Mariana', 'Oficinista', 3).
    trabajador(30, 'Holer', 'Oficinista', 3).
    trabajador(31, 'Jose', 'Administrador', 4).
    trabajador(32, 'Poncio', 'Oficinista', 4).
    trabajador(33, 'Gerber', 'Oficinista', 4).
    trabajador(34, 'Rolando', 'Oficinista', 4).
    trabajador(35, 'Keila', 'Oficinista', 4).
    trabajador(36, 'Keithlyn', 'Oficinista', 4).
    trabajador(37, 'William', 'Oficinista', 4).
    trabajador(38, 'Iliana', 'Oficinista', 4).
    trabajador(39, 'Manuel', 'Oficinista', 4).
    trabajador(40, 'Byron', 'Oficinista', 4).
    trabajador(41, 'Victor', 'Administrador', 5).
    trabajador(42, 'Carolina', 'Oficinista', 5).
    trabajador(43, 'Karen', 'Oficinista', 5).
    trabajador(44, 'Xara', 'Oficinista', 5).
    trabajador(45, 'Zoila', 'Oficinista', 5).
    trabajador(46, 'Francisco', 'Oficinista', 5).
    trabajador(47, 'Romario', 'Oficinista', 5).
    trabajador(48, 'Olga', 'Oficinista', 5).
    trabajador(49, 'Saulo', 'Oficinista', 5).
    trabajador(50, 'Norlin', 'Oficinista', 5).
    trabajador(51, 'Yulisa', 'Propietaria', 6).
    trabajador(52, 'Luis', 'Auxiliar', 6).
    trabajador(53, 'Pedro', 'Limpieza', 6).
    trabajador(54, 'Hitler', 'Auxiliar', 6).
    trabajador(55, 'Mario', 'Auxiliar', 6).
    trabajador(56, 'Victoria', 'Oficinista', 6).
    trabajador(57, 'Ugolino', 'Encargado', 6).
    trabajador(58, 'Julio', 'Auxiliar', 6).
    trabajador(59, 'Tavo', 'Auxiliar', 6).
    trabajador(60, 'Britani', 'Auxiliar', 6).
    trabajador(61, 'Carlos', 'Administrador', 7).
    trabajador(62, 'Olga', 'Auxiliar', 7).
    trabajador(63, 'Sapon', 'Auxiliar', 7).
    trabajador(64, 'Erlin', 'Auxiliar', 7).
    trabajador(65, 'Woly', 'Auxiliar', 7).
    trabajador(66, 'Hilario', 'Auxiliar', 7).
    trabajador(67, 'Manuela', 'Auxiliar', 7).
    trabajador(68, 'Quax', 'Auxiliar', 7).
    trabajador(69, 'Claudia', 'Auxiliar', 7).
    trabajador(70, 'Ramiro', 'Auxiliar', 7).
    trabajador(71, 'Isaac', 'Propietario', 8).
    trabajador(72, 'Yesica', 'Auxiliar', 8).
    trabajador(73, 'Kelia', 'Auxiliar', 8).
    trabajador(74, 'Rox', 'Auxiliar', 8).
    trabajador(75, 'Marling', 'Auxiliar', 8).
    trabajador(76, 'Maggy', 'Limpieza', 8).
    trabajador(77, 'Canahui', 'Auxiliar', 8).
    trabajador(78, 'Monica', 'Auxiliar', 8).
    trabajador(79, 'Jophef', 'Auxiliar', 8).
    trabajador(80, 'Toti', 'Auxiliar', 8).
    trabajador(81, 'Lara', 'Administrador', 9).
    trabajador(82, 'Xica', 'Auxiliar', 9).
    trabajador(83, 'Noly', 'Auxiliar', 9).
    trabajador(84, 'Jorge', 'Auxiliar', 9).
    trabajador(85, 'Beatriz', 'Auxiliar', 9).
    trabajador(86, 'Raul', 'Auxiliar', 9).
    trabajador(87, 'Picoro', 'Auxiliar', 9).
    trabajador(88, 'Gertrudis', 'Auxiliar', 9).
    trabajador(89, 'ulugrun', 'Auxiliar', 9).
    trabajador(90, 'Brian', 'Auxiliar', 9).
    trabajador(91, 'Wilson', 'Administrador', 10).
    trabajador(92, 'Zika', 'Auxiliar', 10).
    trabajador(93, 'Alejandro', 'Auxiliar', 10).
    trabajador(94, 'Alex', 'Auxiliar', 10).
    trabajador(95, 'Debora', 'Auxiliar', 10).
    trabajador(96, 'Marcos', 'Auxiliar', 10).
    trabajador(97, 'Ilsa', 'Auxiliar', 10).
    trabajador(98, 'Olga', 'Auxiliar', 10).
    trabajador(99, 'Jose Auxiliar', 'Auxiliar', 10).
    trabajador(100, 'Frederic', 'Auxiliar', 10).
    trabajador(101, 'Paola', 'Propietario', 11).
    trabajador(102, 'Hugo', 'Auxiliar', 11).
    trabajador(103, 'Leonel', 'Auxiliar', 11).
    trabajador(104, 'Victoria', 'Auxiliar', 11).
    trabajador(105, 'Gabriel', 'Auxiliar', 11).
    trabajador(106, 'Keila', 'Auxiliar', 11).
    trabajador(107, 'Carlos', 'Auxiliar', 11).
    trabajador(108, 'Tampico', 'Auxiliar', 11).
    trabajador(109, 'Pain', 'Auxiliar', 11).
    trabajador(110, 'Laura', 'Auxiliar', 11).
    trabajador(111, 'Daniela', 'Propietario', 12).
    trabajador(112, 'Gerson', 'Auxiliar', 12).
    trabajador(113, 'Wendy', 'Auxiliar', 12).
    trabajador(114, 'Danny', 'Auxiliar', 12).
    trabajador(115, 'Horacio', 'Auxiliar', 12).
    trabajador(116, 'Mario', 'Auxiliar', 12).
    trabajador(117, 'Orfa', 'Auxiliar', 12).
    trabajador(118, 'Julio', 'Auxiliar', 12).
    trabajador(119, 'Mario', 'Auxiliar', 12).
    trabajador(120, 'Francisco', 'Auxiliar', 12).
    trabajador(121, 'Gustavo', 'Encargado', 13).
    trabajador(122, 'Dany', 'Auxiliar', 13).
    trabajador(123, 'Byron', 'Auxiliar', 13).
    trabajador(124, 'Tati', 'Auxiliar', 13).
    trabajador(125, 'Gilma', 'Auxiliar', 13).
    trabajador(126, 'Yessi', 'Auxiliar', 13).
    trabajador(127, 'Maria', 'Auxiliar', 13).
    trabajador(128, 'Jose', 'Auxiliar', 13).
    trabajador(129, 'Jorge', 'Auxiliar', 13).
    trabajador(130, 'Broilyn', 'Auxiliar', 13).
    trabajador(131, 'Julio', 'Encargado', 14).
    trabajador(132, 'Gary', 'Auxiliar', 14).
    trabajador(133, 'Grouth', 'Auxiliar', 14).
    trabajador(134, 'Keiht', 'Auxiliar', 14).
    trabajador(135, 'Bross', 'Auxiliar', 14).
    trabajador(136, 'Noty', 'Auxiliar', 14).
    trabajador(137, 'Yorlin', 'Auxiliar', 14).
    trabajador(138, 'Maryory', 'Auxiliar', 14).
    trabajador(139, 'Astrid', 'Auxiliar', 14).
    trabajador(140, 'Maryury', 'Auxiliar', 14).
    trabajador(141, 'Enrique', 'Oficinista', 15).
    trabajador(142, 'Lorena', 'Oficinista', 15).
    trabajador(143, 'Mario', 'Oficinista', 15).
    trabajador(144, 'Pablo', 'Limpieza', 15).
    trabajador(145, 'Yoli', 'Cocinera', 15).
    trabajador(146, 'Mario', 'Administrador', 15).
    trabajador(147, 'House', 'Cocinera', 15).
    trabajador(148, 'paco', 'recepcionista', 15).
    trabajador(149, 'Francisco', 'Mesero', 15).
    trabajador(150, 'Gustavo', 'Oficinista', 15).
    trabajador(151, 'Paul', 'Oficinista', 16).
    trabajador(152, 'Jorge', 'Oficinista', 16).
    trabajador(153, 'Tatiana', 'Oficinista', 16).
    trabajador(154, 'Raul', 'Oficinista', 16).
    trabajador(155, 'Laura', 'Ofinista', 16).
    trabajador(156, 'Carlos', 'Administrador', 16).
    trabajador(157, 'Luis', 'Limpieza', 16).
    trabajador(158, 'Mario', 'Oficinista', 16).
    trabajador(159, 'Alejandro', 'Oficinista', 16).
    trabajador(160, 'Edwin', 'Oficinista', 16).
    trabajador(161, 'Esvin', 'Ofinista', 17).
    trabajador(162, 'Quelvin', 'Encargado', 17).
    trabajador(163, 'Mariela', 'Oficinista', 17).
    trabajador(164, 'Mariana', 'Oficinista', 17).
    trabajador(165, 'Holer', 'Oficinista', 17).
    trabajador(166, 'Jose', 'Administrador', 17).
    trabajador(167, 'Poncio', 'Oficinista', 17).
    trabajador(168, 'Gerber', 'Oficinista', 17).
    trabajador(169, 'Rolando', 'Oficinista', 17).
    trabajador(170, 'Keila', 'Oficinista', 17).
    trabajador(171, 'Keithlyn', 'Oficinista', 18).
    trabajador(172, 'William', 'Oficinista', 18).
    trabajador(173, 'Iliana', 'Oficinista', 18).
    trabajador(174, 'Manuel', 'Oficinista', 18).
    trabajador(175, 'Byron', 'Oficinista', 18).
    trabajador(176, 'Victor', 'Administrador', 18).
    trabajador(177, 'Carolina', 'Oficinista', 18).
    trabajador(178, 'Karen', 'Oficinista', 18).
    trabajador(179, 'Xara', 'Oficinista', 18).
    trabajador(180, 'Zoila', 'Oficinista', 18).
    trabajador(181, 'Francisco', 'Oficinista', 19).
    trabajador(182, 'Romario', 'Oficinista', 19).
    trabajador(183, 'Olga', 'Oficinista', 19).
    trabajador(184, 'Saulo', 'Oficinista', 19).
    trabajador(185, 'Norlin', 'Oficinista', 19).
    trabajador(186, 'Yulisa', 'Propietaria', 19).
    trabajador(187, 'Luis', 'Auxiliar', 19).
    trabajador(188, 'Pedro', 'Limpieza', 19).
    trabajador(189, 'Hitler', 'Auxiliar', 19).
    trabajador(190, 'Mario', 'Auxiliar', 19).
    trabajador(191, 'Victoria', 'Oficinista', 20).
    trabajador(192, 'Ugolino', 'Encargado', 20).
    trabajador(193, 'Julio', 'Auxiliar', 20).
    trabajador(194, 'Tavo', 'Auxiliar', 20).
    trabajador(195, 'Britani', 'Auxiliar', 20).
    trabajador(196, 'Carlos', 'Administrador', 20).
    trabajador(197, 'Olga', 'Auxiliar', 20).
    trabajador(198, 'Sapon', 'Auxiliar', 20).
    trabajador(199, 'Erlin', 'Auxiliar', 20).
    trabajador(200, 'Woly', 'Auxiliar', 20).
    trabajador(201, 'Hilario', 'Auxiliar', 21).
    trabajador(202, 'Manuela', 'Auxiliar', 21).
    trabajador(203, 'Quax', 'Auxiliar', 21).
    trabajador(204, 'Claudia', 'Auxiliar', 21).
    trabajador(205, 'Ramiro', 'Auxiliar', 21).
    trabajador(206, 'Isaac', 'Propietario', 21).
    trabajador(207, 'Yesica', 'Auxiliar', 21).
    trabajador(208, 'Kelia', 'Auxiliar', 21).
    trabajador(209, 'Rox', 'Auxiliar', 21).
    trabajador(210, 'Marling', 'Auxiliar', 21).
    trabajador(211, 'Maggy', 'Limpieza', 22).
    trabajador(212, 'Canahui', 'Auxiliar', 22).
    trabajador(213, 'Monica', 'Auxiliar', 22).
    trabajador(214, 'Jophef', 'Auxiliar', 22).
    trabajador(215, 'Toti', 'Auxiliar', 22).
    trabajador(216, 'Lara', 'Administrador', 22).
    trabajador(217, 'Xica', 'Auxiliar', 22).
    trabajador(218, 'Noly', 'Auxiliar', 22).
    trabajador(219, 'Jorge', 'Auxiliar', 22).
    trabajador(220, 'Beatriz', 'Auxiliar', 22).
    trabajador(221, 'Raul', 'Auxiliar', 23).
    trabajador(222, 'Picoro', 'Auxiliar', 23).
    trabajador(223, 'Gertrudis', 'Auxiliar', 23).
    trabajador(224, 'ulugrun', 'Auxiliar', 23).
    trabajador(225, 'Brian', 'Auxiliar', 23).
    trabajador(226, 'Wilson', 'Administrador', 23).
    trabajador(227, 'Zika', 'Auxiliar', 23).
    trabajador(228, 'Alejandro', 'Auxiliar', 23).
    trabajador(229, 'Alex', 'Auxiliar', 23).
    trabajador(230, 'Debora', 'Auxiliar', 23).
    trabajador(231, 'Marcos', 'Auxiliar', 24).
    trabajador(232, 'Ilsa', 'Auxiliar', 24).
    trabajador(233, 'Olga', 'Auxiliar', 24).
    trabajador(234, 'Jose Auxiliar', 'Auxiliar', 24).
    trabajador(235, 'Frederic', 'Auxiliar', 24).
    trabajador(236, 'Paola', 'Propietario', 24).
    trabajador(237, 'Hugo', 'Auxiliar', 24).
    trabajador(238, 'Leonel', 'Auxiliar', 24).
    trabajador(239, 'Victoria', 'Auxiliar', 24).
    trabajador(240, 'Gabriel', 'Auxiliar', 24).
    trabajador(241, 'Keila', 'Auxiliar', 25).
    trabajador(242, 'Carlos', 'Auxiliar', 25).
    trabajador(243, 'Tampico', 'Auxiliar', 25).
    trabajador(244, 'Pain', 'Auxiliar', 25).
    trabajador(245, 'Laura', 'Auxiliar', 25).
    trabajador(246, 'Daniela', 'Propietario', 25).
    trabajador(247, 'Gerson', 'Auxiliar', 25).
    trabajador(248, 'Wendy', 'Auxiliar', 25).
    trabajador(249, 'Danny', 'Auxiliar', 25).
    trabajador(250, 'Horacio', 'Auxiliar', 25).
    trabajador(251, 'Mario', 'Auxiliar', 26).
    trabajador(252, 'Orfa', 'Auxiliar', 26).
    trabajador(253, 'Julio', 'Auxiliar', 26).
    trabajador(254, 'Mario', 'Auxiliar', 26).
    trabajador(255, 'Francisco', 'Auxiliar', 26).
    trabajador(256, 'Gustavo', 'Encargado', 26).
    trabajador(257, 'Dany', 'Auxiliar', 26).
    trabajador(258, 'Byron', 'Auxiliar', 26).
    trabajador(259, 'Tati', 'Auxiliar', 26).
    trabajador(260, 'Gilma', 'Auxiliar', 26).
    trabajador(261, 'Yessi', 'Auxiliar', 27).
    trabajador(262, 'Maria', 'Auxiliar', 27).
    trabajador(263, 'Jose', 'Auxiliar', 27).
    trabajador(264, 'Jorge', 'Auxiliar', 27).
    trabajador(265, 'Broilyn', 'Auxiliar', 27).
    trabajador(266, 'Julio', 'Encargado', 27).
    trabajador(267, 'Gary', 'Auxiliar', 27).
    trabajador(268, 'Grouth', 'Auxiliar', 27).
    trabajador(269, 'Keiht', 'Auxiliar', 27).
    trabajador(270, 'Bross', 'Auxiliar', 27).
    trabajador(271, 'Noty', 'Auxiliar', 28).
    trabajador(272, 'Yorlin', 'Auxiliar', 28).
    trabajador(273, 'Maryory', 'Auxiliar', 28).
    trabajador(274, 'Astrid', 'Auxiliar', 28).
    trabajador(275, 'Maryury', 'Auxiliar', 28).
    trabajador(276, 'Edwin', 'Oficinista', 28).
    trabajador(277, 'Esvin', 'Ofinista', 28).
    trabajador(278, 'Quelvin', 'Encargado', 28).
    trabajador(279, 'Mariela', 'Oficinista', 28).
    trabajador(280, 'Julio', 'Oficinista', 28).
    trabajador(281, 'Jorge', 'Oficinista', 29).
    trabajador(282, 'Gabriela ', 'Agustin', 29).
    trabajador(283, 'Debora', 'Auxiliar', 29).
    trabajador(284, 'Marcos', 'Auxiliar', 29).
    trabajador(285, 'Ilsa', 'Auxiliar', 29).
    trabajador(286, 'Olga', 'Auxiliar', 29).
    trabajador(287, 'Jose', 'Auxiliar', 29).
    trabajador(288, 'Paola', 'Auxiliar', 29).
    trabajador(289, 'Mario', 'Oficinista', 29).
    trabajador(290, 'Alejandro', 'Oficinista', 29).
    trabajador(291, 'Edwin', 'Oficinista', 30).
    trabajador(292, 'Esvin', 'Ofinista', 30).
    trabajador(293, 'Quelvin', 'Encargado', 30).
    trabajador(294, 'Mariela', 'Oficinista', 30).
    trabajador(295, 'Mariana', 'Oficinista', 30).
    trabajador(296, 'Mike', 'Oficinista', 30).
    trabajador(297, 'Nineth', 'Oficinista', 30).
    trabajador(298, 'Aracely', 'Oficinista', 30).
    trabajador(299, 'Carmelo', 'Oficinista', 30).
    trabajador(300, 'Lorein', 'Oficinista', 31).
    trabajador(301, 'yulisa', 'Encargado', 31).


% * Menu
    inicio :- write('Welcome to the expert Hotel System'), nl, nl,
    write('Type the selection criteria that you need: '),nl,
    format('\t 1. Search by budget
            \t 2. Search by language
            \t 3. Search by stars
            \t 4. Search by weather
            \t 5. Select an option:'), nl,
    read(SELECCION),
    opcion(SELECCION), nl.

    opcion(SELECCION):-(
        SELECCION == 1 -> budget;
        SELECCION == 2 -> language;
        SELECCION == 3 -> stars;
        SELECCION == 4 -> weather).


    % ? ======================== Budget path ========================
    budget:-write('* Write your available budget '), nl,
    read(BUDGET),
    budget_separator(BUDGET).


    % ? ======================== check budget ========================
    budget_separator(BUDGET):-(
        BUDGET =< 3000 -> cheap(BUDGET);
        BUDGET >= 6000 -> vip(BUDGET);
        moderate(BUDGET)
    ).



    % ? ======================== economic plan
    cheap(BUDGET):-write('You are in the economic plan'), nl,
    write('Type the maximun price that you are willing to pay'), nl,
    read(TICKET),
    write('Type your favorite weather'), nl,
    read(WEATHER),
    write('Type the opinion that you want to search'), nl,
    read(OPINION),
    write('What kind of room do you want? (simple / double)'), nl,
    read(ROOMTYPE),
    write('Type the maximun distance that are you willing to travel in your trip'),nl,
    read(DISTANCE),
    write('Type the maximun price that you are willing to pay in each meal'), nl,
    read(FOOD),
    write('Type the maximun price that you are willing to pay for one room'), nl,
    read(ROOM),
    write('How many days do you want to stay?'), nl,
    read(NDAYS),
    write('Type the minimun valuation of a hotel'), nl,
    read(RATE),
    write('Do you have a vehicle? y/n'), nl,
    read(VEHICLE),

    % *
    final_budget_cheap(BUDGET,TICKET,WEATHER,DISTANCE,OPINION,ROOMTYPE,FOOD,ROOM,NDAYS,RATE,VEHICLE).

    % % ? ======================== moderate plan
    % moderate(BUDGET):-write('You are in the moderate plan'), nl,
    % write('Type the minimun rate'), nl,
    % read(MINRATE),
    % write('Type your favorite weather'), nl,
    % read(WEATHER),
    % write('Type the maximun distance that are you willing to travel in your trip'),nl,
    % read(DISTANCE).
    % final_budget_moderate(BUDGET, MINRATE, WEATHER, DISTANCE).

    % ? ======================== expensive plan
    vip(BUDGET):-write('You are in the vip plan'), nl,
    write('Type your favorite weather'), nl,
    read(WEATHER),
    write('Type your born country'), nl,
    read(ISFOREIGN),
    write('Do you want to have a personal chef?'),nl,
    read(CHEF).


    % ? ======================== economic suggestion analysis 

    % * Economic plan analysis
    final_budget_cheap(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE) :-
        (
            (ROOMTYPE == 'simple', VEHICLE == 'y') ->    cheapsimple_yes_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE);
            (ROOMTYPE == 'simple', VEHICLE == 'n') ->    cheapsimple_no_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE);
            (ROOMTYPE == 'doble', VEHICLE == 'y')  ->    cheapdouble_yes_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE);
            (ROOMTYPE == 'doble', VEHICLE == 'n')  ->    cheapdouble_no_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE)
        ).


    % * ============================ SIMPLE ROOM AND VEHICLE ============================
        cheapsimple_yes_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE) :-
        departamento(IDdep, Nombred, _, _, Climad, _),
        hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

        CostoGasolina is (DISTANCE * 12.5) * 2,
        % atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
        % atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
        CostoComida is (3 * FOOD * NDAYS),
        CostoHabitacion is (ROOM * NDAYS),
        Sumatoria is CostoGasolina + CostoComida + CostoHabitacion,

        %write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCE), write(' y '), write(Distanciah), nl,
        DISTANCE =< Distanciah,

        %write('Comparacion de CLIMA y Climad: '), write(WEATHER), write(' y '), write(Climad), nl,
        WEATHER == Climad,

        %write('Comparacion de EstrellasH y ESTRELLAS: '), write(RATE), write(' y '), write(EstrellasH), nl,
        EstrellasH == RATE,

        %write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(BUDGET), nl,
        Sumatoria =< BUDGET,

        finaleconomicbudget1(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE). 
        finaleconomicbudget1(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE) :-
        write('******** This is your suggestion for simple room / vehicle plan ********'), nl,
        format('
                    Distance: ~a
                    Weather: ~a
                    HotelName: ~a
                    RoomType: ~a
                    TotalCost: ~a
                    CostoHabitacion: ~a
                    FoodCost: ~a
                    Dias: ~a
                    Vehiculo: ~a

        ', [DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE]).


    % * ============================ SIMPLE ROOM AND NO VEHICLE ============================
        cheapsimple_no_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE) :-
        departamento(IDdep, Nombred, _, _, Climad, _),
        hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

        CostoGasolina is (DISTANCE * 12.5) * 2,
        % atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
        % atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
        CostoComida is (3 * FOOD * NDAYS),
        CostoHabitacion is (ROOM * NDAYS),
        Sumatoria is CostoGasolina + CostoComida + CostoHabitacion,

        %write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCE), write(' y '), write(Distanciah), nl,
        DISTANCE =< Distanciah,

        %write('Comparacion de CLIMA y Climad: '), write(WEATHER), write(' y '), write(Climad), nl,
        WEATHER == Climad,

        %write('Comparacion de EstrellasH y ESTRELLAS: '), write(RATE), write(' y '), write(EstrellasH), nl,
        EstrellasH == RATE,

        %write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(BUDGET), nl,
        Sumatoria =< BUDGET,

        finaleconomicbudget2(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE). 
        finaleconomicbudget2(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE) :-
        write('******** This is your suggestion for simple room / no vehicle plan ********'), nl,
        format('
                    Distance: ~a
                    Weather: ~a
                    HotelName: ~a
                    RoomType: ~a
                    TotalCost: ~a
                    CostoHabitacion: ~a
                    FoodCost: ~a
                    Dias: ~a
                    Vehiculo: ~a

        ', [DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE]).

    % * ============================ DOUBLE ROOM AND VEHICLE ============================
        cheapdouble_yes_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE) :-
        departamento(IDdep, Nombred, _, _, Climad, _),
        hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

        CostoGasolina is (DISTANCE * 12.5) * 2,
        % atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
        % atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
        CostoComida is (3 * FOOD * NDAYS),
        CostoHabitacion is (ROOM * NDAYS),
        Sumatoria is CostoGasolina + CostoComida + CostoHabitacion,

        %write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCE), write(' y '), write(Distanciah), nl,
        DISTANCE =< Distanciah,

        %write('Comparacion de CLIMA y Climad: '), write(WEATHER), write(' y '), write(Climad), nl,
        WEATHER == Climad,

        %write('Comparacion de EstrellasH y ESTRELLAS: '), write(RATE), write(' y '), write(EstrellasH), nl,
        EstrellasH == RATE,

        %write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(BUDGET), nl,
        Sumatoria =< BUDGET,

        finaleconomicbudget3(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE). 
        finaleconomicbudget3(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE) :-
        write('******** This is your suggestion for a double / vehicle plan ********'), nl,
        format('
                    Distance: ~a
                    Weather: ~a
                    HotelName: ~a
                    RoomType: ~a
                    TotalCost: ~a
                    CostoHabitacion: ~a
                    FoodCost: ~a
                    Dias: ~a
                    Vehiculo: ~a

        ', [DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE]).

    % * ============================ DOUBLE ROOM AND NO VEHICLE ============================
        cheapdouble_no_vehicle(BUDGET, TICKET, WEATHER, OPINION, DISTANCE, ROOMTYPE, FOOD, ROOM, NDAYS, RATE, VEHICLE) :-
        departamento(IDdep, Nombred, _, _, Climad, _),
        hotel(IDhotel, Nombreh, Direccion, EstrellasH, HsimpleAtom, _, Pcomida, IDdep, Distanciah),

        CostoGasolina is (DISTANCE * 12.5) * 2,
        % atom_number(HsimpleAtom, Hsimple),  % Convertir Hsimple a número
        % atom_number(Pcomida, PcomidaNum),  % Convertir Pcomida a número
        CostoComida is (3 * FOOD * NDAYS),
        CostoHabitacion is (ROOM * NDAYS),
        Sumatoria is CostoGasolina + CostoComida + CostoHabitacion,

        %write('Comparacion de DISTANCIA y Distanciah: '), write(DISTANCE), write(' y '), write(Distanciah), nl,
        DISTANCE =< Distanciah,

        %write('Comparacion de CLIMA y Climad: '), write(WEATHER), write(' y '), write(Climad), nl,
        WEATHER == Climad,

        %write('Comparacion de EstrellasH y ESTRELLAS: '), write(RATE), write(' y '), write(EstrellasH), nl,
        EstrellasH == RATE,

        %write('Comparacion de Sumatoria y PRESUPUESTO: '), write(Sumatoria), write(' y '), write(BUDGET), nl,
        Sumatoria =< BUDGET,

        finaleconomicbudget4(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE). 
        finaleconomicbudget4(DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE) :-
        write('******** This is your suggestion for a double / no vehicle plan ********'), nl,
        format('
                    Distance: ~a
                    Weather: ~a
                    HotelName: ~a
                    RoomType: ~a
                    TotalCost: ~a
                    CostoHabitacion: ~a
                    FoodCost: ~a
                    Dias: ~a
                    Vehiculo: ~a

        ', [DISTANCE, WEATHER, HsimpleAtom, Sumatoria, Nombreh, NDAYS, ROOM, FOOD, VEHICLE]).


    % ? ======================== expensive suggestion analysis 