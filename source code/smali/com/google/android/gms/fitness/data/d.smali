.class public final Lcom/google/android/gms/fitness/data/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/e;->a:Lcom/google/android/gms/fitness/data/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/e;->e:Lcom/google/android/gms/fitness/data/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/android/gms/fitness/data/e;->i:Lcom/google/android/gms/fitness/data/c;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v7, Lcom/google/android/gms/fitness/data/e;->j:Lcom/google/android/gms/fitness/data/c;

    const/4 v8, 0x3

    aput-object v7, v2, v8

    const-string v9, "com.google.blood_pressure"

    const-string v10, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v11, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    invoke-direct {v0, v9, v10, v11, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x5

    new-array v9, v2, [Lcom/google/android/gms/fitness/data/c;

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->k:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v9, v4

    sget-object v12, Lcom/google/android/gms/fitness/data/e;->l:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v9, v5

    sget-object v13, Lcom/google/android/gms/fitness/data/c;->u2:Lcom/google/android/gms/fitness/data/c;

    aput-object v13, v9, v6

    sget-object v14, Lcom/google/android/gms/fitness/data/e;->m:Lcom/google/android/gms/fitness/data/c;

    aput-object v14, v9, v8

    sget-object v15, Lcom/google/android/gms/fitness/data/e;->n:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v9, v1

    const-string v1, "com.google.blood_glucose"

    const-string v8, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    invoke-direct {v0, v1, v8, v6, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v2, [Lcom/google/android/gms/fitness/data/c;

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->o:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v1, v4

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->s:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v1, v5

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->w:Lcom/google/android/gms/fitness/data/c;

    const/4 v2, 0x2

    aput-object v9, v1, v2

    sget-object v20, Lcom/google/android/gms/fitness/data/e;->x:Lcom/google/android/gms/fitness/data/c;

    const/16 v17, 0x3

    aput-object v20, v1, v17

    sget-object v21, Lcom/google/android/gms/fitness/data/e;->y:Lcom/google/android/gms/fitness/data/c;

    const/16 v16, 0x4

    aput-object v21, v1, v16

    const-string v5, "com.google.oxygen_saturation"

    const-string v4, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v2, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v18, Lcom/google/android/gms/fitness/data/e;->z:Lcom/google/android/gms/fitness/data/c;

    const/16 v23, 0x0

    aput-object v18, v5, v23

    sget-object v24, Lcom/google/android/gms/fitness/data/e;->A:Lcom/google/android/gms/fitness/data/c;

    const/4 v1, 0x1

    aput-object v24, v5, v1

    const-string v1, "com.google.body.temperature"

    move-object/from16 v26, v2

    const-string v2, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    move-object/from16 v27, v4

    const-string v4, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v18, v5, v23

    const/4 v1, 0x1

    aput-object v24, v5, v1

    const-string v1, "com.google.body.temperature.basal"

    move-object/from16 v25, v2

    const-string v2, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    move-object/from16 v28, v4

    const-string v4, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v1, Lcom/google/android/gms/fitness/data/e;->B:Lcom/google/android/gms/fitness/data/c;

    aput-object v1, v5, v23

    sget-object v1, Lcom/google/android/gms/fitness/data/e;->C:Lcom/google/android/gms/fitness/data/c;

    move-object/from16 v29, v9

    const/4 v9, 0x1

    aput-object v1, v5, v9

    const-string v1, "com.google.cervical_mucus"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x3

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v1, Lcom/google/android/gms/fitness/data/e;->D:Lcom/google/android/gms/fitness/data/c;

    aput-object v1, v5, v23

    sget-object v1, Lcom/google/android/gms/fitness/data/e;->E:Lcom/google/android/gms/fitness/data/c;

    aput-object v1, v5, v9

    sget-object v1, Lcom/google/android/gms/fitness/data/e;->F:Lcom/google/android/gms/fitness/data/c;

    const/16 v18, 0x2

    aput-object v1, v5, v18

    const-string v1, "com.google.cervical_position"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v9, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/e;->G:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v1, v23

    const-string v5, "com.google.menstruation"

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v9, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/e;->H:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v1, v23

    const-string v5, "com.google.ovulation_test"

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 10
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v9, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->P2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v1, v23

    const-string v5, "com.google.vaginal_spotting"

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v1, 0x8

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->b:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v5, v23

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->d:Lcom/google/android/gms/fitness/data/c;

    const/16 v22, 0x1

    aput-object v9, v5, v22

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->c:Lcom/google/android/gms/fitness/data/c;

    const/16 v18, 0x2

    aput-object v9, v5, v18

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->f:Lcom/google/android/gms/fitness/data/c;

    const/16 v17, 0x3

    aput-object v9, v5, v17

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->h:Lcom/google/android/gms/fitness/data/c;

    const/16 v16, 0x4

    aput-object v9, v5, v16

    sget-object v9, Lcom/google/android/gms/fitness/data/e;->g:Lcom/google/android/gms/fitness/data/c;

    const/16 v19, 0x5

    aput-object v9, v5, v19

    const/4 v9, 0x6

    aput-object v3, v5, v9

    const/4 v3, 0x7

    aput-object v7, v5, v3

    const-string v7, "com.google.blood_pressure.summary"

    invoke-direct {v0, v7, v10, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v3, [Lcom/google/android/gms/fitness/data/c;

    sget-object v7, Lcom/google/android/gms/fitness/data/c;->I2:Lcom/google/android/gms/fitness/data/c;

    const/4 v10, 0x0

    aput-object v7, v5, v10

    sget-object v10, Lcom/google/android/gms/fitness/data/c;->J2:Lcom/google/android/gms/fitness/data/c;

    const/4 v11, 0x1

    aput-object v10, v5, v11

    sget-object v11, Lcom/google/android/gms/fitness/data/c;->K2:Lcom/google/android/gms/fitness/data/c;

    const/16 v18, 0x2

    aput-object v11, v5, v18

    const/16 v17, 0x3

    aput-object v12, v5, v17

    const/4 v12, 0x4

    aput-object v13, v5, v12

    const/4 v12, 0x5

    aput-object v14, v5, v12

    aput-object v15, v5, v9

    const-string v12, "com.google.blood_glucose.summary"

    invoke-direct {v0, v12, v8, v6, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/google/android/gms/fitness/data/c;

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->p:Lcom/google/android/gms/fitness/data/c;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->r:Lcom/google/android/gms/fitness/data/c;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->q:Lcom/google/android/gms/fitness/data/c;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->t:Lcom/google/android/gms/fitness/data/c;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->v:Lcom/google/android/gms/fitness/data/c;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/e;->u:Lcom/google/android/gms/fitness/data/c;

    const/4 v12, 0x5

    aput-object v6, v5, v12

    aput-object v29, v5, v9

    aput-object v20, v5, v3

    aput-object v21, v5, v1

    const-string v1, "com.google.oxygen_saturation.summary"

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v8, [Lcom/google/android/gms/fitness/data/c;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const/4 v5, 0x1

    aput-object v10, v1, v5

    const/4 v6, 0x2

    aput-object v11, v1, v6

    const/4 v9, 0x3

    aput-object v24, v1, v9

    const-string v12, "com.google.body.temperature.summary"

    move-object/from16 v14, v25

    move-object/from16 v13, v28

    invoke-direct {v0, v12, v14, v13, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v8, [Lcom/google/android/gms/fitness/data/c;

    aput-object v7, v1, v3

    aput-object v10, v1, v5

    aput-object v11, v1, v6

    aput-object v24, v1, v9

    const-string v3, "com.google.body.temperature.basal.summary"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method
