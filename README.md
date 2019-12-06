# Um experimento com IoT para aprendizado pessoal

Será usado o projeto [KDIDCCA](https://github.com/kididcca) como ponto de partida. Porém, nesse novo cenário serão coletados dados de dispositivos móveis e vestíveis, como por exemplo _smartwatch_ com Wear OS:
- Batimentos cardíacos
- Localização com GPS: altitude, velocidade, latitude e longitude

As ferramentas a serem utilizadas:
- Aplicativo com [Flutter](https://flutter.dev) ou [Nativescript](https://www.nativescript.org), ainda por decidir
- NGINX
- Node.js (a verificar necessidade)
- InfluxDB

A ideia é criar uma _watch face_ para o relógio que enviará, periodicamente, os dados para o servidor HTTP. Como segurança, ainda por decidir se será usada uma infraestrutura de chave pública, para controle de cada dispositivo, ou _tokens_ como JWT. São dúvidas de arquitetura que pretendo responder ao longo do projeto em 2020, quando compreender melhor os padrões e tecnologias - isso é parte do aprendizado :)
