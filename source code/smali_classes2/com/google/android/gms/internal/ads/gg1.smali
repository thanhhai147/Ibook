.class public abstract Lcom/google/android/gms/internal/ads/gg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/e50;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/j20<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/j80<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f61<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/gx;

.field private final d:Lcom/google/android/gms/internal/ads/ng1;

.field private final e:Lcom/google/android/gms/internal/ads/hi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hi1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/bl1;

.field private h:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TAppOpenAd;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/bl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/gx;",
            "Lcom/google/android/gms/internal/ads/hi1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/ng1;",
            "Lcom/google/android/gms/internal/ads/bl1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gg1;->e:Lcom/google/android/gms/internal/ads/hi1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Lcom/google/android/gms/internal/ads/bl1;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gg1;->c(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gi1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/og1;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->d4:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/z20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z20;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i80$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i80$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/rd0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rd0$a;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd0$a;->o()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/gg1;->a(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ng1;->g(Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/rd0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rd0$a;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->e(Lcom/google/android/gms/internal/ads/c90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->i(Lcom/google/android/gms/internal/ads/xa0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->b(Lcom/google/android/gms/ads/internal/overlay/p;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rd0$a;->k(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/rd0$a;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/z20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z20;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/i80$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/i80$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd0$a;->o()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/gg1;->a(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/gg1;)Lcom/google/android/gms/internal/ads/ng1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/ng1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->h:Lcom/google/android/gms/internal/ads/xv1;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/gg1;)Lcom/google/android/gms/internal/ads/hi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg1;->e:Lcom/google/android/gms/internal/ads/hi1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/gg1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->h:Lcom/google/android/gms/internal/ads/xv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized R(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/h61;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/st2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e61;",
            "Lcom/google/android/gms/internal/ads/h61<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/jg1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/gg1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return p3

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->h:Lcom/google/android/gms/internal/ads/xv1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return p3

    .line 7
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/st2;->N:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ml1;->b(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Lcom/google/android/gms/internal/ads/bl1;

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/bl1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bl1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zt2;->b1()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/bl1;->u(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/bl1;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bl1;->B(Lcom/google/android/gms/internal/ads/st2;)Lcom/google/android/gms/internal/ads/bl1;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl1;->e()Lcom/google/android/gms/internal/ads/zk1;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/og1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/mg1;)V

    .line 14
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->e:Lcom/google/android/gms/internal/ads/hi1;

    new-instance p3, Lcom/google/android/gms/internal/ads/ii1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/gi1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ig1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/gg1;)V

    .line 16
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/ji1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->h:Lcom/google/android/gms/internal/ads/xv1;

    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/mg1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/og1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/j80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z20;",
            "Lcom/google/android/gms/internal/ads/i80;",
            "Lcom/google/android/gms/internal/ads/rd0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final f(Lcom/google/android/gms/internal/ads/eu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl1;->j(Lcom/google/android/gms/internal/ads/eu2;)Lcom/google/android/gms/internal/ads/bl1;

    return-void
.end method

.method final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/ng1;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->N:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ng1;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gg1;->c(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object p1

    return-object p1
.end method
