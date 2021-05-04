program type_record3;
uses crt;
/// membuat type account recir
type account = record
	//deklrasikan beragam variabel
		cust_no : integer;
		cust_type : char;
		cust_balance : real;
		end;

	//membuat var costumer yang terhbung ke acount
	var costumer : account;
	//@wisnuazfar
begin
	//deklrasikan beragam nilai dengan melalui costumer
	costumer.cust_no := 1;
	costumer.cust_type := 'a';
	costumer.cust_balance := 5.4;
	//cetak output
	writeln(costumer.cust_no);
	writeln(costumer.cust_type);
	writeln(costumer.cust_balance:0:2);
end.