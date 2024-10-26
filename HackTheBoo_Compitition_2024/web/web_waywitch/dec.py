import jwt
import json
import base64

#jwt.io

# 定义头部
header = {
    "alg": "HS256",
    "typ": "JWT"
}

# 定义载荷
payload = {
    "name": "admin",
    "iat": 1729912463
}

# 定义密钥
secret_key = "halloween-secret"

# 编码头部和载荷
encoded_header = base64.urlsafe_b64encode(json.dumps(header).encode()).decode().rstrip("=")
encoded_payload = base64.urlsafe_b64encode(json.dumps(payload).encode()).decode().rstrip("=")

# 生成签名
signature = jwt.encode(payload, secret_key, algorithm="HS256").split('.')[2]

# 生成JWT
jwt_token = f"{encoded_header}.{encoded_payload}.{signature}"

print("JWT Token:", jwt_token)

