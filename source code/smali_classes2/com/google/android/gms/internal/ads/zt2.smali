.class public final Lcom/google/android/gms/internal/ads/zt2;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:I

.field public final U1:[Lcom/google/android/gms/internal/ads/zt2;

.field public final V1:Z

.field public final W1:Z

.field public X1:Z

.field public Y1:Z

.field private Z1:Z

.field public a2:Z

.field public b2:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final q:I

.field public final x:Z

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yt2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zt2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zt2;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt2;->x:Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zt2;->W1:Z

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/f0;->c(Lcom/google/android/gms/ads/f;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zt2;->a2:Z

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/f0;->d(Lcom/google/android/gms/ads/f;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zt2;->b2:Z

    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lcom/google/android/gms/ads/f;->g:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/f;->c()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/f;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->c()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/f0;->e(Lcom/google/android/gms/ads/f;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->c()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v3, :cond_5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lp;->n(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lp;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lp;->p(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zt2;->N:I

    goto :goto_3

    .line 22
    :cond_4
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iput v7, p0, Lcom/google/android/gms/internal/ads/zt2;->N:I

    .line 24
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zt2;->N:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v7, v10

    if-ltz v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 25
    :cond_5
    iget v9, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zt2;->N:I

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zt2;->C0(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_5

    .line 28
    :cond_7
    iget v7, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    .line 29
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zt2;->q:I

    const-string v6, "_as"

    const-string v8, "x"

    const/16 v10, 0x1a

    if-nez v3, :cond_b

    if-eqz v4, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zt2;->b2:Z

    if-eqz v3, :cond_9

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "320x50_mb"

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    goto :goto_7

    .line 34
    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    .line 35
    :goto_7
    array-length v1, p2

    if-le v1, v5, :cond_c

    .line 36
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zt2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->U1:[Lcom/google/android/gms/internal/ads/zt2;

    const/4 v1, 0x0

    .line 37
    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_d

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt2;->U1:[Lcom/google/android/gms/internal/ads/zt2;

    new-instance v3, Lcom/google/android/gms/internal/ads/zt2;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->U1:[Lcom/google/android/gms/internal/ads/zt2;

    .line 40
    :cond_d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt2;->V1:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt2;->X1:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zt2;ZZZZZZZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    .line 45
    iput p3, p0, Lcom/google/android/gms/internal/ads/zt2;->q:I

    .line 46
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zt2;->x:Z

    .line 47
    iput p5, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    .line 48
    iput p6, p0, Lcom/google/android/gms/internal/ads/zt2;->N:I

    .line 49
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zt2;->U1:[Lcom/google/android/gms/internal/ads/zt2;

    .line 50
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zt2;->V1:Z

    .line 51
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zt2;->W1:Z

    .line 52
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zt2;->X1:Z

    .line 53
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zt2;->Y1:Z

    .line 54
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zt2;->Z1:Z

    .line 55
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zt2;->a2:Z

    .line 56
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zt2;->b2:Z

    return-void
.end method

.method private static C0(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static G0()Lcom/google/android/gms/internal/ads/zt2;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zt2;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zt2;ZZZZZZZ)V

    return-object v15
.end method

.method public static W0()Lcom/google/android/gms/internal/ads/zt2;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zt2;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zt2;ZZZZZZZ)V

    return-object v15
.end method

.method public static b1()Lcom/google/android/gms/internal/ads/zt2;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zt2;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zt2;ZZZZZZZ)V

    return-object v15
.end method

.method public static c1()Lcom/google/android/gms/internal/ads/zt2;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/gms/internal/ads/zt2;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zt2;ZZZZZZZ)V

    return-object v15
.end method

.method public static v0(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static y0(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zt2;->C0(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final d1()Lcom/google/android/gms/ads/f;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/f0;->b(IILjava/lang/String;)Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zt2;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zt2;->q:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zt2;->x:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zt2;->y:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zt2;->N:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt2;->U1:[Lcom/google/android/gms/internal/ads/zt2;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt2;->V1:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt2;->W1:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt2;->X1:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt2;->Y1:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt2;->Z1:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt2;->a2:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt2;->b2:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
