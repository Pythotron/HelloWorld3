program TestProgram;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

procedure Main;
begin
	writeln('program started');

	// ... SomeCode1 ...
	// ... SomeCode2 ...
	// ... SomeCode3 ...

	// ... SomeCode4 ...
	// ... SomeCode5 ...
	// ... SomeCode6 ...

	// ... SomeCode7 ...
	// ... SomeCode8 ...
	// ... SomeCode9 ...

	// ... SomeCode10 ...
	// ... SomeCode11 ...
	// ... SomeCode12 ...

	// ... SomeCode13 ...
	// ... SomeCode14 ...
	// ... SomeCode15 ...

	// ... SomeCode16 ...
	// ... SomeCode17 ...
	// ... SomeCode18 ...

	// ... SomeCode19 ...
	// ... SomeCode20 ...
	// ... SomeCode21 ...

	writeln('program finished');
end;


begin
	try
		Main;
	except
		on E: Exception do
			Writeln(E.ClassName, ': ', E.Message);
	end;
	ReadLn;
end.



