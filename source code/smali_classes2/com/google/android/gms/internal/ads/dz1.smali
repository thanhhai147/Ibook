.class public final Lcom/google/android/gms/internal/ads/dz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t22;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bz1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/az1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/az1;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/t22;->G()Lcom/google/android/gms/internal/ads/t22;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dz1;->a:Lcom/google/android/gms/internal/ads/t22;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/t22;->G()Lcom/google/android/gms/internal/ads/t22;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/t22;->G()Lcom/google/android/gms/internal/ads/t22;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ux1;->a()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/az1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/az1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bz1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bz1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ox1;->m(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fz1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ox1;->l(Lcom/google/android/gms/internal/ads/nx1;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/gz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gz1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ox1;->l(Lcom/google/android/gms/internal/ads/nx1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
