
bool esPalindromo(String cadena)
{
  var cadena1 = cadena.replaceAll(' ', '').toLowerCase();
  var cadena2 = cadena1.split('').reversed.join('');

  return cadena1 == cadena2;
}

void main()
{
    var cadena = "lolol"; //no es palindromo

    if(esPalindromo(cadena))
    {
        print("$cadena es un palindromo");
    }
    else
    {
        print("$cadena no es un palindromo");
    }
}