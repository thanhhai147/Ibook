.class public final Lcom/google/android/gms/internal/ads/ak;
.super Lcom/google/android/gms/internal/ads/tj;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/c0/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/ads/c0/d;

    return-void
.end method


# virtual methods
.method public final F6(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/ads/c0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->y0()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c0/d;->onRewardedAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final Y6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/ads/c0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c0/d;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method

.method public final ma(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/ads/c0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c0/d;->onRewardedAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
