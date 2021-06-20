.class public final Lcom/google/android/gms/internal/ads/pj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f61<",
        "Lcom/google/android/gms/internal/ads/to0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/gx;

.field private final d:Lcom/google/android/gms/internal/ads/pi1;

.field private final e:Lcom/google/android/gms/internal/ads/hi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hi1<",
            "Lcom/google/android/gms/internal/ads/wo0;",
            "Lcom/google/android/gms/internal/ads/to0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/yk1;

.field private final g:Lcom/google/android/gms/internal/ads/bl1;

.field private h:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/to0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/gx;",
            "Lcom/google/android/gms/internal/ads/hi1<",
            "Lcom/google/android/gms/internal/ads/wo0;",
            "Lcom/google/android/gms/internal/ads/to0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/pi1;",
            "Lcom/google/android/gms/internal/ads/bl1;",
            "Lcom/google/android/gms/internal/ads/yk1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Lcom/google/android/gms/internal/ads/hi1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/bl1;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Lcom/google/android/gms/internal/ads/yk1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/zo0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pj1;->f(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/zo0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/pj1;)Lcom/google/android/gms/internal/ads/pi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/pj1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/pj1;)Lcom/google/android/gms/internal/ads/hi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Lcom/google/android/gms/internal/ads/hi1;

    return-object p0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/zo0;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vj1;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->c4:Lcom/google/android/gms/internal/ads/p;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->r()Lcom/google/android/gms/internal/ads/zo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i80$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i80$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i80$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Lcom/google/android/gms/internal/ads/yk1;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i80$a;->b(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->q(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/zo0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rd0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rd0$a;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rd0$a;->o()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->j(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/zo0;

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pi1;->h(Lcom/google/android/gms/internal/ads/pi1;)Lcom/google/android/gms/internal/ads/pi1;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx;->r()Lcom/google/android/gms/internal/ads/zo0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/i80$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/i80$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i80$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Lcom/google/android/gms/internal/ads/yk1;

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i80$a;->b(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zo0;->q(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/zo0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rd0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rd0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->d(Lcom/google/android/gms/internal/ads/b90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->h(Lcom/google/android/gms/internal/ads/na0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->e(Lcom/google/android/gms/internal/ads/c90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->c(Lcom/google/android/gms/ads/b0/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->f(Lcom/google/android/gms/internal/ads/p90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->j(Lcom/google/android/gms/internal/ads/hb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rd0$a;->k(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/rd0$a;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rd0$a;->o()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zo0;->j(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/zo0;

    return-object v1
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->h:Lcom/google/android/gms/internal/ads/xv1;

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

.method public final R(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/h61;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/st2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e61;",
            "Lcom/google/android/gms/internal/ads/h61<",
            "-",
            "Lcom/google/android/gms/internal/ads/to0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wi;-><init>(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/lj1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/lj1;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/pj1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->h:Lcom/google/android/gms/internal/ads/xv1;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wi;->c:Lcom/google/android/gms/internal/ads/st2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/st2;->N:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/ml1;->b(Landroid/content/Context;Z)V

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/bl1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/bl1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bl1;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zt2;->W0()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/bl1;->u(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/bl1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wi;->c:Lcom/google/android/gms/internal/ads/st2;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/bl1;->B(Lcom/google/android/gms/internal/ads/st2;)Lcom/google/android/gms/internal/ads/bl1;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl1;->e()Lcom/google/android/gms/internal/ads/zk1;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/vj1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/qj1;)V

    .line 15
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Lcom/google/android/gms/internal/ads/hi1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ii1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/gi1;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/rj1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/pj1;)V

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/ji1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->h:Lcom/google/android/gms/internal/ads/xv1;

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/qj1;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/vj1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->N:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pi1;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/zo0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pj1;->f(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/zo0;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->d()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sk1;->c(I)Lcom/google/android/gms/internal/ads/sk1;

    return-void
.end method
