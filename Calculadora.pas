Program Calculadora;
VAR
A:REAL;
B:REAL;
Result:REAL;
OP:STRING;  
Begin
Writeln ('Bem-vindo(a) ao algoritmo de calculadora! Para realizar uma opera��o, digite as seguintes informa��es:');
Writeln ('Qual � o primeiro n�mero?');
Read (A);
Writeln ('Qual � o segundo n�mero?');
Read (B);
Writeln ('Qual � a opera��o que deseja realizar? ( +  -  *  / )');
Read (OP);
If OP = '+' then begin;
Write ('Opera��o de soma => ',(A+B));
END;
If OP = '-' then begin;
Write ('Opera��o de subtra��o => ',(A-B));
END;
If OP = '*' then begin;
Write ('Opera��o de multiplica��o => ',(A*B));
END;
If OP = '/' then begin;
Write ('Opera��o de divis�o => ',(A/B));
END;
End.