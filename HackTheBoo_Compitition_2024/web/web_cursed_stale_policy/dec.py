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


'''
