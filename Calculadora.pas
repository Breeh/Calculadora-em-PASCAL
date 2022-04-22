Program Calculadora;
VAR
A:REAL;
B:REAL;
Result:REAL;
OP:STRING;  
Begin
Writeln ('Bem-vindo(a) ao algoritmo de calculadora! Para realizar uma operação, digite as seguintes informações:');
Writeln ('Qual é o primeiro número?');
Read (A);
Writeln ('Qual é o segundo número?');
Read (B);
Writeln ('Qual é a operação que deseja realizar? ( +  -  *  / )');
Read (OP);
If OP = '+' then begin;
Write ('Operação de soma => ',(A+B));
END;
If OP = '-' then begin;
Write ('Operação de subtração => ',(A-B));
END;
If OP = '*' then begin;
Write ('Operação de multiplicação => ',(A*B));
END;
If OP = '/' then begin;
Write ('Operação de divisão => ',(A/B));
END;
End.