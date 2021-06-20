.class final Lcom/google/android/gms/internal/ads/cz1;
.super Lcom/google/android/gms/internal/ads/cx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cx1<",
        "Lcom/google/android/gms/internal/ads/h12;",
        "Lcom/google/android/gms/internal/ads/l12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/az1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h12;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h12;->F()Lcom/google/android/gms/internal/ads/i12;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iz1;->d(Lcom/google/android/gms/internal/ads/i12;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/f82;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h12;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h12;->F()Lcom/google/android/gms/internal/ads/i12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->F()Lcom/google/android/gms/internal/ads/p12;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p12;->F()Lcom/google/android/gms/internal/ads/q12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz1;->b(Lcom/google/android/gms/internal/ads/q12;)Lcom/google/android/gms/internal/ads/x32;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u32;->d(Lcom/google/android/gms/internal/ads/x32;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u32;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/m12;->P()Lcom/google/android/gms/internal/ads/m12$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m12$a;->w(I)Lcom/google/android/gms/internal/ads/m12$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h12;->F()Lcom/google/android/gms/internal/ads/i12;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m12$a;->v(Lcom/google/android/gms/internal/ads/i12;)Lcom/google/android/gms/internal/ads/m12$a;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m12$a;->t(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/m12$a;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m12$a;->u(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/m12$a;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/m12;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/l12;->N()Lcom/google/android/gms/internal/ads/l12$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l12$a;->v(I)Lcom/google/android/gms/internal/ads/l12$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l12$a;->u(Lcom/google/android/gms/internal/ads/m12;)Lcom/google/android/gms/internal/ads/l12$a;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l12$a;->t(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/l12$a;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/l12;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h12;->H(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/h12;

    move-result-object p1

    return-object p1
.end method
