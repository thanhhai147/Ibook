.class public final Lcom/google/android/gms/internal/ads/xh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/wh1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wh1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
