.class public final Lcom/google/android/gms/internal/ads/q5;
.super Lcom/google/android/gms/internal/ads/x4;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/w/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/w/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q5;->c:Lcom/google/android/gms/ads/w/k$a;

    return-void
.end method


# virtual methods
.method public final y7(Lcom/google/android/gms/internal/ads/f5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q5;->c:Lcom/google/android/gms/ads/w/k$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g5;-><init>(Lcom/google/android/gms/internal/ads/f5;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/w/k$a;->d(Lcom/google/android/gms/ads/w/k;)V

    return-void
.end method
