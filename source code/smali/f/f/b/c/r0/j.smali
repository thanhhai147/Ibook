.class public abstract Lf/f/b/c/r0/j;
.super Lf/f/b/c/k0/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lf/f/b/c/r0/e;


# instance fields
.field private x:Lf/f/b/c/r0/e;

.field private y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/c/k0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/b/c/k0/a;->D()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/f/b/c/r0/j;->x:Lf/f/b/c/r0/e;

    return-void
.end method

.method public c0(JLf/f/b/c/r0/e;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lf/f/b/c/k0/f;->d:J

    .line 2
    iput-object p3, p0, Lf/f/b/c/r0/j;->x:Lf/f/b/c/r0/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lf/f/b/c/r0/j;->y:J

    return-void
.end method

.method public d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/r0/j;->x:Lf/f/b/c/r0/e;

    iget-wide v1, p0, Lf/f/b/c/r0/j;->y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/b/c/r0/e;->d(J)I

    move-result p1

    return p1
.end method

.method public g(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/f/b/c/r0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/r0/j;->x:Lf/f/b/c/r0/e;

    iget-wide v1, p0, Lf/f/b/c/r0/j;->y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/b/c/r0/e;->g(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/r0/j;->x:Lf/f/b/c/r0/e;

    invoke-interface {v0, p1}, Lf/f/b/c/r0/e;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/b/c/r0/j;->y:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/r0/j;->x:Lf/f/b/c/r0/e;

    invoke-interface {v0}, Lf/f/b/c/r0/e;->k()I

    move-result v0

    return v0
.end method
