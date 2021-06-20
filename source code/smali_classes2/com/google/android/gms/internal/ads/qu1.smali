.class final Lcom/google/android/gms/internal/ads/qu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/xv1;

.field private final synthetic d:I

.field private final synthetic q:Lcom/google/android/gms/internal/ads/nu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/xv1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->q:Lcom/google/android/gms/internal/ads/nu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/xv1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/qu1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/xv1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->q:Lcom/google/android/gms/internal/ads/nu1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nu1;->J(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)Lcom/google/android/gms/internal/ads/ct1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->q:Lcom/google/android/gms/internal/ads/nu1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ju1;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->q:Lcom/google/android/gms/internal/ads/nu1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/qu1;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nu1;->N(Lcom/google/android/gms/internal/ads/nu1;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->q:Lcom/google/android/gms/internal/ads/nu1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nu1;->S(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu1;->q:Lcom/google/android/gms/internal/ads/nu1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/nu1;->S(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)V

    .line 7
    throw v1
.end method
