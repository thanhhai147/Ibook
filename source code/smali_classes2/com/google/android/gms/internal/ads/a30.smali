.class public final Lcom/google/android/gms/internal/ads/a30;
.super Lcom/google/android/gms/internal/ads/aq2;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/i20;

.field private final d:Lcom/google/android/gms/internal/ads/jv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/jv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aq2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/i20;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->d:Lcom/google/android/gms/internal/ads/jv2;

    return-void
.end method


# virtual methods
.method public final C8()Lcom/google/android/gms/internal/ads/jv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->d:Lcom/google/android/gms/internal/ads/jv2;

    return-object v0
.end method

.method public final T9(Lcom/google/android/gms/internal/ads/fq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/i20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i20;->h(Lcom/google/android/gms/internal/ads/fq2;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/tw2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tb(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/hq2;)V
    .locals 0

    return-void
.end method
