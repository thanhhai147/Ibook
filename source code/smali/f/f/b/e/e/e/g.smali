.class public final Lf/f/b/e/e/e/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lf/f/b/e/e/e/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lf/f/b/e/e/e/c;",
            ">;",
            "Lf/f/b/e/e/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/e/e/g;

    invoke-direct {v0}, Lf/f/b/e/e/e/g;-><init>()V

    sput-object v0, Lf/f/b/e/e/e/g;->b:Lf/f/b/e/e/e/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/b/e/e/e/g;->a:Ljava/util/Map;

    return-void
.end method

.method private static c(Lf/f/b/e/e/e/c;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/e/e/c;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lf/f/b/e/e/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/f/b/e/e/e/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lf/f/b/e/e/e/g;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/e/e/g;->b:Lf/f/b/e/e/e/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/f/b/e/e/e/c;Landroid/os/Looper;)Lf/f/b/e/e/e/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/f/b/e/e/e/g;->c(Lf/f/b/e/e/e/c;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/b/e/e/e/g;->d(Lcom/google/android/gms/common/api/internal/k;)Lf/f/b/e/e/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/f/b/e/e/e/c;Landroid/os/Looper;)Lf/f/b/e/e/e/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/f/b/e/e/e/g;->c(Lf/f/b/e/e/e/c;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/b/e/e/e/g;->e(Lcom/google/android/gms/common/api/internal/k;)Lf/f/b/e/e/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/k;)Lf/f/b/e/e/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lf/f/b/e/e/e/c;",
            ">;)",
            "Lf/f/b/e/e/e/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/e/e/g;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/f/b/e/e/e/g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/e/e/e/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lf/f/b/e/e/e/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/f/b/e/e/e/e;-><init>(Lcom/google/android/gms/common/api/internal/k;Lf/f/b/e/e/e/f;)V

    .line 4
    iget-object v2, p0, Lf/f/b/e/e/e/g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/k;)Lf/f/b/e/e/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lf/f/b/e/e/e/c;",
            ">;)",
            "Lf/f/b/e/e/e/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/e/e/g;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/f/b/e/e/e/g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/e/e/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/f/b/e/e/e/e;->A3()V

    .line 4
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
