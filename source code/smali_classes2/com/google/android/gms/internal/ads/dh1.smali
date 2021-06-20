.class final Lcom/google/android/gms/internal/ads/dh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h61<",
        "Lcom/google/android/gms/internal/ads/v20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zg1;->W1:Lcom/google/android/gms/internal/ads/v20;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v20;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zg1;->W1:Lcom/google/android/gms/internal/ads/v20;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e50;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zg1;->W1:Lcom/google/android/gms/internal/ads/v20;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zg1;->jc(Lcom/google/android/gms/internal/ads/zg1;Lcom/google/android/gms/internal/ads/v20;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zg1;->hc(Lcom/google/android/gms/internal/ads/zg1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/zg1;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zg1;->hc(Lcom/google/android/gms/internal/ads/zg1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/y20;-><init>(Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/jv2;Lcom/google/android/gms/internal/ads/ng1;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ng1;->h(Lcom/google/android/gms/internal/ads/bq2;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->b()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
