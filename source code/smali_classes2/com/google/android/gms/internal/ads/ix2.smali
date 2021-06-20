.class final Lcom/google/android/gms/internal/ads/ix2;
.super Lcom/google/android/gms/internal/ads/vu2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/ex2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ex2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ex2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ex2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex2;->v(Lcom/google/android/gms/internal/ads/ex2;)Lcom/google/android/gms/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ex2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex2;->B()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/internal/ads/uw2;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vu2;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ex2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex2;->v(Lcom/google/android/gms/internal/ads/ex2;)Lcom/google/android/gms/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ex2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex2;->B()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/internal/ads/uw2;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vu2;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ex2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex2;->v(Lcom/google/android/gms/internal/ads/ex2;)Lcom/google/android/gms/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ex2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex2;->B()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/internal/ads/uw2;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vu2;->onAdLoaded()V

    return-void
.end method
