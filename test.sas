
data primadata;
    infile "D:/SAS/connections.csv";
    input 
        FirstName   :$10.
        LastName    :$10.
        EmailAddress:$25.
        Company     :$40.
        Position    :$25.
        ConnectedOn :mmddyy10.
        Salary      :25.
;
run;


