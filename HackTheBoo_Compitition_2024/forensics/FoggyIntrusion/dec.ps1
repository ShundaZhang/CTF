# ���� $base64String �����Base64�ַ���
$base64String = "dY9RS8MwFIX/ynUIyWDKZNkYTjdSW/DFKe3Ux0ttbligpjVtGTL2311a58bA+xIO37nnntwtynUJirSxxFkYYBLFb1HMBsDUB+vPTtHrni3lU9RBbCpyZ44XmSTvz3HoHY+rYKuHE1Q3Y1GWI+FGCoVVqHMxwY2oUA8bqy52ZxGhXMlAJu2RdBwsU6W9Ay4/v6uv3MA9WNpAJ/hf3wGc9GvFoUorDqE+yGjgv2FX86ywlrIaybnC9WELfpQh3nvoiCks6NTkpG6hB9fwz+YMdnBkFdWYrVO3fzlraj31P1jMfwA="

# ����1������Base64�ַ���
$compressedBytes = [Convert]::FromBase64String($base64String)

# ����2����ѹ���ֽ�����
$decompressedStream = [System.IO.MemoryStream]::new($compressedBytes)
$decompressor = [System.IO.Compression.DeflateStream]::new($decompressedStream, [System.IO.Compression.CompressionMode]::Decompress)

# ��ȡ��ѹ���������
$outputStream = [System.IO.MemoryStream]::new()
$buffer = New-Object byte[] 4096  # ����һ��������

while (($bytesRead = $decompressor.Read($buffer, 0, $buffer.Length)) -gt 0) {
    $outputStream.Write($buffer, 0, $bytesRead)
}

$decompressor.Close()
$outputStream.Position = 0

# ���ֽ�����ת��Ϊ�ַ�����UTF-8���룩
$outputString = [Text.Encoding]::UTF8.GetString($outputStream.ToArray())

# �����ѹ���������
$outputString

#HTB{f06_d154pp34r3d_4nd_fl46_w4s_f0und!}
