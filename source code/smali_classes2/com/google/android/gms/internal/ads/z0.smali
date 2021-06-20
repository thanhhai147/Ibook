.class public final Lcom/google/android/gms/internal/ads/z0;
.super Lcom/google/android/gms/internal/ads/x0;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/v/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/v/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/ads/v/c;

    return-void
.end method


# virtual methods
.method public final La(Lcom/google/android/gms/internal/ads/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/ads/v/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/internal/ads/t0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/v/c;->a(Lcom/google/android/gms/ads/v/b;)V

    return-void
.end method
