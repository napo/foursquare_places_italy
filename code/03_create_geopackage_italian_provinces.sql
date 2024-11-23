install spatial;
load spatial;
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 1
    ) TO 'data/provinces/places_torino.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 2
    ) TO 'data/provinces/places_vercelli.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 3
    ) TO 'data/provinces/places_novara.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 4
    ) TO 'data/provinces/places_cuneo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 5
    ) TO 'data/provinces/places_asti.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 6
    ) TO 'data/provinces/places_alessandria.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 7
    ) TO 'data/provinces/places_aosta.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 8
    ) TO 'data/provinces/places_imperia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 9
    ) TO 'data/provinces/places_savona.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 10
    ) TO 'data/provinces/places_genova.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 11
    ) TO 'data/provinces/places_la_spezia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 12
    ) TO 'data/provinces/places_varese.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 13
    ) TO 'data/provinces/places_como.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 14
    ) TO 'data/provinces/places_sondrio.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 15
    ) TO 'data/provinces/places_milano.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 16
    ) TO 'data/provinces/places_bergamo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 17
    ) TO 'data/provinces/places_brescia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 18
    ) TO 'data/provinces/places_pavia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 19
    ) TO 'data/provinces/places_cremona.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 20
    ) TO 'data/provinces/places_mantova.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 21
    ) TO 'data/provinces/places_bolzano.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 22
    ) TO 'data/provinces/places_trento.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 23
    ) TO 'data/provinces/places_verona.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 24
    ) TO 'data/provinces/places_vicenza.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 25
    ) TO 'data/provinces/places_belluno.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 26
    ) TO 'data/provinces/places_treviso.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 27
    ) TO 'data/provinces/places_venezia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 28
    ) TO 'data/provinces/places_padova.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 29
    ) TO 'data/provinces/places_rovigo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 30
    ) TO 'data/provinces/places_udine.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 31
    ) TO 'data/provinces/places_gorizia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 32
    ) TO 'data/provinces/places_trieste.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 33
    ) TO 'data/provinces/places_piacenza.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 34
    ) TO 'data/provinces/places_parma.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 35
    ) TO 'data/provinces/places_reggio_emilia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 36
    ) TO 'data/provinces/places_modena.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 37
    ) TO 'data/provinces/places_bologna.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 38
    ) TO 'data/provinces/places_ferrara.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 39
    ) TO 'data/provinces/places_ravenna.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 40
    ) TO 'data/provinces/places_forli-cesena.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 41
    ) TO 'data/provinces/places_pesaro_e_urbino.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 42
    ) TO 'data/provinces/places_ancona.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 43
    ) TO 'data/provinces/places_macerata.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 44
    ) TO 'data/provinces/places_ascoli_piceno.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 45
    ) TO 'data/provinces/places_massa_carrara.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 46
    ) TO 'data/provinces/places_lucca.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 47
    ) TO 'data/provinces/places_pistoia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 48
    ) TO 'data/provinces/places_fireze.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 49
    ) TO 'data/provinces/places_livorno.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 50
    ) TO 'data/provinces/places_pisa.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 51
    ) TO 'data/provinces/places_arezzo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 52
    ) TO 'data/provinces/places_siena.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 53
    ) TO 'data/provinces/places_grosseto.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 54
    ) TO 'data/provinces/places_perugia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 55
    ) TO 'data/provinces/places_terni.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 56
    ) TO 'data/provinces/places_viterbo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 57
    ) TO 'data/provinces/places_rieti.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 58
    ) TO 'data/provinces/places_roma.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 59
    ) TO 'data/provinces/places_latina.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 60
    ) TO 'data/provinces/places_frosinone.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 61
    ) TO 'data/provinces/places_caserta.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 62
    ) TO 'data/provinces/places_benevento.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 63
    ) TO 'data/provinces/places_napoli.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 64
    ) TO 'data/provinces/places_avellino.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 65
    ) TO 'data/provinces/places_salerno.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 66
    ) TO "places_laquila.gpkg"
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 67
    ) TO 'data/provinces/places_teramo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 68
    ) TO 'data/provinces/places_pescara.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 69
    ) TO 'data/provinces/places_chieti.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 70
    ) TO 'data/provinces/places_campobasso.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 71
    ) TO 'data/provinces/places_foggia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 72
    ) TO 'data/provinces/places_bari.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 73
    ) TO 'data/provinces/places_taranto.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 74
    ) TO 'data/provinces/places_brindisi.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 75
    ) TO 'data/provinces/places_lecce.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 76
    ) TO 'data/provinces/places_potenza.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 77
    ) TO 'data/provinces/places_matera.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 78
    ) TO 'data/provinces/places_cosenza.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 79
    ) TO 'data/provinces/places_catanzaro.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 80
    ) TO 'data/provinces/places_reggio_calabria.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 81
    ) TO 'data/provinces/places_trapani.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 82
    ) TO 'data/provinces/places_palermo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 83
    ) TO 'data/provinces/places_messina.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 84
    ) TO 'data/provinces/places_agrigento.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 85
    ) TO 'data/provinces/places_caltanissetta.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 86
    ) TO 'data/provinces/places_enna.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 87
    ) TO 'data/provinces/places_catania.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 88
    ) TO 'data/provinces/places_ragusa.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 89
    ) TO 'data/provinces/places_siracusa.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 90
    ) TO 'data/provinces/places_sassari.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 91
    ) TO 'data/provinces/places_nuoro.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 92
    ) TO 'data/provinces/places_cagliari.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 93
    ) TO 'data/provinces/places_pordenone.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 94
    ) TO 'data/provinces/places_isernia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 95
    ) TO 'data/provinces/places_oristano.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 96
    ) TO 'data/provinces/places_biella.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 97
    ) TO 'data/provinces/places_lecco.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 98
    ) TO 'data/provinces/places_lodi.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 99
    ) TO 'data/provinces/places_rimini.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 100
    ) TO 'data/provinces/places_prato.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 101
    ) TO 'data/provinces/places_crotone.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 102
    ) TO 'data/provinces/places_vibo_valentia.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 103
    ) TO 'data/provinces/places_verbano-cusio-ossola.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 108
    ) TO 'data/provinces/places_monza_e_della_brianza.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 109
    ) TO 'data/provinces/places_fermo.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 110
    ) TO 'data/provinces/places_barletta-andria-trani.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
    COPY (
        SELECT 
            fsq_place_id,
            name,
            latitude,
            longitude,
            address,
            locality,
            region,
            postcode,
            country,
            geometry,
            fsq_category_label1,
            fsq_category_label2,
            fsq_category_label3,
            fsq_category_label4,
            fsq_category_label5,
            fsq_category_label6,
            cod_rip,
            cod_reg,
            cod_prov,
            cod_cm,
            cod_uts,
            pro_com,
            pro_com_t,
            comune_a,
            cc_uts,
            comune 
        FROM places_italy
        WHERE cod_prov = 111
    ) TO 'data/provinces/places_sud_sardegna.gpkg'
    WITH (FORMAT GDAL, DRIVER 'GPKG');
    
