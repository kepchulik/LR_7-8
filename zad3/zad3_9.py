s = 'Login1,LOgin2,login3,loGin4'
k = 0
s = s + ','

logins = [''] * 100

logins[0] = ''
for char in s:
    if char != ',':
        logins[k] += char.lower()
    else:
        k += 1
        logins[k] = ''

print('Результат:')
for i in range(k):
    print(logins[i])
