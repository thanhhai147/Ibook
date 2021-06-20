.class public final Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    new-instance v1, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/pf;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ix;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/c3;

    new-instance v2, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/en;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/th2;Lcom/google/android/gms/internal/ads/gv2;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->a()V

    return-object p0
.end method
