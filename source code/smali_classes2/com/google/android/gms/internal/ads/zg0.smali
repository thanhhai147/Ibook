.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/df0<",
        "Lcom/google/android/gms/internal/ads/ue0;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/w70;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ig0;",
            "Lcom/google/android/gms/internal/ads/w70;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/ue0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ig0;->g(Lcom/google/android/gms/internal/ads/w70;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
