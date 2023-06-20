% ===== Reports
    menu_reports :- write(' ============= Reports section ============= '), nl,
    format('\t 1. Report 1
            \t 2. Report 2
            \t 3. Report 3
            \t 4. Report 4
            \t 5. Report 5
            \t 6. Report 6
            \t 7. Report 7
            \t >> Select a report:
        '), nl,
    read(REPORT_OPT),nl,
    option_report(REPORT_OPT), nl.


    option_report(REPORT_OPT):-(
        REPORT_OPT == 1 -> report1;
        REPORT_OPT == 2 -> report2;
        REPORT_OPT == 3 -> report3

    ).


    % 1. Nombre y nacionalidad de clientes nacidos en Europa con opiniones mayores de 5
    report1:-
    write(' ============= Report # 1 ============= '), nl,
        cliente(Id_customer,Customer_name,Customer_lastname,Costumer_country,_,_,_),
        registro(_,Id_customer,_,_,_,Customer_Opinion),

        Customer_Opinion > 5,

        show_rep1(Customer_name, Customer_lastname, Costumer_country).
        %menu_reports().
        show_rep1(Customer_name, Customer_lastname, Costumer_country):-
        write(' >> Result:'), nl,
            format('
                Name: ~a 
                Lastname: ~a 
                Country: ~a
            ', [Customer_name, Customer_lastname, Costumer_country]).


    % 2. Nombre y estado civil de clientes con reservaciones en hoteles con más de 4 estrellas
    report2:-
        write(' ============= Report # 2 ============= '), nl,
        cliente(Id_customer,Customer_name,Customer_lastname,_,_,Customer_status,_),
        registro(_,Id_customer,Id_hotel,_,_,_),
        hotel(Id_hotel,_,_,N_stars,_,_,_,_,_),
        N_stars > 4,
        show_rep2(Customer_name, Customer_lastname, Customer_status).
        %menu_reports().
        show_rep2(Customer_name, Customer_lastname, Customer_status):-
        write(' >> Result:'), nl,
            format('
                ~a 
                ~a 
                ~a
            ', [Customer_name, Customer_lastname, Customer_status]), nl, fail, true.


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
                Name ~a 
                Occupation ~a 
                Hotelid: ~a
            ', [Employee_name, Employee_occupation, Hotel_id]), nl, fail, true.

        % hotel(Hotel_id,_,_,_,_,_,_,Hoite)
