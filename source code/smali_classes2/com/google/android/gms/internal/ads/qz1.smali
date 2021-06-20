.class final Lcom/google/android/gms/internal/ads/qz1;
.super Lcom/google/android/gms/internal/ads/cx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cx1<",
        "Lcom/google/android/gms/internal/ads/v12;",
        "Lcom/google/android/gms/internal/ads/s12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oz1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v12;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v12;->F()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v12;->G()Lcom/google/android/gms/internal/ads/w12;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oz1;->k(Lcom/google/android/gms/internal/ads/w12;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/f82;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v12;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/s12;->M()Lcom/google/android/gms/internal/ads/s12$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s12$a;->v(I)Lcom/google/android/gms/internal/ads/s12$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v12;->G()Lcom/google/android/gms/internal/ads/w12;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s12$a;->u(Lcom/google/android/gms/internal/ads/w12;)Lcom/google/android/gms/internal/ads/s12$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v12;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n42;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s12$a;->t(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/s12$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/s12;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v12;->J(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/v12;

    move-result-object p1

    return-object p1
.end method
