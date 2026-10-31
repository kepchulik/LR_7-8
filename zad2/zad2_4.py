s = input('Введите строку: ')
if s[:3] == 'abc':
    s = 'www' + s[3:]
else:
    s = s + 'zzz'
print('Результат:', s)
