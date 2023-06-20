% ===== Reports
    menu_reports :- write(' ============= Reports section ============= '), nl,
    format('\t 1. Report 1
            \t 2. Report 2
            \t 3. Report 3
            \t 4. Report 4
            \t 5. Report 5
            \t 6. Report 6
            \t 7. Report 7
            \t 8. Report 8
            \t 9. Report 9
            \t >> Select a report:
        '), nl,
    read(REPORT_OPT),nl,
    option_report(REPORT_OPT), nl.


    option_report(REPORT_OPT):-(
        REPORT_OPT == 1 -> report1;
        REPORT_OPT == 2 -> report2;
        REPORT_OPT == 3 -> report3;
        REPORT_OPT == 4 -> report4;
        REPORT_OPT == 5 -> report5;
        REPORT_OPT == 6 -> report6;
        REPORT_OPT == 7 -> report7;
        REPORT_OPT == 8 -> report8;
        REPORT_OPT == 9 -> report9
    ).


    % 1. Nombre y nacionalidad de clientes nacidos en Europa con opiniones mayores de 5
    report1:-
    write(' ============= Report # 1 ============= '), nl,
        cliente(Id_customer,Customer_name,Customer_lastname,Costumer_country,_,_,_),
        registro(_,Id_customer,_,_,_,Customer_Opinion),

        Customer_Opinion > 5,
        (
            Costumer_country=='italia'; 
            Costumer_country=='holanda'; 
            Costumer_country=='italia'; 
            Costumer_country=='espanol'; 
            Costumer_country=='inglaterra';
            Costumer_country=='espanola'
        ),

        show_rep1(Customer_name, Customer_lastname, Costumer_country).
        show_rep1(Customer_name, Customer_lastname, Costumer_country):-
        write(' >> Result:'), nl,
            format('
                Name: ~a
                Lastname: ~a
                Country: ~a
            ', [Customer_name, Customer_lastname, Costumer_country]), nl, fail, true.
        menu_reports().

    % 2. Nombre y estado civil de clientes con reservaciones en hoteles con más de 4 estrellas
    report2:-
        write(' ============= Report # 2 ============= '), nl,
        cliente(Id_customer,Customer_name,Customer_lastname,_,_,Customer_status,_),
        registro(_,Id_customer,Id_hotel,_,_,_),
        hotel(Id_hotel,_,_,N_stars,_,_,_,_,_),
        N_stars > 4,
        show_rep2(Customer_name, Customer_lastname, Customer_status).
       
        show_rep2(Customer_name, Customer_lastname, Customer_status):-
        write(' >> Result:'), nl,
            format('
                ~a
                ~a
                ~a
            ', [Customer_name, Customer_lastname, Customer_status]), nl, fail, true.
        menu_reports().

    % 3. Nombre de Administradores en hoteles con valoraciones mayor o igual que 5
    report3:-
        write(' ============= Report # 3 ============= '), nl,
        trabajador(_, Employee_name, Employee_occupation, Hotel_id),
        registro(_,_,Hotel_id,_,_,Hotel_opinion),

        Employee_occupation == 'Administrador',
        Hotel_opinion >= 5,

        show_rep3(Employee_name, Employee_occupation, Hotel_id).
        show_rep3(Employee_name, Employee_occupation, Hotel_id):-
        write(' >> Result: '), nl,
            format('
                Name: ~a
                Occupation: ~a
                Hotelid: ~a
            ', [Employee_name, Employee_occupation, Hotel_id]),
            format('|~`-t~45||~n'),
            nl, fail, true.

    % 4. Departamentos y hotel con más reservaciones, en clima calor

    % Reglas para contar las reservaciones de cada departamento en clima calor
    count_reservations(Departamento, Count) :-
        departamento(Departamento, _, _, _, Calor, _),
        findall(Registro, registro(_, _, Hotel, _, _, _), Registros),
        count_reservations_helper(Departamento, Registros, Count).

    count_reservations_helper(_, [], 0).
    count_reservations_helper(Departamento, [registro(_, _, Hotel, _, _, _) | Registros], Count) :-
        hotel(Hotel, _, _, _, _, _, _, Departamento, _),
        count_reservations_helper(Departamento, Registros, Count1),
        Count is Count1 + 1.
    count_reservations_helper(Departamento, [_ | Registros], Count) :-
        count_reservations_helper(Departamento, Registros, Count).

    % Regla para obtener el departamento con más reservaciones en clima calor
    departamento_mas_reservaciones(Departamento, Count) :-
        departamento(_, Departamento, _, _, Calor, _),
        findall(Count-Departamento, count_reservations(Departamento, Count), Pares),
        max_list(Pares, Count-Departamento),
        format('Departamento con más reservaciones en clima calor: ~w (Reservaciones: ~w)~n', [Departamento, Count]).

    % Regla para obtener el hotel con más reservaciones en clima calor
    hotel_mas_reservaciones(Hotel, Count) :-
        hotel(Hotel, _, _, _, _, _, _, Departamento, _),
        count_reservations(Departamento, Count),
        findall(Count-Hotel, (hotel(Hotel, _, _, _, _, _, _, D, _), departamento(D, _, _, _, calor, _)), Pares),
        max_list(Pares, Count-Hotel),
        format('Hotel con más reservaciones en clima calor: ~w (Reservaciones: ~w)~n', [Hotel, Count]).

    % Departamentos y hotel con más reservaciones, en clima calor
    report4 :-
        write(' ============= Report # 4 ============= '), nl,
        findall(Reservations, registro(_,_,_,_,_,Reservations), ReservationsList),
        max_list(ReservationsList, MaxReservations),
        registro(_,_,Id_hotel,_,_,_),
        hotel(Id_hotel,Hotel_name,_,_,_,_,_,_,_),
        departamento(Id_department,Department_name,_,_,DepWeather,_),
        DepWeather == 'calor',
        show_rep4(Hotel_name, Department_name).

        show_rep4(Hotel_name, Department_name) :-
            write(' >> Result:'), nl,
            format('Hotel: ~a~nDepartment: ~a~n', [Hotel_name, Department_name]).

    % 5. Nombre de clientes extranjeros hospedados en departamentos de habla españo
    report5 :-
        write(' ============= Report # 5 ============= '), nl,
        cliente(Id_customer,Customer_name,Customer_lastname,Costumer_country,_,_,_),
        departamento(_,DepName,_,DepLang,_,_),
        registro(_,Id_customer,HotelId,_,_,_),
        hotel(HotelId,_,_,_,_,_,_,_,_),

        DepLang == 'espanol',
        Costumer_country \= 'guatemala',

        show_rep5(Customer_name,Customer_lastname, DepName).
        show_rep5(Customer_name,Customer_lastname, DepName):-
            write(' >> Result: '),nl,
            format('
                Name: ~a
                Lastname: ~a
            ', [Customer_name,Customer_lastname]), nl, fail, true.

    % 6. Nombre de Hotel, departamento, idioma y Nombre de clientes con opiniones
    % mayores o igual que 7 y estadías mayores o igual a 3 días

    report6 :-
        write(' ============= Report # 6 ============= '), nl,
        cliente(IdCustomer, CustomerName, CustomerLastName,_,_,_,_),
        departamento(DepId, DepName, _,DepLang, _,_),
        hotel(IdHotel, HotelName, _, NStars, _,_,_,DepId,_),
        registro(_, IdCustomer, IdHotel, _,NDays,Opinion),

        Opinion >= 7,
        NDays >= 3,

        show_rep6(HotelName, DepName, DepLang,CustomerName, CustomerLastName).
        show_rep6(HotelName, DepName, DepLang,CustomerName, CustomerLastName):-
            write(' >> Result '), nl,
            format('
                HotelName: ~a
                DepName: ~a
                Language: ~a
                Name: ~a
                Lastname: ~a
            ', [HotelName, DepName, DepLang,CustomerName, CustomerLastName]), nl, fail, true.


    % 7. Nombre País y Nombre de Hotel de clientes extranjeros hospedados en
    % departamentos de habla inglés, con menos de 2 días de hospedaje
    report7 :-
        write(' ============= Report # 7 ============= '), nl,
        cliente(IdCustomer,CustomerName,CustomerLastName,CustomerCountry,_,_,_),
        departamento(DepId, DepName, _,DepLang, _,_),
        hotel(IdHotel, HotelName, _, NStars, _,_,_,DepId,_),
        registro(_, IdCustomer, IdHotel, _,NDays,_),

        CustomerCountry \= 'guatemala',
        DepLang == 'ingles',
        NDays =< 2,

        show_rep7(CustomerName,CustomerCountry,HotelName,DepName).
        show_rep7(CustomerName,CustomerCountry,HotelName,DepName):-
            write(' >> Result '), nl,
            format('
                CustomerName: ~a
                CustomerCountry: ~a
                HotelName: ~a
                DepName: ~a
            ', [CustomerName,CustomerCountry,HotelName,DepName]), nl, fail, true.

    % 8. naciaonalidad de clientes que reservaron en peten
    report8:-
        write(' ============= Report # 8 ============= '), nl,
        hotel(IdHotel, HotelName, _, NStars, _,_,_,DepId,_),
        cliente(IdCustomer,CustomerName,CustomerLastName,CustomerCountry,_,_,_),
        departamento(DepId, DepName, _,DepLang, _,_),
        registro(_, IdCustomer, IdHotel, _,NDays,_),
        
        IdCustomer == IdCustomer,
        DepId==DepId,

        DepName == 'peten',

        show_rep8(CustomerCountry).
        show_rep8(CustomerCountry):-
            write(' >> Result '), nl,
            format('
                CustomerCountry: ~a
            ', [CustomerCountry]), nl, fail, true.


    % 9. Nombre de Hotel y dirección de hoteles que recibieron a clientes casados, que
    % tengan opiniones mayores de 6 por personas con mínimo de 3 días de estadía
     report9:-
        write(' ============= Report # 9 ============= '), nl,
        hotel(IdHotel, HotelName, HotelAddress, NStars, _,_,_,DepId,_),
        cliente(IdCustomer,_,_,_,_,Civilstate,_),
        departamento(DepId, DepName, _,DepLang, _,_),
        registro(_, IdCustomer, IdHotel, _,NDays,Opinion),

        Civilstate=='casado',
        NDays >= 3,
        Opinion > 6,

        show_rep9(HotelName, HotelAddress).

        show_rep9(HotelName, HotelAddress) :-
            write(' >> Result '), nl,
            format('
                HotelName: ~a
                HotelAddress: ~a
            ', [HotelName, HotelAddress]), nl, fail, true.