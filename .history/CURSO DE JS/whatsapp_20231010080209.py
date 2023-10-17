from twilio.rest import Client

# Tu cuenta de Twilio
account_sid = 'AC9e9d051bd4656e491cf5e46f3100edbd'
auth_token = 'd22ca7530825d35ca62341566f6c8515'

# Crear una instancia del cliente de Twilio
client = Client(account_sid, auth_token)

import schedule
import time

def enviar_mensaje():
    mensaje = client.messages.create(
        body="Voy a ir a una llanteria saliendo de clases y comeré fuera. p.d. Lo que contestes aca no lo puedo ver",
        from_='whatsapp:+14155238886',
        to='whatsapp:+5219991993920'
    )
    print("Mensaje enviado:", mensaje.sid)

# Programar el mensaje para el 21 de diciembre a las 10 AM
schedule.every().day.at("08:00").do(enviar_mensaje)

while True:
    schedule.run_pending()
    time.sleep(1)
