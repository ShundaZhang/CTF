from sympy import interpolate
from sympy.abc import x

# Finite field modulus
modulus = 88061271168532822384517279587784001104302157326759940683992330399098283633319

# Shares provided
shares = [
    (1, 27006418753792019267647881709336369603809025474153761185424552629526746515909),
    (2, 76590454267924193303526931251420387908730989759486987968207839464816350274449),
    (3, 67564500698667187837224046797217120599664632018519685208508601443605280795068),
    (4, 57120102994643471094254225269948720992016639286627873340589938545214763610538),
    (5, 87036956450994410488989322365773556006053008613964544744444104769020810012336)
]

# Interpolate polynomial
polynomial = interpolate(shares, x)

# Extract constant term
constant_term = polynomial.subs(x, 0) % modulus

# Convert constant term to hexadecimal string
hex_string = hex(constant_term)

# Remove '0x' prefix and prepend '0' if the length is odd
hex_string = hex_string[2:]
if len(hex_string) % 2 != 0:
    hex_string = '0' + hex_string

# Convert hexadecimal string to bytes
key_bytes = bytes.fromhex(hex_string)

print(key_bytes)

