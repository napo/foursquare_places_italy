INSTALL spatial;
LOAD spatial;
/* updating of ISTAT data through spatial relationship 
    this operation needs time */
UPDATE places_italy b
SET
    cod_rip = m.COD_RIP,
    cod_reg = m.COD_REG,
    cod_prov = m.COD_PROV,
    cod_cm = m.COD_CM,
    cod_uts = m.COD_UTS,
    pro_com = m.PRO_COM,
    pro_com_t = m.PRO_COM_T,
    comune_a = m.COMUNE_A,
    cc_uts = m.CC_UTS,
    comune = m.COMUNE
FROM municipalities m
WHERE  ST_Within(b.geometry,m.geometry);

UPDATE places_italy SET fsq_category_label1 = fsq_category_labels[1];
UPDATE places_italy SET fsq_category_label2 = fsq_category_labels[2];
UPDATE places_italy SET fsq_category_label3 = fsq_category_labels[3];
UPDATE places_italy SET fsq_category_label4 = fsq_category_labels[4];
UPDATE places_italy SET fsq_category_label5 = fsq_category_labels[5];
UPDATE places_italy SET fsq_category_label5 = fsq_category_labels[6];

