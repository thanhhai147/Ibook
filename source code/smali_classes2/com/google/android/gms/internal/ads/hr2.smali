.class final Lcom/google/android/gms/internal/ads/hr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/mq;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/br2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br2;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr2;->d:Lcom/google/android/gms/internal/ads/br2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr2;->c:Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lf/f/b/e/c/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr2;->d:Lcom/google/android/gms/internal/ads/br2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/br2;->d(Lcom/google/android/gms/internal/ads/br2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr2;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
