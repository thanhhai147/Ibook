.class final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/mq;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k7;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->d:Lcom/google/android/gms/internal/ads/k7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/mq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->d:Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k7;->d(Lcom/google/android/gms/internal/ads/k7;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y6;->o0()Lcom/google/android/gms/internal/ads/i7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
