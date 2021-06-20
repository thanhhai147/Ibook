.class public final Lcom/google/android/gms/internal/ads/ma0;
.super Lcom/google/android/gms/internal/ads/qd0;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qd0<",
        "Lcom/google/android/gms/internal/ads/na0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/na0;"
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
            "Lcom/google/android/gms/internal/ads/na0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/la0;->a:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qd0;->j0(Lcom/google/android/gms/internal/ads/sd0;)V

    return-void
.end method
