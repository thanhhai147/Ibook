.class public abstract Lf/f/b/c/q0/h0/l;
.super Lf/f/b/c/q0/h0/d;
.source "MediaChunk.java"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lf/f/b/c/t0/k;Lf/f/b/c/t0/n;Lf/f/b/c/n;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lf/f/b/c/q0/h0/d;-><init>(Lf/f/b/c/t0/k;Lf/f/b/c/t0/n;ILf/f/b/c/n;ILjava/lang/Object;JJ)V

    .line 2
    invoke-static {p3}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    .line 3
    iput-wide v1, v0, Lf/f/b/c/q0/h0/l;->i:J

    return-void
.end method


# virtual methods
.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/h0/l;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract h()Z
.end method
