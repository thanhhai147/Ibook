.class public abstract Lf/f/b/c/q0/h0/d;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lf/f/b/c/t0/x$e;


# instance fields
.field public final a:Lf/f/b/c/t0/n;

.field public final b:I

.field public final c:Lf/f/b/c/n;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lf/f/b/c/t0/b0;


# direct methods
.method public constructor <init>(Lf/f/b/c/t0/k;Lf/f/b/c/t0/n;ILf/f/b/c/n;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/b/c/t0/b0;

    invoke-direct {v0, p1}, Lf/f/b/c/t0/b0;-><init>(Lf/f/b/c/t0/k;)V

    iput-object v0, p0, Lf/f/b/c/q0/h0/d;->h:Lf/f/b/c/t0/b0;

    .line 3
    invoke-static {p2}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/b/c/t0/n;

    iput-object p2, p0, Lf/f/b/c/q0/h0/d;->a:Lf/f/b/c/t0/n;

    .line 4
    iput p3, p0, Lf/f/b/c/q0/h0/d;->b:I

    .line 5
    iput-object p4, p0, Lf/f/b/c/q0/h0/d;->c:Lf/f/b/c/n;

    .line 6
    iput p5, p0, Lf/f/b/c/q0/h0/d;->d:I

    .line 7
    iput-object p6, p0, Lf/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lf/f/b/c/q0/h0/d;->f:J

    .line 9
    iput-wide p9, p0, Lf/f/b/c/q0/h0/d;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/d;->h:Lf/f/b/c/t0/b0;

    invoke-virtual {v0}, Lf/f/b/c/t0/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/h0/d;->g:J

    iget-wide v2, p0, Lf/f/b/c/q0/h0/d;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/d;->h:Lf/f/b/c/t0/b0;

    invoke-virtual {v0}, Lf/f/b/c/t0/b0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/d;->h:Lf/f/b/c/t0/b0;

    invoke-virtual {v0}, Lf/f/b/c/t0/b0;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
