.class public Lf/f/b/c/i0/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lf/f/b/c/y$a;
.implements Lf/f/b/c/p0/e;
.implements Lf/f/b/c/j0/m;
.implements Lf/f/b/c/v0/q;
.implements Lf/f/b/c/q0/x;
.implements Lf/f/b/c/t0/f$a;
.implements Lf/f/b/c/l0/h;
.implements Lf/f/b/c/v0/p;
.implements Lf/f/b/c/j0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/i0/a$b;,
        Lf/f/b/c/i0/a$c;,
        Lf/f/b/c/i0/a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/f/b/c/i0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/f/b/c/u0/f;

.field private final q:Lf/f/b/c/h0$c;

.field private final x:Lf/f/b/c/i0/a$c;

.field private y:Lf/f/b/c/y;


# direct methods
.method protected constructor <init>(Lf/f/b/c/y;Lf/f/b/c/u0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    .line 3
    :cond_0
    invoke-static {p2}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/b/c/u0/f;

    iput-object p2, p0, Lf/f/b/c/i0/a;->d:Lf/f/b/c/u0/f;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lf/f/b/c/i0/a$c;

    invoke-direct {p1}, Lf/f/b/c/i0/a$c;-><init>()V

    iput-object p1, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    .line 6
    new-instance p1, Lf/f/b/c/h0$c;

    invoke-direct {p1}, Lf/f/b/c/h0$c;-><init>()V

    iput-object p1, p0, Lf/f/b/c/i0/a;->q:Lf/f/b/c/h0$c;

    return-void
.end method

.method private A()Lf/f/b/c/i0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0}, Lf/f/b/c/i0/a$c;->f()Lf/f/b/c/i0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/c/i0/a;->v(Lf/f/b/c/i0/a$b;)Lf/f/b/c/i0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private v(Lf/f/b/c/i0/a$b;)Lf/f/b/c/i0/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-static {v0}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-interface {p1}, Lf/f/b/c/y;->b()I

    move-result p1

    .line 3
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0, p1}, Lf/f/b/c/i0/a$c;->o(I)Lf/f/b/c/i0/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-interface {v0}, Lf/f/b/c/y;->d()Lf/f/b/c/h0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/f/b/c/h0;->p()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lf/f/b/c/h0;->a:Lf/f/b/c/h0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/f/b/c/i0/a;->u(Lf/f/b/c/h0;ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 7
    :cond_3
    iget-object v0, p1, Lf/f/b/c/i0/a$b;->b:Lf/f/b/c/h0;

    iget v1, p1, Lf/f/b/c/i0/a$b;->c:I

    iget-object p1, p1, Lf/f/b/c/i0/a$b;->a:Lf/f/b/c/q0/w$a;

    invoke-virtual {p0, v0, v1, p1}, Lf/f/b/c/i0/a;->u(Lf/f/b/c/h0;ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private w()Lf/f/b/c/i0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0}, Lf/f/b/c/i0/a$c;->b()Lf/f/b/c/i0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/c/i0/a;->v(Lf/f/b/c/i0/a$b;)Lf/f/b/c/i0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private x()Lf/f/b/c/i0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0}, Lf/f/b/c/i0/a$c;->c()Lf/f/b/c/i0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/c/i0/a;->v(Lf/f/b/c/i0/a$b;)Lf/f/b/c/i0/b$a;

    move-result-object v0

    return-object v0
.end method

.method private y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-static {v0}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0, p2}, Lf/f/b/c/i0/a$c;->d(Lf/f/b/c/q0/w$a;)Lf/f/b/c/i0/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lf/f/b/c/i0/a;->v(Lf/f/b/c/i0/a$b;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lf/f/b/c/h0;->a:Lf/f/b/c/h0;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lf/f/b/c/i0/a;->u(Lf/f/b/c/h0;ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-interface {p2}, Lf/f/b/c/y;->d()Lf/f/b/c/h0;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lf/f/b/c/h0;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Lf/f/b/c/h0;->a:Lf/f/b/c/h0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf/f/b/c/i0/a;->u(Lf/f/b/c/h0;ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    return-object p1
.end method

.method private z()Lf/f/b/c/i0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0}, Lf/f/b/c/i0/a$c;->e()Lf/f/b/c/i0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/c/i0/a;->v(Lf/f/b/c/i0/a$b;)Lf/f/b/c/i0/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0}, Lf/f/b/c/i0/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v1}, Lf/f/b/c/i0/a$c;->m()V

    .line 4
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 5
    invoke-interface {v2, v0}, Lf/f/b/c/i0/b;->p(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    .line 2
    invoke-static {v1}, Lf/f/b/c/i0/a$c;->a(Lf/f/b/c/i0/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/i0/a$b;

    .line 4
    iget v2, v1, Lf/f/b/c/i0/a$b;->c:I

    iget-object v1, v1, Lf/f/b/c/i0/a$b;->a:Lf/f/b/c/q0/w$a;

    invoke-virtual {p0, v2, v1}, Lf/f/b/c/i0/a;->onMediaPeriodReleased(ILf/f/b/c/q0/w$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->r(Lf/f/b/c/i0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lf/f/b/c/k0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/f/b/c/i0/b;->g(Lf/f/b/c/i0/b$a;ILf/f/b/c/k0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lf/f/b/c/i0/b;->y(Lf/f/b/c/i0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0}, Lf/f/b/c/i0/b;->d(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->c(Lf/f/b/c/i0/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->I(Lf/f/b/c/i0/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->x()Lf/f/b/c/i0/b$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lf/f/b/c/i0/b;->u(Lf/f/b/c/i0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lf/f/b/c/i0/b;->y(Lf/f/b/c/i0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lf/f/b/c/p0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->h(Lf/f/b/c/i0/b$a;Lf/f/b/c/p0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lf/f/b/c/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/f/b/c/i0/b;->w(Lf/f/b/c/i0/b$a;ILf/f/b/c/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lf/f/b/c/i0/b;->C(Lf/f/b/c/i0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lf/f/b/c/k0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->w()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/f/b/c/i0/b;->J(Lf/f/b/c/i0/b$a;ILf/f/b/c/k0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0}, Lf/f/b/c/i0/b;->q(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lf/f/b/c/k0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->w()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/f/b/c/i0/b;->J(Lf/f/b/c/i0/b$a;ILf/f/b/c/k0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->F(Lf/f/b/c/i0/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILf/f/b/c/q0/w$a;Lf/f/b/c/q0/x$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v0, p1, p3}, Lf/f/b/c/i0/b;->H(Lf/f/b/c/i0/b$a;Lf/f/b/c/q0/x$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILf/f/b/c/q0/w$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lf/f/b/c/i0/b;->b(Lf/f/b/c/i0/b$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILf/f/b/c/q0/w$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lf/f/b/c/i0/b;->a(Lf/f/b/c/i0/b$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILf/f/b/c/q0/w$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 3
    invoke-interface/range {v0 .. v5}, Lf/f/b/c/i0/b;->f(Lf/f/b/c/i0/b$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILf/f/b/c/q0/w$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lf/f/b/c/i0/b;->o(Lf/f/b/c/i0/b$a;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->e(Lf/f/b/c/i0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILf/f/b/c/q0/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/i0/a$c;->h(ILf/f/b/c/q0/w$a;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 4
    invoke-interface {v0, p1}, Lf/f/b/c/i0/b;->m(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILf/f/b/c/q0/w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0, p2}, Lf/f/b/c/i0/a$c;->i(Lf/f/b/c/q0/w$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 4
    invoke-interface {v0, p1}, Lf/f/b/c/i0/b;->j(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lf/f/b/c/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->B(Lf/f/b/c/i0/b$a;Lf/f/b/c/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lf/f/b/c/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->s(Lf/f/b/c/i0/b$a;Lf/f/b/c/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lf/f/b/c/i0/b;->i(Lf/f/b/c/i0/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0, p1}, Lf/f/b/c/i0/a$c;->j(I)V

    .line 2
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 4
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->z(Lf/f/b/c/i0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILf/f/b/c/q0/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0, p2}, Lf/f/b/c/i0/a$c;->k(Lf/f/b/c/q0/w$a;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 4
    invoke-interface {v0, p1}, Lf/f/b/c/i0/b;->K(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/f/b/c/i0/b;->D(Lf/f/b/c/i0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0}, Lf/f/b/c/i0/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {v0}, Lf/f/b/c/i0/a$c;->l()V

    .line 3
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 5
    invoke-interface {v2, v0}, Lf/f/b/c/i0/b;->x(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lf/f/b/c/i0/b;->k(Lf/f/b/c/i0/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lf/f/b/c/h0;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/f/b/c/i0/a;->x:Lf/f/b/c/i0/a$c;

    invoke-virtual {p2, p1}, Lf/f/b/c/i0/a$c;->n(Lf/f/b/c/h0;)V

    .line 2
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 4
    invoke-interface {v0, p1, p3}, Lf/f/b/c/i0/b;->n(Lf/f/b/c/i0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lf/f/b/c/q0/e0;Lf/f/b/c/s0/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lf/f/b/c/i0/b;->G(Lf/f/b/c/i0/b$a;Lf/f/b/c/q0/e0;Lf/f/b/c/s0/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILf/f/b/c/q0/w$a;Lf/f/b/c/q0/x$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/c/i0/a;->y(ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v0, p1, p3}, Lf/f/b/c/i0/b;->t(Lf/f/b/c/i0/b$a;Lf/f/b/c/q0/x$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/i0/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lf/f/b/c/i0/b;->v(Lf/f/b/c/i0/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0}, Lf/f/b/c/i0/b;->E(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->w()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0, p1, p2, p3}, Lf/f/b/c/i0/b;->l(Lf/f/b/c/i0/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lf/f/b/c/k0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->z()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/f/b/c/i0/b;->g(Lf/f/b/c/i0/b$a;ILf/f/b/c/k0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lf/f/b/c/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->A()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/f/b/c/i0/b;->w(Lf/f/b/c/i0/b$a;ILf/f/b/c/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/i0/a;->w()Lf/f/b/c/i0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/i0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/i0/b;

    .line 3
    invoke-interface {v2, v0}, Lf/f/b/c/i0/b;->A(Lf/f/b/c/i0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u(Lf/f/b/c/h0;ILf/f/b/c/q0/w$a;)Lf/f/b/c/i0/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 2
    iget-object p3, p0, Lf/f/b/c/i0/a;->d:Lf/f/b/c/u0/f;

    invoke-interface {p3}, Lf/f/b/c/u0/f;->a()J

    move-result-wide v1

    .line 3
    iget-object p3, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    .line 4
    invoke-interface {p3}, Lf/f/b/c/y;->d()Lf/f/b/c/h0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-interface {p3}, Lf/f/b/c/y;->b()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    .line 7
    invoke-interface {p3}, Lf/f/b/c/y;->c()I

    move-result p3

    iget v4, v5, Lf/f/b/c/q0/w$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    .line 8
    invoke-interface {p3}, Lf/f/b/c/y;->f()I

    move-result p3

    iget v4, v5, Lf/f/b/c/q0/w$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 9
    iget-object p3, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-interface {p3}, Lf/f/b/c/y;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    invoke-interface {p3}, Lf/f/b/c/y;->g()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lf/f/b/c/h0;->q()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lf/f/b/c/i0/a;->q:Lf/f/b/c/h0$c;

    invoke-virtual {p1, p2, p3}, Lf/f/b/c/h0;->m(ILf/f/b/c/h0$c;)Lf/f/b/c/h0$c;

    move-result-object p3

    invoke-virtual {p3}, Lf/f/b/c/h0$c;->a()J

    move-result-wide v6

    .line 12
    :cond_6
    :goto_2
    new-instance p3, Lf/f/b/c/i0/b$a;

    iget-object v0, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    .line 13
    invoke-interface {v0}, Lf/f/b/c/y;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lf/f/b/c/i0/a;->y:Lf/f/b/c/y;

    .line 14
    invoke-interface {v0}, Lf/f/b/c/y;->a()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lf/f/b/c/i0/b$a;-><init>(JLf/f/b/c/h0;ILf/f/b/c/q0/w$a;JJJ)V

    return-object p3
.end method
