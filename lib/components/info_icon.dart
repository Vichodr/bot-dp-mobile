import 'package:flutter/material.dart';

class InfoDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Este BOT ha sido desarrollado como parte del proyecto de la asignatura Dirección de Proyectos.",
          ),
          SizedBox(height: 10),
          Text(
            "🔍 ¿Qué puedes preguntarle al BOT?",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text("🌤️ Clima: por ejemplo, “¿Cuál es el clima hoy?”"),
          Text("💰 Valor de la UF: por ejemplo, “¿Cuál es el valor actual de la UF?”"),
          Text("💵 Valor del dólar: por ejemplo, “¿A cuánto está el dólar hoy?”"),
          Text("📰 Noticias del día: por ejemplo, “Muéstrame las noticias”."),
          SizedBox(height: 10),
          Text(
            "⚠️ Importante:",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            "Este BOT no responde preguntas fuera de esos temas. Si haces preguntas sobre otro contenido, no podrá entender la instrucción.",
          ),
        ],
      ),
    );
  }
}