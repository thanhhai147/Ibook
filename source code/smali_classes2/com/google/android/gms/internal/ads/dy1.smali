.class public final Lcom/google/android/gms/internal/ads/dy1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/i02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/i02;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/fx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/cy1;

    const-class v3, Lcom/google/android/gms/internal/ads/g42;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dx1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/fx1;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/m02;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy1;->k(Lcom/google/android/gms/internal/ads/m02;)V

    return-void
.end method

.method private static k(Lcom/google/android/gms/internal/ads/m02;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m02;->F()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m02;->F()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/a22$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a22$a;->q:Lcom/google/android/gms/internal/ads/a22$a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/cx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cx1<",
            "Lcom/google/android/gms/internal/ads/l02;",
            "Lcom/google/android/gms/internal/ads/i02;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fy1;

    const-class v1, Lcom/google/android/gms/internal/ads/l02;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fy1;-><init>(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i02;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o42;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->K()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o42;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->L()Lcom/google/android/gms/internal/ads/m02;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy1;->k(Lcom/google/android/gms/internal/ads/m02;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i02;->Q(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/i02;

    move-result-object p1

    return-object p1
.end method
