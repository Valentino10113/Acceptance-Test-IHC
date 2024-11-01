Feature: Enviar alerta de emergencia automáticamente

    Como usuario, quiero que la app envíe una alerta de emergencia automáticamente 
    cuando presiono el botón de pánico, para que mi red de contactos sea informada de inmediato. 
Scenario: Envío automático de alerta
    Given que el usuario presiona el botón de pánico,
    When la app detecta la emergencia,
    Then se envía una alerta automática a la red de contactos y redes sociales predefinidas