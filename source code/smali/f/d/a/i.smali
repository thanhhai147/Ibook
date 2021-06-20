.class public Lf/d/a/i;
.super Lf/d/a/q/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/q/a<",
        "Lf/d/a/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lf/d/a/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private A2:Z

.field private final o2:Landroid/content/Context;

.field private final p2:Lf/d/a/j;

.field private final q2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final r2:Lf/d/a/e;

.field private s2:Lf/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private t2:Ljava/lang/Object;

.field private u2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private v2:Lf/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private w2:Lf/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private x2:Ljava/lang/Float;

.field private y2:Z

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/q/f;

    invoke-direct {v0}, Lf/d/a/q/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    .line 2
    invoke-virtual {v0, v1}, Lf/d/a/q/a;->f(Lcom/bumptech/glide/load/n/j;)Lf/d/a/q/a;

    move-result-object v0

    check-cast v0, Lf/d/a/q/f;

    sget-object v1, Lf/d/a/g;->x:Lf/d/a/g;

    invoke-virtual {v0, v1}, Lf/d/a/q/a;->M(Lf/d/a/g;)Lf/d/a/q/a;

    move-result-object v0

    check-cast v0, Lf/d/a/q/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf/d/a/q/a;->T(Z)Lf/d/a/q/a;

    move-result-object v0

    check-cast v0, Lf/d/a/q/f;

    return-void
.end method

.method protected constructor <init>(Lf/d/a/c;Lf/d/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c;",
            "Lf/d/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/q/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/i;->y2:Z

    .line 3
    iput-object p2, p0, Lf/d/a/i;->p2:Lf/d/a/j;

    .line 4
    iput-object p3, p0, Lf/d/a/i;->q2:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lf/d/a/i;->o2:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lf/d/a/j;->f(Ljava/lang/Class;)Lf/d/a/k;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/i;->s2:Lf/d/a/k;

    .line 7
    invoke-virtual {p1}, Lf/d/a/c;->i()Lf/d/a/e;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/i;->r2:Lf/d/a/e;

    .line 8
    invoke-virtual {p2}, Lf/d/a/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/i;->h0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lf/d/a/j;->e()Lf/d/a/q/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/i;->a0(Lf/d/a/q/a;)Lf/d/a/i;

    return-void
.end method

.method private b0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/d/a/q/c;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lf/d/a/i;->s2:Lf/d/a/k;

    .line 2
    invoke-virtual {p3}, Lf/d/a/q/a;->u()Lf/d/a/g;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lf/d/a/q/a;->r()I

    move-result v6

    .line 4
    invoke-virtual {p3}, Lf/d/a/q/a;->q()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Lf/d/a/i;->c0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object p1

    return-object p1
.end method

.method private c0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/d;",
            "Lf/d/a/k<",
            "*-TTranscodeType;>;",
            "Lf/d/a/g;",
            "II",
            "Lf/d/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/d/a/q/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lf/d/a/i;->w2:Lf/d/a/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/q/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lf/d/a/q/b;-><init>(Lf/d/a/q/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v9}, Lf/d/a/i;->d0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v10, Lf/d/a/i;->w2:Lf/d/a/i;

    invoke-virtual {v1}, Lf/d/a/q/a;->r()I

    move-result v1

    .line 5
    iget-object v2, v10, Lf/d/a/i;->w2:Lf/d/a/i;

    invoke-virtual {v2}, Lf/d/a/q/a;->q()I

    move-result v2

    .line 6
    invoke-static/range {p6 .. p7}, Lf/d/a/s/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lf/d/a/i;->w2:Lf/d/a/i;

    .line 7
    invoke-virtual {v3}, Lf/d/a/q/a;->J()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p8 .. p8}, Lf/d/a/q/a;->r()I

    move-result v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Lf/d/a/q/a;->q()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 10
    iget-object v11, v10, Lf/d/a/i;->w2:Lf/d/a/i;

    iget-object v1, v11, Lf/d/a/i;->s2:Lf/d/a/k;

    .line 11
    invoke-virtual {v11}, Lf/d/a/q/a;->u()Lf/d/a/g;

    move-result-object v16

    iget-object v2, v10, Lf/d/a/i;->w2:Lf/d/a/i;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 12
    invoke-direct/range {v11 .. v20}, Lf/d/a/i;->c0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v0, v1}, Lf/d/a/q/b;->r(Lf/d/a/q/c;Lf/d/a/q/c;)V

    return-object v3
.end method

.method private d0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/d;",
            "Lf/d/a/k<",
            "*-TTranscodeType;>;",
            "Lf/d/a/g;",
            "II",
            "Lf/d/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/d/a/q/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v10, Lf/d/a/i;->v2:Lf/d/a/i;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v10, Lf/d/a/i;->A2:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lf/d/a/i;->s2:Lf/d/a/k;

    .line 4
    iget-boolean v2, v0, Lf/d/a/i;->y2:Z

    if-eqz v2, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lf/d/a/q/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v10, Lf/d/a/i;->v2:Lf/d/a/i;

    invoke-virtual {v0}, Lf/d/a/q/a;->u()Lf/d/a/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lf/d/a/i;->g0(Lf/d/a/g;)Lf/d/a/g;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 7
    iget-object v0, v10, Lf/d/a/i;->v2:Lf/d/a/i;

    invoke-virtual {v0}, Lf/d/a/q/a;->r()I

    move-result v0

    .line 8
    iget-object v1, v10, Lf/d/a/i;->v2:Lf/d/a/i;

    invoke-virtual {v1}, Lf/d/a/q/a;->q()I

    move-result v1

    .line 9
    invoke-static/range {p6 .. p7}, Lf/d/a/s/k;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lf/d/a/i;->v2:Lf/d/a/i;

    .line 10
    invoke-virtual {v2}, Lf/d/a/q/a;->J()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual/range {p8 .. p8}, Lf/d/a/q/a;->r()I

    move-result v0

    .line 12
    invoke-virtual/range {p8 .. p8}, Lf/d/a/q/a;->q()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 13
    new-instance v14, Lf/d/a/q/i;

    invoke-direct {v14, v4}, Lf/d/a/q/i;-><init>(Lf/d/a/q/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 14
    invoke-direct/range {v0 .. v9}, Lf/d/a/i;->r0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILjava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v10, Lf/d/a/i;->A2:Z

    .line 16
    iget-object v1, v10, Lf/d/a/i;->v2:Lf/d/a/i;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 17
    invoke-direct/range {v11 .. v20}, Lf/d/a/i;->c0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v10, Lf/d/a/i;->A2:Z

    .line 19
    invoke-virtual {v2, v0, v1}, Lf/d/a/q/i;->q(Lf/d/a/q/c;Lf/d/a/q/c;)V

    return-object v2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v0, v10, Lf/d/a/i;->x2:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 22
    new-instance v12, Lf/d/a/q/i;

    invoke-direct {v12, v4}, Lf/d/a/q/i;-><init>(Lf/d/a/q/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v9}, Lf/d/a/i;->r0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILjava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object v13

    .line 24
    invoke-virtual/range {p8 .. p8}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    iget-object v1, v10, Lf/d/a/i;->x2:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/q/a;->S(F)Lf/d/a/q/a;

    move-result-object v3

    .line 25
    invoke-direct {v10, v11}, Lf/d/a/i;->g0(Lf/d/a/g;)Lf/d/a/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Lf/d/a/i;->r0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILjava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object v0

    .line 27
    invoke-virtual {v12, v13, v0}, Lf/d/a/q/i;->q(Lf/d/a/q/c;Lf/d/a/q/c;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 28
    invoke-direct/range {v0 .. v9}, Lf/d/a/i;->r0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILjava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object v0

    return-object v0
.end method

.method private g0(Lf/d/a/g;)Lf/d/a/g;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/d/a/q/a;->u()Lf/d/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lf/d/a/g;->c:Lf/d/a/g;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lf/d/a/g;->d:Lf/d/a/g;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lf/d/a/g;->q:Lf/d/a/g;

    return-object p1
.end method

.method private h0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/q/e;

    .line 2
    invoke-virtual {p0, v0}, Lf/d/a/i;->Z(Lf/d/a/q/e;)Lf/d/a/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/d/a/q/j/e<",
            "TTranscodeType;>;>(TY;",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lf/d/a/i;->z2:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/i;->b0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lf/d/a/q/j/e;->getRequest()Lf/d/a/q/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lf/d/a/q/c;->i(Lf/d/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lf/d/a/i;->m0(Lf/d/a/q/a;Lf/d/a/q/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2}, Lf/d/a/q/c;->recycle()V

    .line 8
    invoke-static {p4}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lf/d/a/q/c;

    invoke-interface {p2}, Lf/d/a/q/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-interface {p4}, Lf/d/a/q/c;->j()V

    :cond_0
    return-object p1

    .line 10
    :cond_1
    iget-object p3, p0, Lf/d/a/i;->p2:Lf/d/a/j;

    invoke-virtual {p3, p1}, Lf/d/a/j;->c(Lf/d/a/q/j/e;)V

    .line 11
    invoke-interface {p1, p2}, Lf/d/a/q/j/e;->setRequest(Lf/d/a/q/c;)V

    .line 12
    iget-object p3, p0, Lf/d/a/i;->p2:Lf/d/a/j;

    invoke-virtual {p3, p1, p2}, Lf/d/a/j;->j(Lf/d/a/q/j/e;Lf/d/a/q/c;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m0(Lf/d/a/q/a;Lf/d/a/q/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/a<",
            "*>;",
            "Lf/d/a/q/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/d/a/q/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lf/d/a/q/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p0(Ljava/lang/Object;)Lf/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/d/a/i;->t2:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/d/a/i;->z2:Z

    return-object p0
.end method

.method private r0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Lf/d/a/q/d;Lf/d/a/k;Lf/d/a/g;IILjava/util/concurrent/Executor;)Lf/d/a/q/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;",
            "Lf/d/a/q/a<",
            "*>;",
            "Lf/d/a/q/d;",
            "Lf/d/a/k<",
            "*-TTranscodeType;>;",
            "Lf/d/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/d/a/q/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/d/a/i;->o2:Landroid/content/Context;

    iget-object v2, v0, Lf/d/a/i;->r2:Lf/d/a/e;

    iget-object v3, v0, Lf/d/a/i;->t2:Ljava/lang/Object;

    iget-object v4, v0, Lf/d/a/i;->q2:Ljava/lang/Class;

    iget-object v11, v0, Lf/d/a/i;->u2:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lf/d/a/e;->e()Lcom/bumptech/glide/load/n/k;

    move-result-object v13

    .line 3
    invoke-virtual/range {p5 .. p5}, Lf/d/a/k;->c()Lf/d/a/q/k/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 4
    invoke-static/range {v1 .. v15}, Lf/d/a/q/h;->A(Landroid/content/Context;Lf/d/a/e;Ljava/lang/Object;Ljava/lang/Class;Lf/d/a/q/a;IILf/d/a/g;Lf/d/a/q/j/e;Lf/d/a/q/e;Ljava/util/List;Lf/d/a/q/d;Lcom/bumptech/glide/load/n/k;Lf/d/a/q/k/c;Ljava/util/concurrent/Executor;)Lf/d/a/q/h;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public Z(Lf/d/a/q/e;)Lf/d/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;)",
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/d/a/i;->u2:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/i;->u2:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/i;->u2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a0(Lf/d/a/q/a;)Lf/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/a<",
            "*>;)",
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/d/a/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lf/d/a/q/a;->b(Lf/d/a/q/a;)Lf/d/a/q/a;

    move-result-object p1

    check-cast p1, Lf/d/a/i;

    return-object p1
.end method

.method public bridge synthetic b(Lf/d/a/q/a;)Lf/d/a/q/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/i;->a0(Lf/d/a/q/a;)Lf/d/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/i;->e0()Lf/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf/d/a/q/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/i;->e0()Lf/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lf/d/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object v0

    check-cast v0, Lf/d/a/i;

    .line 2
    iget-object v1, v0, Lf/d/a/i;->s2:Lf/d/a/k;

    invoke-virtual {v1}, Lf/d/a/k;->b()Lf/d/a/k;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/i;->s2:Lf/d/a/k;

    return-object v0
.end method

.method public i0(Lf/d/a/q/j/e;)Lf/d/a/q/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/d/a/q/j/e<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/d/a/i;->l0(Lf/d/a/q/j/e;Lf/d/a/q/e;Ljava/util/concurrent/Executor;)Lf/d/a/q/j/e;

    return-object p1
.end method

.method l0(Lf/d/a/q/j/e;Lf/d/a/q/e;Ljava/util/concurrent/Executor;)Lf/d/a/q/j/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/d/a/q/j/e<",
            "TTranscodeType;>;>(TY;",
            "Lf/d/a/q/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lf/d/a/i;->j0(Lf/d/a/q/j/e;Lf/d/a/q/e;Lf/d/a/q/a;Ljava/util/concurrent/Executor;)Lf/d/a/q/j/e;

    return-object p1
.end method

.method public n0(Ljava/lang/Object;)Lf/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/i;->p0(Ljava/lang/Object;)Lf/d/a/i;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lf/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/i;->p0(Ljava/lang/Object;)Lf/d/a/i;

    return-object p0
.end method
