.class public final Lf/f/b/c/s0/d;
.super Lf/f/b/c/s0/b;
.source "FixedTrackSelection.java"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f/b/c/q0/d0;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lf/f/b/c/s0/d;-><init>(Lf/f/b/c/q0/d0;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/q0/d0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lf/f/b/c/s0/b;-><init>(Lf/f/b/c/q0/d0;[I)V

    .line 3
    iput p3, p0, Lf/f/b/c/s0/d;->g:I

    .line 4
    iput-object p4, p0, Lf/f/b/c/s0/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/s0/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public l(JJJLjava/util/List;[Lf/f/b/c/q0/h0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/f/b/c/q0/h0/l;",
            ">;[",
            "Lf/f/b/c/q0/h0/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/s0/d;->g:I

    return v0
.end method
