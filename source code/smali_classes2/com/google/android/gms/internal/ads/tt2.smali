.class public final Lcom/google/android/gms/internal/ads/tt2;
.super Lcom/google/android/gms/internal/ads/pv2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/b0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pv2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/ads/b0/a;

    return-void
.end method


# virtual methods
.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->c:Lcom/google/android/gms/ads/b0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b0/a;->e()V

    :cond_0
    return-void
.end method
