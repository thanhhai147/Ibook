.class public final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/xa;

.field private d:Lcom/google/android/gms/internal/ads/xa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/xa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->d:Lcom/google/android/gms/internal/ads/xa;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ra;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->d:Lcom/google/android/gms/internal/ads/xa;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->d:Lcom/google/android/gms/internal/ads/xa;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/xa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->c:Lcom/google/android/gms/internal/ads/xa;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ra;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->c:Lcom/google/android/gms/internal/ads/xa;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->c:Lcom/google/android/gms/internal/ads/xa;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
