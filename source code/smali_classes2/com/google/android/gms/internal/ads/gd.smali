.class final Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lf/f/a/a;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fd;Lf/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->d:Lcom/google/android/gms/internal/ads/fd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->c:Lf/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->d:Lcom/google/android/gms/internal/ads/fd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fd;->c(Lcom/google/android/gms/internal/ads/fd;)Lcom/google/android/gms/internal/ads/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd;->c:Lf/f/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->a(Lf/f/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->T(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
