.class public final Lf/f/b/c/q0/i0/k$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lf/f/b/c/n0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/i0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/f/b/c/q0/z;

.field private final b:Lf/f/b/c/o;

.field private final c:Lf/f/b/c/p0/d;

.field final synthetic d:Lf/f/b/c/q0/i0/k;


# direct methods
.method constructor <init>(Lf/f/b/c/q0/i0/k;Lf/f/b/c/q0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/i0/k$c;->d:Lf/f/b/c/q0/i0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    .line 3
    new-instance p1, Lf/f/b/c/o;

    invoke-direct {p1}, Lf/f/b/c/o;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/i0/k$c;->b:Lf/f/b/c/o;

    .line 4
    new-instance p1, Lf/f/b/c/p0/d;

    invoke-direct {p1}, Lf/f/b/c/p0/d;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/i0/k$c;->c:Lf/f/b/c/p0/d;

    return-void
.end method

.method private e()Lf/f/b/c/p0/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->c:Lf/f/b/c/p0/d;

    invoke-virtual {v0}, Lf/f/b/c/k0/e;->D()V

    .line 2
    iget-object v1, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    iget-object v2, p0, Lf/f/b/c/q0/i0/k$c;->b:Lf/f/b/c/o;

    iget-object v3, p0, Lf/f/b/c/q0/i0/k$c;->c:Lf/f/b/c/p0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lf/f/b/c/q0/z;->y(Lf/f/b/c/o;Lf/f/b/c/k0/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->c:Lf/f/b/c/p0/d;

    invoke-virtual {v0}, Lf/f/b/c/k0/e;->d0()V

    .line 4
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->c:Lf/f/b/c/p0/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/c/q0/i0/k$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/f/b/c/q0/i0/k$a;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lf/f/b/c/q0/i0/k$c;->d:Lf/f/b/c/q0/i0/k;

    invoke-static {p1}, Lf/f/b/c/q0/i0/k;->c(Lf/f/b/c/q0/i0/k;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lf/f/b/c/q0/i0/k$c;->d:Lf/f/b/c/q0/i0/k;

    invoke-static {p2}, Lf/f/b/c/q0/i0/k;->c(Lf/f/b/c/q0/i0/k;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    invoke-virtual {v0}, Lf/f/b/c/q0/z;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lf/f/b/c/q0/i0/k$c;->e()Lf/f/b/c/p0/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v1, v0, Lf/f/b/c/k0/e;->x:J

    .line 4
    iget-object v3, p0, Lf/f/b/c/q0/i0/k$c;->d:Lf/f/b/c/q0/i0/k;

    invoke-static {v3}, Lf/f/b/c/q0/i0/k;->a(Lf/f/b/c/q0/i0/k;)Lf/f/b/c/p0/g/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/f/b/c/p0/g/b;->a(Lf/f/b/c/p0/d;)Lf/f/b/c/p0/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lf/f/b/c/p0/a;->a(I)Lf/f/b/c/p0/a$b;

    move-result-object v0

    check-cast v0, Lf/f/b/c/p0/g/a;

    .line 6
    iget-object v3, v0, Lf/f/b/c/p0/g/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lf/f/b/c/p0/g/a;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/f/b/c/q0/i0/k;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lf/f/b/c/q0/i0/k$c;->k(JLf/f/b/c/p0/g/a;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    invoke-virtual {v0}, Lf/f/b/c/q0/z;->l()V

    return-void
.end method

.method private k(JLf/f/b/c/p0/g/a;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lf/f/b/c/q0/i0/k;->b(Lf/f/b/c/p0/g/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lf/f/b/c/q0/i0/k$c;->i(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/c/u0/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/q0/z;->a(Lf/f/b/c/u0/t;I)V

    return-void
.end method

.method public b(Lf/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    invoke-virtual {v0, p1}, Lf/f/b/c/q0/z;->b(Lf/f/b/c/n;)V

    return-void
.end method

.method public c(Lf/f/b/c/n0/h;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/c/q0/z;->c(Lf/f/b/c/n0/h;IZ)I

    move-result p1

    return p1
.end method

.method public d(JIIILf/f/b/c/n0/q$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/f/b/c/q0/z;->d(JIIILf/f/b/c/n0/q$a;)V

    .line 2
    invoke-direct {p0}, Lf/f/b/c/q0/i0/k$c;->j()V

    return-void
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->d:Lf/f/b/c/q0/i0/k;

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/q0/i0/k;->i(J)Z

    move-result p1

    return p1
.end method

.method public g(Lf/f/b/c/q0/h0/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->d:Lf/f/b/c/q0/i0/k;

    invoke-virtual {v0, p1}, Lf/f/b/c/q0/i0/k;->j(Lf/f/b/c/q0/h0/d;)Z

    move-result p1

    return p1
.end method

.method public h(Lf/f/b/c/q0/h0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->d:Lf/f/b/c/q0/i0/k;

    invoke-virtual {v0, p1}, Lf/f/b/c/q0/i0/k;->m(Lf/f/b/c/q0/h0/d;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/k$c;->a:Lf/f/b/c/q0/z;

    invoke-virtual {v0}, Lf/f/b/c/q0/z;->C()V

    return-void
.end method
