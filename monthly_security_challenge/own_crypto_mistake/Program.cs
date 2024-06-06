using System.Text;

class CustomCipher
{
    public byte[] key = new byte[16];
    public byte[] iv = new byte[1];
    private const byte SECRET_VALUE = 0x04;

    public CustomCipher()
    {
        new Random().NextBytes(key);
        new Random().NextBytes(iv);
    }

    public byte[] Encrypt(byte[] plaintext)
    {
        byte[] ciphertext = new byte[plaintext.Length];

        byte prevBlock = iv[0];
        for(int i = 0; i < plaintext.Length; i++)
        {
            ciphertext[i] = (byte)(prevBlock ^ plaintext[i]);
            ciphertext[i] = (byte)((byte)(ciphertext[i] << SECRET_VALUE) | (byte)(ciphertext[i] >> SECRET_VALUE));
            ciphertext[i] = (byte)(ciphertext[i] ^ (key[i % key.Length % SECRET_VALUE]));
            prevBlock = ciphertext[i];
        }

        return ciphertext;
    }
}

class Program
{
    static void Main(string[] args)
    {
        byte[] flag = Encoding.ASCII.GetBytes("...FLAG{...}...");

        CustomCipher cipher = new CustomCipher();
        byte[] ciphertext = cipher.Encrypt(flag);

        Console.WriteLine($"IV: {BitConverter.ToString(cipher.iv).Replace("-", "")}");
        Console.WriteLine($"CT: {BitConverter.ToString(ciphertext).Replace("-", "")}");
    }
}
