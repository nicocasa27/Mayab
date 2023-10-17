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
        body="Tu mensaje aquí",
        from_='whatsapp:+12314000992',
        to='whatsapp:+529991711999'
    )
    print("Mensaje enviado:", mensaje.sid)

# Programar el mensaje para el 21 de diciembre a las 10 AM
schedule.every().day.at("09:14").do(enviar_mensaje)

while True:
    schedule.run_pending()
    time.sleep(1)
