.class public final Lcom/google/android/gms/internal/ads/j61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f61<",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bl1;

.field private final b:Lcom/google/android/gms/internal/ads/gx;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/d61;

.field private e:Lcom/google/android/gms/internal/ads/l50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/bl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/bl1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/d61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/gx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    return-object p0
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->e:Lcom/google/android/gms/internal/ads/l50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l50;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/h61;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/st2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e61;",
            "Lcom/google/android/gms/internal/ads/h61<",
            "-",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ym;->L(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/st2;->g2:Lcom/google/android/gms/internal/ads/jt2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/i61;-><init>(Lcom/google/android/gms/internal/ads/j61;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l61;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/l61;-><init>(Lcom/google/android/gms/internal/ads/j61;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/st2;->N:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ml1;->b(Landroid/content/Context;Z)V

    .line 9
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/g61;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/g61;

    iget p2, p3, Lcom/google/android/gms/internal/ads/g61;->a:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/bl1;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bl1;->B(Lcom/google/android/gms/internal/ads/st2;)Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/bl1;->w(I)Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl1;->e()Lcom/google/android/gms/internal/ads/zk1;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/b0;->f4:Lcom/google/android/gms/internal/ads/p;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx;->q()Lcom/google/android/gms/internal/ads/di0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/i80$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/i80$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/i80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/di0;->B(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/di0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rd0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rd0$a;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rd0$a;->o()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/di0;->u(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/di0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d61;->a()Lcom/google/android/gms/internal/ads/ai0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/di0;->b(Lcom/google/android/gms/internal/ads/ai0;)Lcom/google/android/gms/internal/ads/di0;

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/di0;->f()Lcom/google/android/gms/internal/ads/ei0;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx;->q()Lcom/google/android/gms/internal/ads/di0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/i80$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/i80$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/i80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/di0;->B(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/di0;

    new-instance p3, Lcom/google/android/gms/internal/ads/rd0$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/rd0$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->d()Lcom/google/android/gms/internal/ads/na0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->h(Lcom/google/android/gms/internal/ads/na0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->e()Lcom/google/android/gms/internal/ads/c90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 31
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->e(Lcom/google/android/gms/internal/ads/c90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->f()Lcom/google/android/gms/internal/ads/t90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->g(Lcom/google/android/gms/internal/ads/t90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->g()Lcom/google/android/gms/internal/ads/it2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->l(Lcom/google/android/gms/internal/ads/it2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->c()Lcom/google/android/gms/internal/ads/b90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/rd0$a;->d(Lcom/google/android/gms/internal/ads/b90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zk1;->m:Lcom/google/android/gms/internal/ads/rv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/rd0$a;->m(Lcom/google/android/gms/internal/ads/rv2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rd0$a;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rd0$a;->o()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/di0;->u(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/di0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d61;->a()Lcom/google/android/gms/internal/ads/ai0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/di0;->b(Lcom/google/android/gms/internal/ads/ai0;)Lcom/google/android/gms/internal/ads/di0;

    .line 39
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/di0;->f()Lcom/google/android/gms/internal/ads/ei0;

    move-result-object p1

    .line 40
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx;->w()Lcom/google/android/gms/internal/ads/ol1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ol1;->c(I)V

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/l50;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/gx;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ei0;->c()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c60;->g()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/l50;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xv1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->e:Lcom/google/android/gms/internal/ads/l50;

    .line 43
    new-instance p3, Lcom/google/android/gms/internal/ads/k61;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/k61;-><init>(Lcom/google/android/gms/internal/ads/j61;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/ei0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l50;->e(Lcom/google/android/gms/internal/ads/lv1;)V

    return v0
.end method

.method final synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->e()Lcom/google/android/gms/internal/ads/c90;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->N:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/d61;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->e()Lcom/google/android/gms/internal/ads/c90;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->x:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method
