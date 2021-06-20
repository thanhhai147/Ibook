.class public abstract Lf/f/b/c/q0/i0/l/j;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/q0/i0/l/j$d;,
        Lf/f/b/c/q0/i0/l/j$c;,
        Lf/f/b/c/q0/i0/l/j$b;,
        Lf/f/b/c/q0/i0/l/j$a;,
        Lf/f/b/c/q0/i0/l/j$e;
    }
.end annotation


# instance fields
.field final a:Lf/f/b/c/q0/i0/l/h;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lf/f/b/c/q0/i0/l/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/q0/i0/l/j;->a:Lf/f/b/c/q0/i0/l/h;

    .line 3
    iput-wide p2, p0, Lf/f/b/c/q0/i0/l/j;->b:J

    .line 4
    iput-wide p4, p0, Lf/f/b/c/q0/i0/l/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/c/q0/i0/l/i;)Lf/f/b/c/q0/i0/l/h;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/b/c/q0/i0/l/j;->a:Lf/f/b/c/q0/i0/l/h;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/i0/l/j;->c:J

    iget-wide v4, p0, Lf/f/b/c/q0/i0/l/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lf/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
