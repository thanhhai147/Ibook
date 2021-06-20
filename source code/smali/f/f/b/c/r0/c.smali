.class public abstract Lf/f/b/c/r0/c;
.super Lf/f/b/c/k0/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lf/f/b/c/r0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/c/k0/g<",
        "Lf/f/b/c/r0/i;",
        "Lf/f/b/c/r0/j;",
        "Lf/f/b/c/r0/g;",
        ">;",
        "Lf/f/b/c/r0/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lf/f/b/c/r0/i;

    new-array p1, p1, [Lf/f/b/c/r0/j;

    .line 1
    invoke-direct {p0, v0, p1}, Lf/f/b/c/k0/g;-><init>([Lf/f/b/c/k0/e;[Lf/f/b/c/k0/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lf/f/b/c/k0/g;->u(I)V

    return-void
.end method


# virtual methods
.method protected final A(Lf/f/b/c/r0/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/f/b/c/k0/g;->r(Lf/f/b/c/k0/f;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lf/f/b/c/k0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/c/r0/c;->v()Lf/f/b/c/r0/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lf/f/b/c/k0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/c/r0/c;->w()Lf/f/b/c/r0/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/c/r0/c;->x(Ljava/lang/Throwable;)Lf/f/b/c/r0/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lf/f/b/c/k0/e;Lf/f/b/c/k0/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/r0/i;

    check-cast p2, Lf/f/b/c/r0/j;

    invoke-virtual {p0, p1, p2, p3}, Lf/f/b/c/r0/c;->z(Lf/f/b/c/r0/i;Lf/f/b/c/r0/j;Z)Lf/f/b/c/r0/g;

    move-result-object p1

    return-object p1
.end method

.method protected final v()Lf/f/b/c/r0/i;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/c/r0/i;

    invoke-direct {v0}, Lf/f/b/c/r0/i;-><init>()V

    return-object v0
.end method

.method protected final w()Lf/f/b/c/r0/j;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/c/r0/d;

    invoke-direct {v0, p0}, Lf/f/b/c/r0/d;-><init>(Lf/f/b/c/r0/c;)V

    return-object v0
.end method

.method protected final x(Ljava/lang/Throwable;)Lf/f/b/c/r0/g;
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/c/r0/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/f/b/c/r0/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract y([BIZ)Lf/f/b/c/r0/e;
.end method

.method protected final z(Lf/f/b/c/r0/i;Lf/f/b/c/r0/j;Z)Lf/f/b/c/r0/g;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lf/f/b/c/k0/e;->q:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lf/f/b/c/r0/c;->y([BIZ)Lf/f/b/c/r0/e;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lf/f/b/c/k0/e;->x:J

    iget-wide v6, p1, Lf/f/b/c/r0/i;->N:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lf/f/b/c/r0/j;->c0(JLf/f/b/c/r0/e;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lf/f/b/c/k0/a;->N(I)V
    :try_end_0
    .catch Lf/f/b/c/r0/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
