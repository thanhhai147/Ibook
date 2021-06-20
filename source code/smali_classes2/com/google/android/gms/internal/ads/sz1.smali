.class public final Lcom/google/android/gms/internal/ads/sz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/t22;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/t22;->G()Lcom/google/android/gms/internal/ads/t22;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/t22;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/sz1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/nz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nz1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/vz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vz1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ox1;->l(Lcom/google/android/gms/internal/ads/nx1;)V

    return-void
.end method
