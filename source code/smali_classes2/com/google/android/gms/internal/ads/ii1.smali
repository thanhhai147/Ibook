.class public final Lcom/google/android/gms/internal/ads/ii1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mh;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi1;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/mh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/mh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii1;->a:Lcom/google/android/gms/internal/ads/mh;

    return-void
.end method
