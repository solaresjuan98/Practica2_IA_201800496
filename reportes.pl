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
        REPORT_OPT == 2 -> report2
    ).


    % report1(WEATHER,):-
    %     format('~a ~a | ~a', [])
    report2:-
        write(' ============= Report # 2 ============= '), nl,
        cliente(Id_customer,Customer_name,Customer_lastname,_,_,Customer_status,_),
        write('a'), nl,
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
            ', [Customer_name, Customer_lastname, Customer_status]).


