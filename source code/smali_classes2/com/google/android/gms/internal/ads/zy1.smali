.class final Lcom/google/android/gms/internal/ads/zy1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx1<",
        "Lcom/google/android/gms/internal/ads/uw1;",
        "Lcom/google/android/gms/internal/ads/l12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/l12;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l12;->M()Lcom/google/android/gms/internal/ads/m12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m12;->M()Lcom/google/android/gms/internal/ads/i12;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->F()Lcom/google/android/gms/internal/ads/p12;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p12;->F()Lcom/google/android/gms/internal/ads/q12;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iz1;->b(Lcom/google/android/gms/internal/ads/q12;)Lcom/google/android/gms/internal/ads/x32;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l12;->L()Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u32;->d(Lcom/google/android/gms/internal/ads/x32;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/y32;->j:Lcom/google/android/gms/internal/ads/y32;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/kz1;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->G()Lcom/google/android/gms/internal/ads/e12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e12;->F()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/c22;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/o32;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p12;->H()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p12;->G()Lcom/google/android/gms/internal/ads/r12;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iz1;->c(Lcom/google/android/gms/internal/ads/r12;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->H()Lcom/google/android/gms/internal/ads/d12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz1;->a(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/v32;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/o32;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/p32;)V

    return-object p1
.end method
