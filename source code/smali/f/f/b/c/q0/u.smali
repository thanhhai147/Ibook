.class public final Lf/f/b/c/q0/u;
.super Lf/f/b/c/q0/l;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lf/f/b/c/q0/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/q0/u$b;,
        Lf/f/b/c/q0/u$a;
    }
.end annotation


# instance fields
.field private final N:Landroid/net/Uri;

.field private final U1:Lf/f/b/c/t0/k$a;

.field private final V1:Lf/f/b/c/n0/j;

.field private final W1:Lf/f/b/c/t0/w;

.field private final X1:Ljava/lang/String;

.field private final Y1:I

.field private final Z1:Ljava/lang/Object;

.field private a2:J

.field private b2:Z

.field private c2:Lf/f/b/c/t0/c0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/n0/j;Landroid/os/Handler;Lf/f/b/c/q0/u$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/f/b/c/q0/u;-><init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/n0/j;Landroid/os/Handler;Lf/f/b/c/q0/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/n0/j;Landroid/os/Handler;Lf/f/b/c/q0/u$a;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lf/f/b/c/q0/u;-><init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/n0/j;Landroid/os/Handler;Lf/f/b/c/q0/u$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/n0/j;Landroid/os/Handler;Lf/f/b/c/q0/u$a;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lf/f/b/c/t0/s;

    invoke-direct {v4}, Lf/f/b/c/t0/s;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lf/f/b/c/q0/u;-><init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/n0/j;Lf/f/b/c/t0/w;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lf/f/b/c/q0/u$b;

    invoke-direct {p1, p5}, Lf/f/b/c/q0/u$b;-><init>(Lf/f/b/c/q0/u$a;)V

    invoke-virtual {p0, p4, p1}, Lf/f/b/c/q0/l;->b(Landroid/os/Handler;Lf/f/b/c/q0/x;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/n0/j;Lf/f/b/c/t0/w;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lf/f/b/c/q0/l;-><init>()V

    .line 6
    iput-object p1, p0, Lf/f/b/c/q0/u;->N:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lf/f/b/c/q0/u;->U1:Lf/f/b/c/t0/k$a;

    .line 8
    iput-object p3, p0, Lf/f/b/c/q0/u;->V1:Lf/f/b/c/n0/j;

    .line 9
    iput-object p4, p0, Lf/f/b/c/q0/u;->W1:Lf/f/b/c/t0/w;

    .line 10
    iput-object p5, p0, Lf/f/b/c/q0/u;->X1:Ljava/lang/String;

    .line 11
    iput p6, p0, Lf/f/b/c/q0/u;->Y1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lf/f/b/c/q0/u;->a2:J

    .line 13
    iput-object p7, p0, Lf/f/b/c/q0/u;->Z1:Ljava/lang/Object;

    return-void
.end method

.method private r(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lf/f/b/c/q0/u;->a2:J

    .line 2
    iput-boolean p3, p0, Lf/f/b/c/q0/u;->b2:Z

    .line 3
    new-instance p1, Lf/f/b/c/q0/c0;

    iget-wide v1, p0, Lf/f/b/c/q0/u;->a2:J

    iget-boolean v3, p0, Lf/f/b/c/q0/u;->b2:Z

    iget-object v5, p0, Lf/f/b/c/q0/u;->Z1:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/f/b/c/q0/c0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/f/b/c/q0/l;->p(Lf/f/b/c/h0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Lf/f/b/c/q0/w$a;Lf/f/b/c/t0/d;)Lf/f/b/c/q0/v;
    .locals 11

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/u;->U1:Lf/f/b/c/t0/k$a;

    invoke-interface {v0}, Lf/f/b/c/t0/k$a;->createDataSource()Lf/f/b/c/t0/k;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/u;->c2:Lf/f/b/c/t0/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v3, v0}, Lf/f/b/c/t0/k;->l0(Lf/f/b/c/t0/c0;)V

    .line 4
    :cond_0
    new-instance v0, Lf/f/b/c/q0/t;

    iget-object v2, p0, Lf/f/b/c/q0/u;->N:Landroid/net/Uri;

    iget-object v1, p0, Lf/f/b/c/q0/u;->V1:Lf/f/b/c/n0/j;

    .line 5
    invoke-interface {v1}, Lf/f/b/c/n0/j;->a()[Lf/f/b/c/n0/g;

    move-result-object v4

    iget-object v5, p0, Lf/f/b/c/q0/u;->W1:Lf/f/b/c/t0/w;

    .line 6
    invoke-virtual {p0, p1}, Lf/f/b/c/q0/l;->l(Lf/f/b/c/q0/w$a;)Lf/f/b/c/q0/x$a;

    move-result-object v6

    iget-object v9, p0, Lf/f/b/c/q0/u;->X1:Ljava/lang/String;

    iget v10, p0, Lf/f/b/c/q0/u;->Y1:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lf/f/b/c/q0/t;-><init>(Landroid/net/Uri;Lf/f/b/c/t0/k;[Lf/f/b/c/n0/g;Lf/f/b/c/t0/w;Lf/f/b/c/q0/x$a;Lf/f/b/c/q0/t$c;Lf/f/b/c/t0/d;Ljava/lang/String;I)V

    return-object v0
.end method

.method public g(Lf/f/b/c/q0/v;)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/q0/t;

    invoke-virtual {p1}, Lf/f/b/c/q0/t;->Q()V

    return-void
.end method

.method public i(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lf/f/b/c/q0/u;->a2:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lf/f/b/c/q0/u;->a2:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lf/f/b/c/q0/u;->b2:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf/f/b/c/q0/u;->r(JZ)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public o(Lf/f/b/c/i;ZLf/f/b/c/t0/c0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/f/b/c/q0/u;->c2:Lf/f/b/c/t0/c0;

    .line 2
    iget-wide p1, p0, Lf/f/b/c/q0/u;->a2:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lf/f/b/c/q0/u;->r(JZ)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
