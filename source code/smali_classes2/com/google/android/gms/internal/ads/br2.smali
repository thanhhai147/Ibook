.class public final Lcom/google/android/gms/internal/ads/br2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/sq2;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br2;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br2;->c:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br2;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/sq2;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->o()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/sq2;

    .line 6
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/br2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/br2;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/br2;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/br2;->b:Z

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/br2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br2;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/br2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/br2;->b:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/br2;)Lcom/google/android/gms/internal/ads/sq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/sq2;

    return-object p0
.end method


# virtual methods
.method final e(Lcom/google/android/gms/internal/ads/vq2;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vq2;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ar2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ar2;-><init>(Lcom/google/android/gms/internal/ads/br2;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/dr2;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/dr2;-><init>(Lcom/google/android/gms/internal/ads/br2;Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/mq;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/hr2;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/hr2;-><init>(Lcom/google/android/gms/internal/ads/br2;Lcom/google/android/gms/internal/ads/mq;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/br2;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/sq2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/br2;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wo;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/sq2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/sq2;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->v()V

    .line 9
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
