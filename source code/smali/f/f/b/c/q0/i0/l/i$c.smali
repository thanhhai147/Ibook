.class public Lf/f/b/c/q0/i0/l/i$c;
.super Lf/f/b/c/q0/i0/l/i;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/i0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lf/f/b/c/q0/i0/l/h;

.field private final h:Lf/f/b/c/q0/i0/l/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLf/f/b/c/n;Ljava/lang/String;Lf/f/b/c/q0/i0/l/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lf/f/b/c/n;",
            "Ljava/lang/String;",
            "Lf/f/b/c/q0/i0/l/j$e;",
            "Ljava/util/List<",
            "Lf/f/b/c/q0/i0/l/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lf/f/b/c/q0/i0/l/i;-><init>(Ljava/lang/String;JLf/f/b/c/n;Ljava/lang/String;Lf/f/b/c/q0/i0/l/j;Ljava/util/List;Lf/f/b/c/q0/i0/l/i$a;)V

    .line 2
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    invoke-virtual/range {p6 .. p6}, Lf/f/b/c/q0/i0/l/j$e;->c()Lf/f/b/c/q0/i0/l/h;

    move-result-object v0

    iput-object v0, v9, Lf/f/b/c/q0/i0/l/i$c;->g:Lf/f/b/c/q0/i0/l/h;

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v2, p8

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p4

    iget-object v4, v4, Lf/f/b/c/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v9, Lf/f/b/c/q0/i0/l/i$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lf/f/b/c/q0/i0/l/k;

    new-instance v0, Lf/f/b/c/q0/i0/l/h;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v0

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p9

    invoke-direct/range {p1 .. p6}, Lf/f/b/c/q0/i0/l/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v1, v0}, Lf/f/b/c/q0/i0/l/k;-><init>(Lf/f/b/c/q0/i0/l/h;)V

    :goto_1
    iput-object v1, v9, Lf/f/b/c/q0/i0/l/i$c;->h:Lf/f/b/c/q0/i0/l/k;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/l/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lf/f/b/c/q0/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/l/i$c;->h:Lf/f/b/c/q0/i0/l/k;

    return-object v0
.end method

.method public j()Lf/f/b/c/q0/i0/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/l/i$c;->g:Lf/f/b/c/q0/i0/l/h;

    return-object v0
.end method
