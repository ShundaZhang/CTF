#file UsrClass.dat
#UsrClass.dat: MS Windows registry file, NT/2000 or above

#Install ShellBags Explorer from https://www.sans.org/tools/shellbags-explorer/
#Search 2021spExploit_scripts in goole
#Found several repos in https://github.com/nc-lnvp
#Only one of them has code changes: https://github.com/nc-lnvp/h4ckerman-3000-bot (you better belive this is hack1ng!!!!!)

import discord
import os
import random
import base64

client = discord.Client()

epic_hacking = [
    "https://tenor.com/view/pc-hack-hacker-guy-fawkes-mask-gif-17047235",
    "https://tenor.com/view/typing-fast-cyber-banana-help-gif-16125910",
    "https://tenor.com/view/mega64-hacking-in-progress-hacker-hacked-hd-gif-16542434",
    "https://tenor.com/view/hacker-game-over-laptop-hacking-hack-gif-17366041",
    "https://cdn.discordapp.com/attachments/670767796925235252/842257131142250516/breenhacking.webm"
]

@client.event
async def on_ready():
    print('We have logged in as {0.user}'.format(client))

@client.event
async def on_message(message):
    if message.author == client.user:
        return

    if message.content.startswith('!hack'):
        await message.channel.send(random.choice(epic_hacking))

token = base64.b64decode(b'T0RReU1qUTNPRFl6TWpVek56STVNamt3LllKeWljZy45SjI0aC11LUs1SmRQNFFPa2NRSmlOeXlaRHc=').decode()
client.run(token)
