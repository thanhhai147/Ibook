.class public final Lcom/google/android/gms/internal/ads/m21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uu1<",
        "Lcom/google/android/gms/internal/ads/vk1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bp1;

.field private final b:Lcom/google/android/gms/internal/ads/a90;

.field private final c:Lcom/google/android/gms/internal/ads/kp1;

.field private final d:Lcom/google/android/gms/internal/ads/mp1;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f50<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/f21;

.field private final i:Lcom/google/android/gms/internal/ads/wy0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/f50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bp1;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/a90;",
            "Lcom/google/android/gms/internal/ads/kp1;",
            "Lcom/google/android/gms/internal/ads/mp1;",
            "Lcom/google/android/gms/internal/ads/f50<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m21;->h:Lcom/google/android/gms/internal/ads/f21;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m21;->b:Lcom/google/android/gms/internal/ads/a90;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m21;->c:Lcom/google/android/gms/internal/ads/kp1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m21;->d:Lcom/google/android/gms/internal/ads/mp1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m21;->g:Lcom/google/android/gms/internal/ads/f50;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m21;->e:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m21;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/m21;->i:Lcom/google/android/gms/internal/ads/wy0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk1;->g:Lcom/google/android/gms/internal/ads/lk1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No ad config."

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/bp1;

    sget-object v2, Lcom/google/android/gms/internal/ads/yo1;->a2:Lcom/google/android/gms/internal/ads/yo1;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mo1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/j21;

    sget-object v3, Lcom/google/android/gms/internal/ads/wl1;->q:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qo1;->d(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->b:Lcom/google/android/gms/internal/ads/a90;

    new-instance v2, Lcom/google/android/gms/internal/ads/u00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m21;->d:Lcom/google/android/gms/internal/ads/mp1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m21;->c:Lcom/google/android/gms/internal/ads/kp1;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/u00;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/kp1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m21;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qd0;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->m4:Lcom/google/android/gms/internal/ads/p;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jk1;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m21;->i:Lcom/google/android/gms/internal/ads/wy0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wy0;->d(Lcom/google/android/gms/internal/ads/jk1;)V

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m21;->g:Lcom/google/android/gms/internal/ads/f50;

    iget v7, v3, Lcom/google/android/gms/internal/ads/jk1;->b:I

    .line 17
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/f50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ty0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/ty0;->a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m21;->i:Lcom/google/android/gms/internal/ads/wy0;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v8, 0x0

    .line 20
    invoke-static {v7, v8, v8}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/wy0;->b(Lcom/google/android/gms/internal/ads/jk1;JLcom/google/android/gms/internal/ads/mt2;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jk1;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m21;->g:Lcom/google/android/gms/internal/ads/f50;

    iget v7, v3, Lcom/google/android/gms/internal/ads/jk1;->b:I

    .line 25
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/f50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ty0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/ty0;->a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/bp1;

    sget-object v7, Lcom/google/android/gms/internal/ads/yo1;->b2:Lcom/google/android/gms/internal/ads/yo1;

    .line 28
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/mo1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/to1;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/l21;

    invoke-direct {v5, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/ty0;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/to1;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/ty0;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/m21;->h:Lcom/google/android/gms/internal/ads/f21;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ty0;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/jk1;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m21;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/kv1;->d(Lcom/google/android/gms/internal/ads/xv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 4
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/f21;->b(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;

    return-object p1
.end method
