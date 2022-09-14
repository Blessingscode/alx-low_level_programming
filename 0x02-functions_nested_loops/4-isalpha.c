#include "main.h"
/**
 * _isalpha - function to check if c is a letter, lower case or upper case
 * @c: is the int that we'll use for the argument of the function
 * Return: 0
 */
int_isalpha(int c)
{
	if ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'))
	{
	return (1);
	}
	else
	return (0);
}
^c
