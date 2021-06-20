.class public abstract Lf/f/b/c/c;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lf/f/b/c/b0;
.implements Lf/f/b/c/c0;


# instance fields
.field private N:[Lf/f/b/c/n;

.field private U1:J

.field private V1:Z

.field private W1:Z

.field private final c:I

.field private d:Lf/f/b/c/d0;

.field private q:I

.field private x:I

.field private y:Lf/f/b/c/q0/a0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/f/b/c/c;->c:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/f/b/c/c;->V1:Z

    return-void
.end method

.method protected static G(Lf/f/b/c/l0/l;Lf/f/b/c/l0/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/l0/l<",
            "*>;",
            "Lf/f/b/c/l0/j;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Lf/f/b/c/l0/l;->b(Lf/f/b/c/l0/j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract A(JZ)V
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D([Lf/f/b/c/n;J)V
    .locals 0

    return-void
.end method

.method protected final E(Lf/f/b/c/o;Lf/f/b/c/k0/e;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/c;->y:Lf/f/b/c/q0/a0;

    invoke-interface {v0, p1, p2, p3}, Lf/f/b/c/q0/a0;->i(Lf/f/b/c/o;Lf/f/b/c/k0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lf/f/b/c/k0/a;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/f/b/c/c;->V1:Z

    .line 4
    iget-boolean p1, p0, Lf/f/b/c/c;->W1:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lf/f/b/c/k0/e;->x:J

    iget-wide v2, p0, Lf/f/b/c/c;->U1:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf/f/b/c/k0/e;->x:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Lf/f/b/c/o;->a:Lf/f/b/c/n;

    .line 7
    iget-wide v0, p2, Lf/f/b/c/n;->Y1:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Lf/f/b/c/c;->U1:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lf/f/b/c/n;->g(J)Lf/f/b/c/n;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lf/f/b/c/o;->a:Lf/f/b/c/n;

    :cond_3
    :goto_1
    return p3
.end method

.method protected F(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/c;->y:Lf/f/b/c/q0/a0;

    iget-wide v1, p0, Lf/f/b/c/c;->U1:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/b/c/q0/a0;->o(J)I

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/c;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/f/b/c/c;->q:I

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lf/f/b/c/c;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/b/c/u0/e;->e(Z)V

    .line 2
    iput v2, p0, Lf/f/b/c/c;->x:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/f/b/c/c;->y:Lf/f/b/c/q0/a0;

    .line 4
    iput-object v0, p0, Lf/f/b/c/c;->N:[Lf/f/b/c/n;

    .line 5
    iput-boolean v2, p0, Lf/f/b/c/c;->W1:Z

    .line 6
    invoke-virtual {p0}, Lf/f/b/c/c;->y()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/c;->V1:Z

    return v0
.end method

.method public final g(Lf/f/b/c/d0;[Lf/f/b/c/n;Lf/f/b/c/q0/a0;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/c;->x:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/b/c/u0/e;->e(Z)V

    .line 2
    iput-object p1, p0, Lf/f/b/c/c;->d:Lf/f/b/c/d0;

    .line 3
    iput v1, p0, Lf/f/b/c/c;->x:I

    .line 4
    invoke-virtual {p0, p6}, Lf/f/b/c/c;->z(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lf/f/b/c/c;->t([Lf/f/b/c/n;Lf/f/b/c/q0/a0;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lf/f/b/c/c;->A(JZ)V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/c;->x:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/f/b/c/c;->W1:Z

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic j(F)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/b/c/a0;->a(Lf/f/b/c/b0;F)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/c;->y:Lf/f/b/c/q0/a0;

    invoke-interface {v0}, Lf/f/b/c/q0/a0;->a()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/c;->W1:Z

    return v0
.end method

.method public final m()Lf/f/b/c/c0;
    .locals 0

    return-object p0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lf/f/b/c/q0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/c;->y:Lf/f/b/c/q0/a0;

    return-object v0
.end method

.method public final r(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/f/b/c/c;->W1:Z

    .line 2
    iput-boolean v0, p0, Lf/f/b/c/c;->V1:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lf/f/b/c/c;->A(JZ)V

    return-void
.end method

.method public s()Lf/f/b/c/u0/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/c;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/b/c/u0/e;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf/f/b/c/c;->x:I

    .line 3
    invoke-virtual {p0}, Lf/f/b/c/c;->B()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lf/f/b/c/c;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/b/c/u0/e;->e(Z)V

    .line 2
    iput v1, p0, Lf/f/b/c/c;->x:I

    .line 3
    invoke-virtual {p0}, Lf/f/b/c/c;->C()V

    return-void
.end method

.method public final t([Lf/f/b/c/n;Lf/f/b/c/q0/a0;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/c;->W1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/f/b/c/u0/e;->e(Z)V

    .line 2
    iput-object p2, p0, Lf/f/b/c/c;->y:Lf/f/b/c/q0/a0;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lf/f/b/c/c;->V1:Z

    .line 4
    iput-object p1, p0, Lf/f/b/c/c;->N:[Lf/f/b/c/n;

    .line 5
    iput-wide p3, p0, Lf/f/b/c/c;->U1:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lf/f/b/c/c;->D([Lf/f/b/c/n;J)V

    return-void
.end method

.method protected final u()Lf/f/b/c/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/c;->d:Lf/f/b/c/d0;

    return-object v0
.end method

.method protected final v()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/c;->q:I

    return v0
.end method

.method protected final w()[Lf/f/b/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/c;->N:[Lf/f/b/c/n;

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/c;->V1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/f/b/c/c;->W1:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/b/c/c;->y:Lf/f/b/c/q0/a0;

    invoke-interface {v0}, Lf/f/b/c/q0/a0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract y()V
.end method

.method protected z(Z)V
    .locals 0

    return-void
.end method
