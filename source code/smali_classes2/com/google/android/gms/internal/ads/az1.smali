.class public final Lcom/google/android/gms/internal/ads/az1;
.super Lcom/google/android/gms/internal/ads/px1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/px1<",
        "Lcom/google/android/gms/internal/ads/l12;",
        "Lcom/google/android/gms/internal/ads/m12;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/l12;

    const-class v1, Lcom/google/android/gms/internal/ads/m12;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/fx1;

    new-instance v3, Lcom/google/android/gms/internal/ads/zy1;

    const-class v4, Lcom/google/android/gms/internal/ads/uw1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zy1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/px1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/fx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/a22$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a22$a;->x:Lcom/google/android/gms/internal/ads/a22$a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/cx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cx1<",
            "Lcom/google/android/gms/internal/ads/h12;",
            "Lcom/google/android/gms/internal/ads/l12;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cz1;

    const-class v1, Lcom/google/android/gms/internal/ads/h12;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/az1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/l12;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l12;->L()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l12;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o42;->b(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l12;->M()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m12;->M()Lcom/google/android/gms/internal/ads/i12;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iz1;->d(Lcom/google/android/gms/internal/ads/i12;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l12;->P(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/l12;

    move-result-object p1

    return-object p1
.end method
