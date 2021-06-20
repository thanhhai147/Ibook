.class public abstract Lcom/google/android/gms/internal/ads/gx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j00;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/gx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/gx;->x(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx;->j()Lcom/google/android/gms/internal/ads/hq0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hq0;->c(Lcom/google/android/gms/internal/ads/yb;)V

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/cq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/iz$a;)Lcom/google/android/gms/internal/ads/gx;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/gx;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/gx;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/dy;)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/jx$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/jx$a;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/jx$a;->b(Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/jx$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/jx$a;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jx$a;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/jx;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/jx$a;Lcom/google/android/gms/internal/ads/hx;)V

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wy;->c(Lcom/google/android/gms/internal/ads/jx;)Lcom/google/android/gms/internal/ads/wy;

    new-instance v2, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/iz;-><init>(Lcom/google/android/gms/internal/ads/iz$a;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/wy;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy;->b()Lcom/google/android/gms/internal/ads/gx;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/fm;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mq2;->c(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ym;->u(Landroid/content/Context;)Z

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ym;->v(Landroid/content/Context;)Z

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rm;->a(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dp2;->c(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->x()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hp;->a(Landroid/content/Context;)V

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/b0;->h3:Lcom/google/android/gms/internal/ads/p;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/ey0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jr2;

    new-instance v2, Lcom/google/android/gms/internal/ads/mr2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/mr2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/mr2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nx0;

    new-instance v3, Lcom/google/android/gms/internal/ads/lx0;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gx;->h()Lcom/google/android/gms/internal/ads/wv1;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/lx0;Lcom/google/android/gms/internal/ads/wv1;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/nx0;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ey0;->a()V

    .line 24
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/gx;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/gx;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/gx;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const v1, 0xc120eb0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/cq;-><init>(IIZZ)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/by;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/by;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gx;->c(Lcom/google/android/gms/internal/ads/cq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/iz$a;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xd1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/mh;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gx;->d(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/xd1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/xd1;
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/wv1;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/gb0;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/hq0;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/oz;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/a40;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/c20;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/s20;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/hg1;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/hh0;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/di0;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/zo0;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/ak1;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/o61;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/r61;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/qy0;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/ol1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ol1<",
            "Lcom/google/android/gms/internal/ads/yn0;",
            ">;"
        }
    .end annotation
.end method
