.class final Lcom/google/android/gms/internal/ads/gy1;
.super Lcom/google/android/gms/internal/ads/cx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cx1<",
        "Lcom/google/android/gms/internal/ads/q02;",
        "Lcom/google/android/gms/internal/ads/p02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ey1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q02;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q02;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o42;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q02;->G()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t02;->F()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q02;->G()Lcom/google/android/gms/internal/ads/t02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->F()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/f82;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q02;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/p02;->N()Lcom/google/android/gms/internal/ads/p02$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q02;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n42;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p02$a;->v(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/p02$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q02;->G()Lcom/google/android/gms/internal/ads/t02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p02$a;->t(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/p02$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p02$a;->u(I)Lcom/google/android/gms/internal/ads/p02$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/p02;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q02;->I(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/q02;

    move-result-object p1

    return-object p1
.end method
