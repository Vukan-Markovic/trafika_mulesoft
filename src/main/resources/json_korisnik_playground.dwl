%dw 1.0
%output application/json
---
payload map ((payload , indexOfPayload) -> {
    korisnikID: payload.korisnikID,
  	email: payload.email as :string,
  	lozinka: payload.lozinka as :string,
  	uloga: payload.uloga as :string, 
  	verifikovan: payload.verifikovan as :boolean
})