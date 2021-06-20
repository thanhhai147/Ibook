.class public abstract Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lcom/google/android/gms/internal/ads/bs;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bw;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bs;IZLcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/mr;
.end method
