insert into it20g2016.trafika.StavkaPorudzbine (porudzbinaID, proizvodID, kolicina) values (#[message.inboundProperties.'http.uri.params'.porudzbinaID], #[message.inboundProperties.'http.uri.params'.proizvodID], #[payload.kolicina]);