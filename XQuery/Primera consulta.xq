xquery version "3.1";
(: Consulta  :)

distinct-values(for $f in collection(/db/Datos_Modificado.xml)/root/row
where $f/Time="2014" and $f/Value>50
return data($f/Antibiotic)
)