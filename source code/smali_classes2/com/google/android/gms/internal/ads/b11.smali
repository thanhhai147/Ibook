.class final synthetic Lcom/google/android/gms/internal/ads/b11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/vy0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/vy0;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ql1;->h(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql1;->i()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
