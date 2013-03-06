program juego;

type
    cartas = (candelabro, cuchillo, cuerda, llave_inglesa, revolver, tubo,
				sra_blanco, sra_celeste, profesor_ciruela, srta_escarlata,
				coronel_mostaza, sr_verde, invernadero, sala_de_baile,
				sala_de_billar, salon, vestibulo, estudio, biblioteca, cocina, comedor);
	armas = candelabro..tubo;
	personajes = sra_blanco..sr_verde;
	lugares = invernadero..comedor;

    sobre = record
    arma: armas;
    personaje: personajes;
    lugar: lugares;
    end;
    

	function dados() :integer;
		begin
			dados := random(12)+1;
		end;

var
	carta :cartas;
	arma :armas;
	personaje :personajes;
	lugar :lugares;

begin
	randomize();
    
    sobre.arma := 
    sobre.personaje :=
    sobre.lugar := 
    
	carta := invernadero;
	arma := revolver;
	personaje := srta_escarlata;
	lugar := estudio;
	writeln(carta);
	writeln(arma);
	writeln(personaje);
	writeln(lugar);
	writeln(dados());
end.