# foursquare places italy
Foursquare ha rilasciato [os places](https://opensource.foursquare.com/os-places/) - un importante dataset di punti di interesse - con licenza aperta (si è curiosamente scelto la licenza per il codice opensource Apache 2.0 per il riascio di dati).


L'intera documentazione è disponibile a questo indirizzo\
https://docs.foursquare.com/data-products/docs/places-os-data-schema

In questo repository sono raccolti codici sql (da usare con [DuckDB](https://duckdb.org/) e i dati per estrarre i dati sull'Italia a livello di comuni, province, regioni e macroregioni.

Il codice si basa sui dati dei [confini amministrativi di ISTAT](https://www.istat.it/notizia/confini-delle-unita-amministrative-a-fini-statistici-al-1-gennaio-2018-2/)\
In particolare quello dei confini comunali italiani non generalizzati al 2024 (presente in formato geoparquet)

Nella directory [data](https://github.com/napo/foursquare_places_italy/tree/main/data) sono presenti i dati divisi per province italiane e rilasciati in formato geopackage arricchiti a loro volta dagli identificativi ISTAT.

## passaggi 
### estrazione codice da repository
```bash 
git clone https://github.com/napo/foursquare_places_italy.git
```
### preparazione file con i dati ISTAT
```bash
duckdb places_italy -c ".read code/00_prepare_tables_istat.sql"
```

### estrazione dei dati da foursquare
```bash
duckdb places_italy -c ".read code/01_extract_foursquare_os_places_italy.sql"
```

### integrazione con relazione spaziale con dati ISTAT
```bash
duckdb places_italy -c ".read code/02_spatial_integration_with_istat.sql"
```

### generazione dei file in formato geopackage per ogni provincia italiana 
```bash
duckdb places_italy -c ".read code/03_create_geopackage_italian_provinces.sql"
```
