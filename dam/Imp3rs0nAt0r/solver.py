import discord, base64
from discord.ext import commands

bot = commands.Bot(command_prefix='$', case_insensitive=True)

@bot.event
async def on_ready():
    print('We have logged in as {0.user}'.format(bot))
    for guild in bot.guilds:
        print("Servers:")
        print(guild.name)
        for member in guild.members:
            print("Members:")
            print(member)
        for channel in guild.text_channels:
            print("Channels:")
            print(channel.name)
            for current_message in await channel.history(limit=500).flatten():
                print(current_message.author)
                print(current_message.content)

token = base64.b64decode(b'T0RReU1qUTNPRFl6TWpVek56STVNamt3LllKeWljZy43S0c5MzRWRWxtM1J0Wm45YlVhQ0xTdnJPeUk=').decode()
bot.run(token)
