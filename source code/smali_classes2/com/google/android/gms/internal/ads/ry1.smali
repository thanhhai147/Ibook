.class final Lcom/google/android/gms/internal/ads/ry1;
.super Lcom/google/android/gms/internal/ads/cx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cx1<",
        "Lcom/google/android/gms/internal/ads/n22;",
        "Lcom/google/android/gms/internal/ads/k22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/py1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n22;

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/f82;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n22;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/k22;->L()Lcom/google/android/gms/internal/ads/k22$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k22$a;->t(Lcom/google/android/gms/internal/ads/n22;)Lcom/google/android/gms/internal/ads/k22$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k22$a;->u(I)Lcom/google/android/gms/internal/ads/k22$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/k22;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n22;->I(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/n22;

    move-result-object p1

    return-object p1
.end method
