.class public final Lcom/google/android/gms/internal/ads/kt2;
.super Lcom/google/android/gms/internal/ads/xu2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/it2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/it2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xu2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->c:Lcom/google/android/gms/internal/ads/it2;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->c:Lcom/google/android/gms/internal/ads/it2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it2;->onAdClicked()V

    return-void
.end method
