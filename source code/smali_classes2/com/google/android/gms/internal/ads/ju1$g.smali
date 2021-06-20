.class final Lcom/google/android/gms/internal/ads/ju1$g;
.super Lcom/google/android/gms/internal/ads/ju1$c;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ju1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ju1$c;-><init>(Lcom/google/android/gms/internal/ads/ju1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ju1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ju1$g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ju1$l;Lcom/google/android/gms/internal/ads/ju1$l;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ju1$l;->b:Lcom/google/android/gms/internal/ads/ju1$l;

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/ju1$l;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ju1$l;->a:Ljava/lang/Thread;

    return-void
.end method

.method final c(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/ju1$f;Lcom/google/android/gms/internal/ads/ju1$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ju1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/ju1$f;",
            "Lcom/google/android/gms/internal/ads/ju1$f;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju1;->A(Lcom/google/android/gms/internal/ads/ju1;)Lcom/google/android/gms/internal/ads/ju1$f;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ju1;->m(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/ju1$f;)Lcom/google/android/gms/internal/ads/ju1$f;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/ju1$l;Lcom/google/android/gms/internal/ads/ju1$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ju1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/ju1$l;",
            "Lcom/google/android/gms/internal/ads/ju1$l;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju1;->z(Lcom/google/android/gms/internal/ads/ju1;)Lcom/google/android/gms/internal/ads/ju1$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ju1;->n(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/ju1$l;)Lcom/google/android/gms/internal/ads/ju1$l;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lcom/google/android/gms/internal/ads/ju1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ju1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju1;->x(Lcom/google/android/gms/internal/ads/ju1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ju1;->o(Lcom/google/android/gms/internal/ads/ju1;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
