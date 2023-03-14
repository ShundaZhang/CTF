'''
2031744 == ord('B')*31^3 + ord('B')*31^2 + ord('B')*31 + ord('B')
2031744 == ord('B')*31^3 + ord('B')*31^2 + (ord('B') - 1)*31 + ord('A') + 31
2031744 == ord('B')*31^3 + ord('B')*31^2 + ord('A')*31 + ord('a')
'''

print ord('B')*31**3 + ord('B')*31**2 + ord('B')*31 + ord('B')
print ord('B')*31**3 + ord('B')*31**2 + ord('A')*31 + ord('a')
