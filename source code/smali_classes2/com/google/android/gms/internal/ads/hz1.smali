.class public final Lcom/google/android/gms/internal/ads/hz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ex1;Lcom/google/android/gms/internal/ads/yw1;)Lcom/google/android/gms/internal/ads/zw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ex1;",
            "Lcom/google/android/gms/internal/ads/yw1<",
            "Lcom/google/android/gms/internal/ads/zw1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zw1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/gz1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gz1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox1;->l(Lcom/google/android/gms/internal/ads/nx1;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ox1;->c(Lcom/google/android/gms/internal/ads/ex1;Lcom/google/android/gms/internal/ads/yw1;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ox1;->f(Lcom/google/android/gms/internal/ads/lx1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zw1;

    return-object p0
.end method
