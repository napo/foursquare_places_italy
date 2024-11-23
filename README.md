# foursquare places italy
Foursquare ha rilasciato ([os places](https://opensource.foursquare.com/os-places/))[os places] - un importante dataset di punti di interesse - con licenza aperta (si è curiosamente scelto la licenza per il codice opensource Apache 2.0 per il riascio di dati).\
L'intera documentazione è disponibile a questo indirizzo 
https://docs.foursquare.com/data-products/docs/places-os-data-schema

In questo repository sono raccolti codici sql (da usare con DuckDB) e i dati per estrarre i dati sull'Italia a livello di comuni, province, regioni e macroregioni.

Il codice si basa sui dati dei confini amministrativi di ISTAT\
In particolare quello dei confini comunali italiani non generalizzati al 2024 (presente in formato geoparquet)

Nella directory 'data' sono presenti i dati divisi per province italiane e rilasciati in formato geopackage arricchiti a loro volta dagli identificativi ISTAT.

