.class public final Lf/f/b/c/u0/y;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lf/f/b/c/u0/p;


# instance fields
.field private final c:Lf/f/b/c/u0/f;

.field private d:Z

.field private q:J

.field private x:J

.field private y:Lf/f/b/c/w;


# direct methods
.method public constructor <init>(Lf/f/b/c/u0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/u0/y;->c:Lf/f/b/c/u0/f;

    .line 3
    sget-object p1, Lf/f/b/c/w;->e:Lf/f/b/c/w;

    iput-object p1, p0, Lf/f/b/c/u0/y;->y:Lf/f/b/c/w;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/f/b/c/u0/y;->q:J

    .line 2
    iget-boolean p1, p0, Lf/f/b/c/u0/y;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/f/b/c/u0/y;->c:Lf/f/b/c/u0/f;

    invoke-interface {p1}, Lf/f/b/c/u0/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/b/c/u0/y;->x:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/u0/y;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/u0/y;->c:Lf/f/b/c/u0/f;

    invoke-interface {v0}, Lf/f/b/c/u0/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/b/c/u0/y;->x:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/f/b/c/u0/y;->d:Z

    :cond_0
    return-void
.end method

.method public c()Lf/f/b/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/u0/y;->y:Lf/f/b/c/w;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/u0/y;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/c/u0/y;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/f/b/c/u0/y;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/c/u0/y;->d:Z

    :cond_0
    return-void
.end method

.method public n()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lf/f/b/c/u0/y;->q:J

    .line 2
    iget-boolean v2, p0, Lf/f/b/c/u0/y;->d:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lf/f/b/c/u0/y;->c:Lf/f/b/c/u0/f;

    invoke-interface {v2}, Lf/f/b/c/u0/f;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lf/f/b/c/u0/y;->x:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lf/f/b/c/u0/y;->y:Lf/f/b/c/w;

    iget v5, v4, Lf/f/b/c/w;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lf/f/b/c/d;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lf/f/b/c/w;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public u1(Lf/f/b/c/w;)Lf/f/b/c/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/u0/y;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/c/u0/y;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/f/b/c/u0/y;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf/f/b/c/u0/y;->y:Lf/f/b/c/w;

    return-object p1
.end method
