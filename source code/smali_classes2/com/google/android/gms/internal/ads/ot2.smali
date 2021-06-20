.class public final Lcom/google/android/gms/internal/ads/ot2;
.super Lcom/google/android/gms/internal/ads/yu2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yu2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdLoaded()V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->y0()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdOpened()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdLeftApplication()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdImpression()V

    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdClosed()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdClicked()V

    return-void
.end method
