.class public final Lf/f/b/c/q0/j0/r/d$a;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/j0/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final N:Lf/f/b/c/l0/j;

.field public final U1:Ljava/lang/String;

.field public final V1:Ljava/lang/String;

.field public final W1:J

.field public final X1:J

.field public final Y1:Z

.field public final c:Ljava/lang/String;

.field public final d:Lf/f/b/c/q0/j0/r/d$a;

.field public final q:J

.field public final x:I

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lf/f/b/c/q0/j0/r/d$a;-><init>(Ljava/lang/String;Lf/f/b/c/q0/j0/r/d$a;Ljava/lang/String;JIJLf/f/b/c/l0/j;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/f/b/c/q0/j0/r/d$a;Ljava/lang/String;JIJLf/f/b/c/l0/j;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lf/f/b/c/q0/j0/r/d$a;->c:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lf/f/b/c/q0/j0/r/d$a;->d:Lf/f/b/c/q0/j0/r/d$a;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lf/f/b/c/q0/j0/r/d$a;->q:J

    move v1, p6

    .line 6
    iput v1, v0, Lf/f/b/c/q0/j0/r/d$a;->x:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lf/f/b/c/q0/j0/r/d$a;->y:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lf/f/b/c/q0/j0/r/d$a;->N:Lf/f/b/c/l0/j;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lf/f/b/c/q0/j0/r/d$a;->U1:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lf/f/b/c/q0/j0/r/d$a;->V1:Ljava/lang/String;

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lf/f/b/c/q0/j0/r/d$a;->W1:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lf/f/b/c/q0/j0/r/d$a;->X1:J

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lf/f/b/c/q0/j0/r/d$a;->Y1:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lf/f/b/c/q0/j0/r/d$a;->d(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/j0/r/d$a;->y:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/f/b/c/q0/j0/r/d$a;->y:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
