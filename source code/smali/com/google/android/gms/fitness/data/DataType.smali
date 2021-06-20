.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Lcom/google/android/gms/common/internal/s/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final B2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final C2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final D2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final E2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N:Lcom/google/android/gms/fitness/data/DataType;

.field public static final U1:Lcom/google/android/gms/fitness/data/DataType;

.field public static final V1:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final W1:Lcom/google/android/gms/fitness/data/DataType;

.field public static final X1:Lcom/google/android/gms/fitness/data/DataType;

.field public static final Y1:Lcom/google/android/gms/fitness/data/DataType;

.field public static final Z1:Lcom/google/android/gms/fitness/data/DataType;

.field public static final a2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final b2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final c2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final d2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final e2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final f2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final p2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final q2:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final s2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final t2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final u2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final v2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final w2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final x2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final y:Lcom/google/android/gms/fitness/data/DataType;

.field public static final y2:Lcom/google/android/gms/fitness/data/DataType;

.field public static final z2:Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->U1:Lcom/google/android/gms/fitness/data/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "com.google.step_count.delta"

    const-string v6, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v7, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v5, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v3, "com.google.step_count.cumulative"

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->V1:Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v3, "com.google.step_length"

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->k2:Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v3, "com.google.step_count.cadence"

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->l2:Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v3, "com.google.internal.goal"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->m2:Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v3, "com.google.internal.prescription_event"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->n2:Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v3, "com.google.internal.symptom"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->o2:Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v3, "com.google.stride_model"

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v3, Lcom/google/android/gms/fitness/data/c;->x:Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v2, v4

    const-string v5, "com.google.activity.segment"

    invoke-direct {v0, v5, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    .line 10
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v5, v2, [Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v5, v4

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->y:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v1

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->x2:Lcom/google/android/gms/fitness/data/c;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->A2:Lcom/google/android/gms/fitness/data/c;

    const/4 v11, 0x3

    aput-object v9, v5, v11

    const-string v9, "com.google.floor_change"

    invoke-direct {v0, v9, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->U1:Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->r2:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v5, v4

    const-string v12, "com.google.calories.consumed"

    invoke-direct {v0, v12, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->V1:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v5, v4

    const-string v12, "com.google.calories.expended"

    invoke-direct {v0, v12, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->W1:Lcom/google/android/gms/fitness/data/DataType;

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v5, v4

    const-string v9, "com.google.calories.bmr"

    invoke-direct {v0, v9, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->X1:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->s2:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v5, v4

    const-string v9, "com.google.power.sample"

    invoke-direct {v0, v9, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->Y1:Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v10, [Lcom/google/android/gms/fitness/data/c;

    aput-object v3, v5, v4

    aput-object v8, v5, v1

    const-string v3, "com.google.activity.sample"

    invoke-direct {v0, v3, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->N:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v3, v4

    const-string v5, "com.google.activity.samples"

    invoke-direct {v0, v5, v6, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v11, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c$a;->a:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v3, v4

    sget-object v5, Lcom/google/android/gms/fitness/data/c$a;->b:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v3, v1

    sget-object v5, Lcom/google/android/gms/fitness/data/c$a;->c:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v3, v10

    const-string v5, "com.google.accelerometer"

    invoke-direct {v0, v5, v6, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v11, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->Q2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v3, v4

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->S2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v3, v1

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->W2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v3, v10

    const-string v8, "com.google.sensor.events"

    invoke-direct {v0, v8, v6, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x5

    new-array v8, v3, [Lcom/google/android/gms/fitness/data/c;

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->R2:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v8, v4

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->T2:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v8, v1

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->U2:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v8, v10

    sget-object v9, Lcom/google/android/gms/fitness/data/c;->V2:Lcom/google/android/gms/fitness/data/c;

    aput-object v9, v8, v11

    aput-object v5, v8, v2

    const-string v5, "com.google.sensor.const_rate_events"

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->Z1:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.heart_rate.bpm"

    const-string v9, "https://www.googleapis.com/auth/fitness.body.read"

    invoke-direct {v0, v8, v9, v9, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->Z1:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v2, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->a2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    sget-object v12, Lcom/google/android/gms/fitness/data/c;->b2:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v5, v1

    sget-object v13, Lcom/google/android/gms/fitness/data/c;->c2:Lcom/google/android/gms/fitness/data/c;

    aput-object v13, v5, v10

    sget-object v14, Lcom/google/android/gms/fitness/data/c;->d2:Lcom/google/android/gms/fitness/data/c;

    aput-object v14, v5, v11

    const-string v15, "com.google.location.sample"

    const-string v3, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v11, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v0, v15, v3, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->a2:Lcom/google/android/gms/fitness/data/DataType;

    .line 22
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v2, [Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    aput-object v12, v5, v1

    aput-object v13, v5, v10

    const/4 v8, 0x3

    aput-object v14, v5, v8

    const-string v8, "com.google.location.track"

    invoke-direct {v0, v8, v3, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->e2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v12, "com.google.distance.delta"

    invoke-direct {v0, v12, v3, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->b2:Lcom/google/android/gms/fitness/data/DataType;

    .line 24
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.distance.cumulative"

    invoke-direct {v0, v8, v3, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->j2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.speed"

    invoke-direct {v0, v8, v3, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->c2:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->q2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v12, "com.google.cycling.wheel_revolution.cumulative"

    invoke-direct {v0, v12, v3, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v12, Lcom/google/android/gms/fitness/data/c;->k2:Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v5, v4

    const-string v13, "com.google.cycling.wheel_revolution.rpm"

    invoke-direct {v0, v13, v3, v11, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.cycling.pedaling.cumulative"

    invoke-direct {v0, v8, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v12, v5, v4

    const-string v8, "com.google.cycling.pedaling.cadence"

    invoke-direct {v0, v8, v6, v7, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->f2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.height"

    const-string v12, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v0, v8, v9, v12, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 31
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->g2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.weight"

    invoke-direct {v0, v8, v9, v12, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->d2:Lcom/google/android/gms/fitness/data/DataType;

    .line 32
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->i2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.body.fat.percentage"

    invoke-direct {v0, v8, v9, v12, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->e2:Lcom/google/android/gms/fitness/data/DataType;

    .line 33
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->h2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v13, "com.google.body.waist.circumference"

    invoke-direct {v0, v13, v9, v12, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->f2:Lcom/google/android/gms/fitness/data/DataType;

    .line 34
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.body.hip.circumference"

    invoke-direct {v0, v8, v9, v12, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->g2:Lcom/google/android/gms/fitness/data/DataType;

    .line 35
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v5, 0x3

    new-array v8, v5, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->w2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v8, v4

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->u2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v8, v1

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->v2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v8, v10

    const-string v5, "com.google.nutrition"

    const-string v13, "https://www.googleapis.com/auth/fitness.nutrition.read"

    const-string v14, "https://www.googleapis.com/auth/fitness.nutrition.write"

    invoke-direct {v0, v5, v13, v14, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->h2:Lcom/google/android/gms/fitness/data/DataType;

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->t2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v5, v4

    const-string v8, "com.google.hydration"

    invoke-direct {v0, v8, v13, v14, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->i2:Lcom/google/android/gms/fitness/data/DataType;

    .line 37
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v5, 0x5

    new-array v8, v5, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->D2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v8, v4

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->E2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v8, v1

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->W1:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v8, v10

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->G2:Lcom/google/android/gms/fitness/data/c;

    const/16 v17, 0x3

    aput-object v15, v8, v17

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->F2:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v2

    const-string v15, "com.google.activity.exercise"

    invoke-direct {v0, v15, v6, v7, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 38
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v8, v4

    const-string v15, "com.google.active_minutes"

    invoke-direct {v0, v15, v6, v7, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 39
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->j2:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->k2:Lcom/google/android/gms/fitness/data/DataType;

    .line 40
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->Y2:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v4

    const-string v15, "com.google.device_on_body"

    invoke-direct {v0, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->p2:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v4

    const-string v15, "com.google.internal.primary_device"

    invoke-direct {v0, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 42
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v8, 0x3

    new-array v15, v8, [Lcom/google/android/gms/fitness/data/c;

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->x:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v15, v4

    aput-object v5, v15, v1

    sget-object v8, Lcom/google/android/gms/fitness/data/c;->H2:Lcom/google/android/gms/fitness/data/c;

    aput-object v8, v15, v10

    const-string v8, "com.google.activity.summary"

    invoke-direct {v0, v8, v6, v7, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->l2:Lcom/google/android/gms/fitness/data/DataType;

    .line 43
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/google/android/gms/fitness/data/c;

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->X1:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->Y1:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v1

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->y2:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v10

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->z2:Lcom/google/android/gms/fitness/data/c;

    const/4 v10, 0x3

    aput-object v15, v8, v10

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->B2:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v2

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->C2:Lcom/google/android/gms/fitness/data/c;

    const/16 v16, 0x5

    aput-object v15, v8, v16

    const-string v15, "com.google.floor_change.summary"

    invoke-direct {v0, v15, v6, v7, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->m2:Lcom/google/android/gms/fitness/data/DataType;

    .line 44
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v10, [Lcom/google/android/gms/fitness/data/c;

    sget-object v10, Lcom/google/android/gms/fitness/data/c;->I2:Lcom/google/android/gms/fitness/data/c;

    aput-object v10, v8, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/c;->J2:Lcom/google/android/gms/fitness/data/c;

    aput-object v15, v8, v1

    sget-object v16, Lcom/google/android/gms/fitness/data/c;->K2:Lcom/google/android/gms/fitness/data/c;

    const/16 v18, 0x2

    aput-object v16, v8, v18

    const-string v2, "com.google.calories.bmr.summary"

    invoke-direct {v0, v2, v9, v12, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->n2:Lcom/google/android/gms/fitness/data/DataType;

    .line 45
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->o2:Lcom/google/android/gms/fitness/data/DataType;

    .line 46
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->b2:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->p2:Lcom/google/android/gms/fitness/data/DataType;

    .line 47
    sget-object v8, Lcom/google/android/gms/fitness/data/DataType;->V1:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->q2:Lcom/google/android/gms/fitness/data/DataType;

    .line 48
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->W1:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->r2:Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v20, v0

    .line 49
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v21, v2

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    sget-object v22, Lcom/google/android/gms/fitness/data/c;->X2:Lcom/google/android/gms/fitness/data/c;

    const/16 v19, 0x0

    aput-object v22, v2, v19

    const-string v1, "com.google.heart_minutes"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->s2:Lcom/google/android/gms/fitness/data/DataType;

    .line 50
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v22, v2, v19

    const/16 v18, 0x1

    aput-object v5, v2, v18

    const-string v5, "com.google.heart_minutes.summary"

    invoke-direct {v0, v5, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->t2:Lcom/google/android/gms/fitness/data/DataType;

    .line 51
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    new-array v5, v2, [Lcom/google/android/gms/fitness/data/c;

    aput-object v10, v5, v19

    aput-object v15, v5, v18

    aput-object v16, v5, v1

    const-string v2, "com.google.heart_rate.summary"

    invoke-direct {v0, v2, v9, v12, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->u2:Lcom/google/android/gms/fitness/data/DataType;

    .line 52
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/c;

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->L2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v2, v19

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->M2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v2, v18

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->N2:Lcom/google/android/gms/fitness/data/c;

    aput-object v5, v2, v1

    sget-object v5, Lcom/google/android/gms/fitness/data/c;->O2:Lcom/google/android/gms/fitness/data/c;

    const/4 v1, 0x3

    aput-object v5, v2, v1

    const-string v5, "com.google.location.bounding_box"

    invoke-direct {v0, v5, v3, v11, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->v2:Lcom/google/android/gms/fitness/data/DataType;

    .line 53
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    const/4 v5, 0x0

    aput-object v10, v2, v5

    aput-object v15, v2, v18

    const/4 v5, 0x2

    aput-object v16, v2, v5

    const-string v5, "com.google.power.summary"

    invoke-direct {v0, v5, v6, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->w2:Lcom/google/android/gms/fitness/data/DataType;

    .line 54
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    const/4 v5, 0x0

    aput-object v10, v2, v5

    aput-object v15, v2, v18

    const/4 v6, 0x2

    aput-object v16, v2, v6

    const-string v7, "com.google.speed.summary"

    invoke-direct {v0, v7, v3, v11, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->x2:Lcom/google/android/gms/fitness/data/DataType;

    .line 55
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v10, v2, v5

    aput-object v15, v2, v18

    aput-object v16, v2, v6

    const-string v3, "com.google.body.fat.percentage.summary"

    invoke-direct {v0, v3, v9, v12, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->y2:Lcom/google/android/gms/fitness/data/DataType;

    .line 56
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v10, v2, v5

    aput-object v15, v2, v18

    aput-object v16, v2, v6

    const-string v3, "com.google.body.hip.circumference.summary"

    invoke-direct {v0, v3, v9, v12, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->z2:Lcom/google/android/gms/fitness/data/DataType;

    .line 57
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v10, v2, v5

    aput-object v15, v2, v18

    aput-object v16, v2, v6

    const-string v3, "com.google.body.waist.circumference.summary"

    invoke-direct {v0, v3, v9, v12, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->A2:Lcom/google/android/gms/fitness/data/DataType;

    .line 58
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v10, v2, v5

    aput-object v15, v2, v18

    aput-object v16, v2, v6

    const-string v3, "com.google.weight.summary"

    invoke-direct {v0, v3, v9, v12, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->B2:Lcom/google/android/gms/fitness/data/DataType;

    .line 59
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v1, [Lcom/google/android/gms/fitness/data/c;

    aput-object v10, v1, v5

    aput-object v15, v1, v18

    aput-object v16, v1, v6

    const-string v2, "com.google.height.summary"

    invoke-direct {v0, v2, v9, v12, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v6, [Lcom/google/android/gms/fitness/data/c;

    sget-object v2, Lcom/google/android/gms/fitness/data/c;->w2:Lcom/google/android/gms/fitness/data/c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/fitness/data/c;->u2:Lcom/google/android/gms/fitness/data/c;

    aput-object v2, v1, v18

    const-string v2, "com.google.nutrition.summary"

    invoke-direct {v0, v2, v13, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->C2:Lcom/google/android/gms/fitness/data/DataType;

    .line 61
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->i2:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->D2:Lcom/google/android/gms/fitness/data/DataType;

    .line 62
    new-instance v1, Ld/e/b;

    invoke-direct {v1}, Ld/e/b;-><init>()V

    .line 63
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->E2:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->X1:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->e2:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->g2:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->f2:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->U1:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->a2:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->h2:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->Z1:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->Y1:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->c2:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->d2:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/google/android/gms/fitness/data/v;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V
    .locals 0

    .line 2
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->q:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataType;->x:Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final G0(Lcom/google/android/gms/fitness/data/c;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p0, v4, v1

    const-string p1, "%s not a field of %s"

    .line 2
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    const-string v1, "com.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DataType{%s%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->y0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->q:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->x:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    return-object v0
.end method
