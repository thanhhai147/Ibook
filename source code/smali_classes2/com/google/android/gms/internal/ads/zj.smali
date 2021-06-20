.class public final Lcom/google/android/gms/internal/ads/zj;
.super Lcom/google/android/gms/internal/ads/mj;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/c0/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/ads/c0/c;

    return-void
.end method


# virtual methods
.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/ads/c0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c0/c;->onRewardedAdClosed()V

    :cond_0
    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/ads/c0/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/gj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c0/c;->onUserEarnedReward(Lcom/google/android/gms/ads/c0/a;)V

    :cond_0
    return-void
.end method

.method public final p7(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/ads/c0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->v0()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c0/c;->onRewardedAdFailedToShow(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/ads/c0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c0/c;->onRewardedAdOpened()V

    :cond_0
    return-void
.end method

.method public final xb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Lcom/google/android/gms/ads/c0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c0/c;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method
