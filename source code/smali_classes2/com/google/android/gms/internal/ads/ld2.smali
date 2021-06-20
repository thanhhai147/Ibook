.class public final Lcom/google/android/gms/internal/ads/ld2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nc2;

.field private final b:Lcom/google/android/gms/internal/ads/fk0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/fk0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/nc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/fk0$a;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->z()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/fk0$a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/fk0$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b52;->c()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->c()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/a52;->m([BIILcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/a52;

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ld2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
