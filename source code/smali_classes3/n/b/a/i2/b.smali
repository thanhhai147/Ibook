.class public Ln/b/a/i2/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/b/a/i2/b;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Ln/b/a/i2/b;->b:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Ln/b/a/i2/b;->c:Ljava/util/Hashtable;

    new-instance v4, Ljava/math/BigInteger;

    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ln/b/e/b/e$f;

    new-instance v5, Ljava/math/BigInteger;

    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "166"

    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v15, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    move-object v3, v12

    move-object v7, v10

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v12}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v3, Ln/b/b/u0/y;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "1"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v4, v6}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v4

    invoke-direct {v3, v12, v4, v10, v15}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v4, Ln/b/a/i2/a;->t:Ln/b/a/o;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ln/b/e/b/e$f;

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v11, v15

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v3, Ln/b/b/u0/y;

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v7

    invoke-direct {v3, v8, v7, v6, v11}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v6, Ln/b/a/i2/a;->w:Ln/b/a/o;

    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const-string v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ln/b/e/b/e$f;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v12, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v3, Ln/b/b/u0/y;

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v10, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v5}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v5

    invoke-direct {v3, v8, v5, v7, v11}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v5, Ln/b/a/i2/a;->u:Ln/b/a/o;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const-string v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ln/b/e/b/e$f;

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v15, "32858"

    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object v2, v15

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v10}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v3, Ln/b/b/u0/y;

    new-instance v12, Ljava/math/BigInteger;

    const-string v14, "0"

    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v22, v6

    const-string v6, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v12, v15}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v12

    invoke-direct {v3, v10, v12, v8, v11}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v8, Ln/b/a/i2/a;->x:Ln/b/a/o;

    invoke-virtual {v1, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Ln/b/e/b/e$f;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v2, Ln/b/b/u0/y;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3, v10}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v3

    invoke-direct {v2, v9, v3, v7, v11}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v3, Ln/b/a/i2/a;->v:Ln/b/a/o;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/math/BigInteger;

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    const/16 v6, 0x10

    invoke-direct {v13, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v7, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    invoke-direct {v2, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ln/b/e/b/e$f;

    new-instance v14, Ljava/math/BigInteger;

    const-string v9, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    invoke-direct {v14, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljava/math/BigInteger;

    const-string v9, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    invoke-direct {v15, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v9, Ln/b/e/b/d;->e:Ljava/math/BigInteger;

    move-object v12, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v10, Ln/b/b/u0/y;

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/math/BigInteger;

    const-string v14, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v12, v13}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v12

    invoke-direct {v10, v7, v12, v2, v9}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Ln/b/a/z2/a;->o:Ln/b/a/o;

    invoke-virtual {v1, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    invoke-direct {v7, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ln/b/e/b/e$f;

    new-instance v14, Ljava/math/BigInteger;

    const-string v15, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v29, v2

    const-string v2, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    invoke-direct {v15, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v2, v15

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v13}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v2, Ln/b/b/u0/y;

    new-instance v7, Ljava/math/BigInteger;

    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v7, v14}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v7

    invoke-direct {v2, v13, v7, v12, v11}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v7, Ln/b/a/z2/a;->q:Ln/b/a/o;

    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    invoke-direct {v2, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ln/b/e/b/e$f;

    new-instance v14, Ljava/math/BigInteger;

    const-string v15, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v30, v7

    const-string v7, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    invoke-direct {v15, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v7, v15

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v13}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v2, Ln/b/b/u0/y;

    new-instance v7, Ljava/math/BigInteger;

    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v15, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v7, v14}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v7

    invoke-direct {v2, v13, v7, v12, v11}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v7, Ln/b/a/z2/a;->r:Ln/b/a/o;

    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ln/b/e/b/e$f;

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/math/BigInteger;

    const-string v14, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v28}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Ln/b/a/i2/b;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    new-instance v2, Ln/b/b/u0/y;

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/math/BigInteger;

    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v12, v13}, Ln/b/a/i2/b;->a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v6

    invoke-direct {v2, v11, v6, v10, v9}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v6, Ln/b/a/z2/a;->s:Ln/b/a/o;

    invoke-virtual {v1, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v0, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "GostR3410-2001-CryptoPro-XchA"

    move-object/from16 v11, v22

    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v0, v12, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Tc26-Gost-3410-12-256-paramSetA"

    move-object/from16 v14, v29

    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    move-object/from16 v16, v13

    move-object/from16 v13, v30

    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-virtual {v0, v13, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v7

    const-string v7, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ln/b/e/b/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/e/b/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p0

    invoke-static {p0}, Ln/b/e/b/x;->c(Ln/b/e/b/i;)V

    return-object p0
.end method

.method private static b(Ln/b/e/b/e;)Ln/b/e/b/e;
    .locals 0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ln/b/a/g3/i;
    .locals 1

    sget-object v0, Ln/b/a/i2/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/a/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/b/a/i2/b;->e(Ln/b/a/o;)Ln/b/a/g3/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ln/b/a/o;)Ln/b/b/u0/y;
    .locals 1

    sget-object v0, Ln/b/a/i2/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/b/u0/y;

    return-object p0
.end method

.method public static e(Ln/b/a/o;)Ln/b/a/g3/i;
    .locals 7

    sget-object v0, Ln/b/a/i2/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/b/u0/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Ln/b/a/g3/i;

    invoke-virtual {p0}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v1

    new-instance v2, Ln/b/a/g3/k;

    invoke-virtual {p0}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ln/b/a/g3/k;-><init>(Ln/b/e/b/i;Z)V

    invoke-virtual {p0}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ln/b/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ln/b/b/u0/y;->f()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static f(Ln/b/a/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/b/a/i2/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Ln/b/a/i2/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ln/b/a/o;
    .locals 1

    sget-object v0, Ln/b/a/i2/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/a/o;

    return-object p0
.end method
