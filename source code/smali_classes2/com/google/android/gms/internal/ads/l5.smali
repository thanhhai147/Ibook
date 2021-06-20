.class public final Lcom/google/android/gms/internal/ads/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/w/i$b;

.field private final b:Lcom/google/android/gms/ads/w/i$a;

.field private c:Lcom/google/android/gms/ads/w/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/w/i$b;Lcom/google/android/gms/ads/w/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->a:Lcom/google/android/gms/ads/w/i$b;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l5;->b:Lcom/google/android/gms/ads/w/i$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/l5;)Lcom/google/android/gms/ads/w/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l5;->a:Lcom/google/android/gms/ads/w/i$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/ads/w/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l5;->d(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/ads/w/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/l5;)Lcom/google/android/gms/ads/w/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l5;->b:Lcom/google/android/gms/ads/w/i$a;

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/ads/w/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/ads/w/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/b4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/ads/w/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/m4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/k5;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/l4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->b:Lcom/google/android/gms/ads/w/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/k5;)V

    return-object v0
.end method
