.class final Lf/f/b/c/q0/i0/f$e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lf/f/b/c/t0/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/c/t0/x$b<",
        "Lf/f/b/c/t0/z<",
        "Lf/f/b/c/q0/i0/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/f/b/c/q0/i0/f;


# direct methods
.method private constructor <init>(Lf/f/b/c/q0/i0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/i0/f$e;->c:Lf/f/b/c/q0/i0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/c/q0/i0/f;Lf/f/b/c/q0/i0/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/f/b/c/q0/i0/f$e;-><init>(Lf/f/b/c/q0/i0/f;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/c/t0/z;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f$e;->c:Lf/f/b/c/q0/i0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/q0/i0/f;->A(Lf/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public b(Lf/f/b/c/t0/z;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f$e;->c:Lf/f/b/c/q0/i0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/q0/i0/f;->B(Lf/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public c(Lf/f/b/c/t0/z;JJLjava/io/IOException;I)Lf/f/b/c/t0/x$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lf/f/b/c/t0/x$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f$e;->c:Lf/f/b/c/q0/i0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/f/b/c/q0/i0/f;->C(Lf/f/b/c/t0/z;JJLjava/io/IOException;)Lf/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lf/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p6}, Lf/f/b/c/q0/i0/f$e;->a(Lf/f/b/c/t0/z;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lf/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p5}, Lf/f/b/c/q0/i0/f$e;->b(Lf/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public bridge synthetic n(Lf/f/b/c/t0/x$e;JJLjava/io/IOException;I)Lf/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p7}, Lf/f/b/c/q0/i0/f$e;->c(Lf/f/b/c/t0/z;JJLjava/io/IOException;I)Lf/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method
