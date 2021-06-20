.class public final Lcom/google/android/gms/internal/ads/ky1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/y02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y02;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/fx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ny1;

    const-class v3, Lcom/google/android/gms/internal/ads/qw1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dx1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/fx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
            "Lcom/google/android/gms/internal/ads/c12;",
            "Lcom/google/android/gms/internal/ads/y02;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/my1;

    const-class v1, Lcom/google/android/gms/internal/ads/c12;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/my1;-><init>(Lcom/google/android/gms/internal/ads/ky1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y02;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o42;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->J()Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y02;->M(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/y02;

    move-result-object p1

    return-object p1
.end method
