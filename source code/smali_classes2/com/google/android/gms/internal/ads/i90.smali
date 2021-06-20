.class public final Lcom/google/android/gms/internal/ads/i90;
.super Lcom/google/android/gms/internal/ads/qd0;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qd0<",
        "Lcom/google/android/gms/internal/ads/p90;",
        ">;",
        "Lcom/google/android/gms/internal/ads/f90;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/p90;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qd0;->j0(Lcom/google/android/gms/internal/ads/sd0;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k90;->a:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qd0;->j0(Lcom/google/android/gms/internal/ads/sd0;)V

    return-void
.end method
