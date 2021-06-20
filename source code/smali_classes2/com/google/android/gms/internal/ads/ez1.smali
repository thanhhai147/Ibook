.class final Lcom/google/android/gms/internal/ads/ez1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx1<",
        "Lcom/google/android/gms/internal/ads/zw1;",
        "Lcom/google/android/gms/internal/ads/m12;",
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
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/m12;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m12;->M()Lcom/google/android/gms/internal/ads/i12;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m12;->N()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m12;->O()Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/u32;->c(Lcom/google/android/gms/internal/ads/x32;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/ads/kz1;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->G()Lcom/google/android/gms/internal/ads/e12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e12;->F()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/c22;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/q32;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p12;->H()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p12;->G()Lcom/google/android/gms/internal/ads/r12;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iz1;->c(Lcom/google/android/gms/internal/ads/r12;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->H()Lcom/google/android/gms/internal/ads/d12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz1;->a(Lcom/google/android/gms/internal/ads/d12;)Lcom/google/android/gms/internal/ads/v32;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/q32;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/p32;)V

    return-object p1
.end method
