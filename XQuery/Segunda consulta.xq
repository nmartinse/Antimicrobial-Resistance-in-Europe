xquery version "3.1";

let $num := count(collection(/db/bacteria.xml)/root/row[Antibiotic="Aminoglycosides" and Time="2012"])
return  $num