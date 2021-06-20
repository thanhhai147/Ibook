.class public final Lcom/google/android/gms/internal/ads/xg1;
.super Lcom/google/android/gms/internal/ads/gg1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gg1<",
        "Lcom/google/android/gms/internal/ads/v20;",
        "Lcom/google/android/gms/internal/ads/p20;",
        "Lcom/google/android/gms/internal/ads/s20;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/bl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/gx;",
            "Lcom/google/android/gms/internal/ads/hi1<",
            "Lcom/google/android/gms/internal/ads/p20;",
            "Lcom/google/android/gms/internal/ads/v20;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ng1;",
            "Lcom/google/android/gms/internal/ads/bl1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/bl1;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/j80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->n()Lcom/google/android/gms/internal/ads/s20;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s20;->g(Lcom/google/android/gms/internal/ads/z20;)Lcom/google/android/gms/internal/ads/s20;

    .line 4
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/s20;->A(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/s20;

    .line 5
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/s20;->r(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/s20;

    return-object v0
.end method
