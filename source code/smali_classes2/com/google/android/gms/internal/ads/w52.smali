.class public abstract Lcom/google/android/gms/internal/ads/w52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/google/android/gms/internal/ads/c62;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/w52;->b:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/w52;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z52;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    return-void
.end method

.method public static B(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method static d([BIIZ)Lcom/google/android/gms/internal/ads/w52;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/y52;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y52;-><init>([BIIZLcom/google/android/gms/internal/ads/z52;)V

    .line 2
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/w52;->z(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract a()D
.end method

.method public abstract b()F
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/l52;
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method abstract t()J
.end method

.method public abstract u()Z
.end method

.method public abstract v()I
.end method

.method public abstract x(I)V
.end method

.method public abstract y(I)Z
.end method

.method public abstract z(I)I
.end method
