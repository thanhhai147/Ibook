.class public final Lcom/google/android/gms/internal/ads/ux1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Lcom/google/android/gms/internal/ads/t22;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zx1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/jy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jy1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ux1;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ey1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/py1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/py1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ty1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ty1;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ky1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky1;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/uy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uy1;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->a()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/t22;->G()Lcom/google/android/gms/internal/ads/t22;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ux1;->c:Lcom/google/android/gms/internal/ads/t22;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ux1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sz1;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zx1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ey1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/jy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jy1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ky1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/py1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/py1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ty1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ty1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/uy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uy1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->k(Lcom/google/android/gms/internal/ads/dx1;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/yx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yx1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ox1;->l(Lcom/google/android/gms/internal/ads/nx1;)V

    return-void
.end method
