.class public Lf/f/b/c/s0/c;
.super Lf/f/b/c/s0/e;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/s0/c$a;,
        Lf/f/b/c/s0/c$b;,
        Lf/f/b/c/s0/c$d;,
        Lf/f/b/c/s0/c$c;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private final c:Lf/f/b/c/s0/g$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/f/b/c/s0/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lf/f/b/c/s0/c;->e:[I

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/s0/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/c/s0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/s0/c;->c:Lf/f/b/c/s0/g$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/f/b/c/s0/c$c;->i2:Lf/f/b/c/s0/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/f/b/c/s0/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static A([[ILf/f/b/c/q0/e0;Lf/f/b/c/s0/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Lf/f/b/c/s0/g;->i()Lf/f/b/c/q0/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/f/b/c/q0/e0;->b(Lf/f/b/c/q0/d0;)I

    move-result p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lf/f/b/c/s0/g;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lf/f/b/c/s0/g;->d(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static B(Lf/f/b/c/q0/e0;[[IILf/f/b/c/s0/c$c;Lf/f/b/c/s0/g$a;Lf/f/b/c/t0/f;)Lf/f/b/c/s0/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-boolean v2, v1, Lf/f/b/c/s0/c$c;->f2:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 2
    :goto_0
    iget-boolean v3, v1, Lf/f/b/c/s0/c$c;->e2:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 3
    :goto_2
    iget v3, v0, Lf/f/b/c/q0/e0;->c:I

    if-ge v15, v3, :cond_3

    .line 4
    invoke-virtual {v0, v15}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v13

    .line 5
    aget-object v4, p1, v15

    iget v7, v1, Lf/f/b/c/s0/c$c;->U1:I

    iget v8, v1, Lf/f/b/c/s0/c$c;->V1:I

    iget v9, v1, Lf/f/b/c/s0/c$c;->W1:I

    iget v10, v1, Lf/f/b/c/s0/c$c;->X1:I

    iget v11, v1, Lf/f/b/c/s0/c$c;->Z1:I

    iget v12, v1, Lf/f/b/c/s0/c$c;->a2:I

    iget-boolean v6, v1, Lf/f/b/c/s0/c$c;->b2:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 6
    invoke-static/range {v3 .. v13}, Lf/f/b/c/s0/c;->s(Lf/f/b/c/q0/d0;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 7
    array-length v4, v3

    if-lez v4, :cond_2

    .line 8
    invoke-static/range {p4 .. p4}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p4

    check-cast v1, Lf/f/b/c/s0/g$a;

    move-object/from16 v4, p5

    .line 9
    invoke-interface {v1, v0, v4, v3}, Lf/f/b/c/s0/g$a;->a(Lf/f/b/c/q0/d0;Lf/f/b/c/t0/f;[I)Lf/f/b/c/s0/g;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v4, p5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static E(Lf/f/b/c/q0/e0;[[ILf/f/b/c/s0/c$c;)Lf/f/b/c/s0/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 1
    :goto_0
    iget v11, v0, Lf/f/b/c/q0/e0;->c:I

    if-ge v5, v11, :cond_10

    .line 2
    invoke-virtual {v0, v5}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v11

    .line 3
    iget v12, v1, Lf/f/b/c/s0/c$c;->Z1:I

    iget v13, v1, Lf/f/b/c/s0/c$c;->a2:I

    iget-boolean v14, v1, Lf/f/b/c/s0/c$c;->b2:Z

    invoke-static {v11, v12, v13, v14}, Lf/f/b/c/s0/c;->v(Lf/f/b/c/q0/d0;IIZ)Ljava/util/List;

    move-result-object v12

    .line 4
    aget-object v13, p1, v5

    const/4 v14, 0x0

    .line 5
    :goto_1
    iget v15, v11, Lf/f/b/c/q0/d0;->c:I

    if-ge v14, v15, :cond_f

    .line 6
    aget v15, v13, v14

    iget-boolean v2, v1, Lf/f/b/c/s0/c$c;->g2:Z

    invoke-static {v15, v2}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {v11, v14}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v2

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget v15, v2, Lf/f/b/c/n;->Z1:I

    if-eq v15, v3, :cond_0

    iget v4, v1, Lf/f/b/c/s0/c$c;->U1:I

    if-gt v15, v4, :cond_4

    :cond_0
    iget v4, v2, Lf/f/b/c/n;->a2:I

    if-eq v4, v3, :cond_1

    iget v15, v1, Lf/f/b/c/s0/c$c;->V1:I

    if-gt v4, v15, :cond_4

    :cond_1
    iget v4, v2, Lf/f/b/c/n;->b2:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v4, v15

    if-eqz v15, :cond_2

    iget v15, v1, Lf/f/b/c/s0/c$c;->W1:I

    int-to-float v15, v15

    cmpg-float v4, v4, v15

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lf/f/b/c/n;->q:I

    if-eq v4, v3, :cond_3

    iget v15, v1, Lf/f/b/c/s0/c$c;->X1:I

    if-gt v4, v15, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 9
    iget-boolean v15, v1, Lf/f/b/c/s0/c$c;->Y1:Z

    if-nez v15, :cond_5

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v15, 0x2

    goto :goto_3

    :cond_6
    const/4 v15, 0x1

    .line 10
    :goto_3
    aget v3, v13, v14

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v15, v15, 0x3e8

    :cond_7
    if-le v15, v8, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    if-ne v15, v8, :cond_d

    .line 11
    iget-boolean v0, v1, Lf/f/b/c/s0/c$c;->c2:Z

    if-eqz v0, :cond_a

    .line 12
    iget v0, v2, Lf/f/b/c/n;->q:I

    invoke-static {v0, v10}, Lf/f/b/c/s0/c;->k(II)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    move/from16 v17, v16

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {v2}, Lf/f/b/c/n;->z()I

    move-result v0

    if-eq v0, v9, :cond_b

    .line 14
    invoke-static {v0, v9}, Lf/f/b/c/s0/c;->k(II)I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v2, Lf/f/b/c/n;->q:I

    .line 15
    invoke-static {v0, v10}, Lf/f/b/c/s0/c;->k(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    :goto_7
    if-eqz v17, :cond_e

    .line 16
    iget v0, v2, Lf/f/b/c/n;->q:I

    .line 17
    invoke-virtual {v2}, Lf/f/b/c/n;->z()I

    move-result v2

    move v10, v0

    move v9, v2

    move-object v6, v11

    move v7, v14

    move v8, v15

    :cond_e
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_10
    if-nez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    .line 18
    :cond_11
    new-instance v2, Lf/f/b/c/s0/d;

    invoke-direct {v2, v6, v7}, Lf/f/b/c/s0/d;-><init>(Lf/f/b/c/q0/d0;I)V

    :goto_9
    return-object v2
.end method

.method static synthetic j(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/f/b/c/s0/c;->l(II)I

    move-result p0

    return p0
.end method

.method private static k(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static l(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(Lf/f/b/c/q0/d0;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/d0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 3
    invoke-virtual {p0, v2}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 4
    invoke-static/range {v4 .. v11}, Lf/f/b/c/s0/c;->y(Lf/f/b/c/n;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static n(Lf/f/b/c/n;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lf/f/b/c/u0/f0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static o(Lf/f/b/c/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lf/f/b/c/s0/c;->n(Lf/f/b/c/n;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static p(Lf/f/b/c/q0/d0;[ILf/f/b/c/s0/c$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lf/f/b/c/q0/d0;->c:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lf/f/b/c/s0/c;->x(Lf/f/b/c/n;ILf/f/b/c/s0/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static q(Lf/f/b/c/q0/d0;[IZ)[I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v6, p0, Lf/f/b/c/q0/d0;->c:I

    if-ge v3, v6, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v6

    .line 4
    new-instance v7, Lf/f/b/c/s0/c$a;

    iget v8, v6, Lf/f/b/c/n;->h2:I

    iget v9, v6, Lf/f/b/c/n;->i2:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lf/f/b/c/n;->U1:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lf/f/b/c/s0/c$a;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {p0, p1, v7}, Lf/f/b/c/s0/c;->p(Lf/f/b/c/q0/d0;[ILf/f/b/c/s0/c$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    .line 7
    new-array p2, v4, [I

    const/4 v0, 0x0

    .line 8
    :goto_2
    iget v1, p0, Lf/f/b/c/q0/d0;->c:I

    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v5}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Lf/f/b/c/s0/c$a;

    .line 10
    invoke-static {v1, v3, v4}, Lf/f/b/c/s0/c;->x(Lf/f/b/c/n;ILf/f/b/c/s0/c$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 11
    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 12
    :cond_5
    sget-object p0, Lf/f/b/c/s0/c;->e:[I

    return-object p0
.end method

.method private static r(Lf/f/b/c/q0/d0;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/d0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 3
    invoke-virtual {p0, v3}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 4
    invoke-static/range {v5 .. v12}, Lf/f/b/c/s0/c;->y(Lf/f/b/c/n;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static s(Lf/f/b/c/q0/d0;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Lf/f/b/c/q0/d0;->c:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 2
    sget-object v0, Lf/f/b/c/s0/c;->e:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 3
    invoke-static {v9, v0, v1, v2}, Lf/f/b/c/s0/c;->v(Lf/f/b/c/q0/d0;IIZ)Ljava/util/List;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 5
    sget-object v0, Lf/f/b/c/s0/c;->e:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    .line 8
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v9, v0}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v0

    iget-object v8, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 11
    invoke-static/range {v0 .. v8}, Lf/f/b/c/s0/c;->r(Lf/f/b/c/q0/d0;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v13, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 12
    invoke-static/range {v0 .. v8}, Lf/f/b/c/s0/c;->m(Lf/f/b/c/q0/d0;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lf/f/b/c/s0/c;->e:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lf/f/b/c/u0/f0;->g0(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static t(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lf/f/b/c/u0/f0;->h(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lf/f/b/c/u0/f0;->h(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static v(Lf/f/b/c/q0/d0;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/d0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf/f/b/c/q0/d0;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lf/f/b/c/q0/d0;->c:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 4
    :goto_1
    iget v4, p0, Lf/f/b/c/q0/d0;->c:I

    if-ge v1, v4, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v4

    .line 6
    iget v5, v4, Lf/f/b/c/n;->Z1:I

    if-lez v5, :cond_2

    iget v6, v4, Lf/f/b/c/n;->a2:I

    if-lez v6, :cond_2

    .line 7
    invoke-static {p3, p1, p2, v5, v6}, Lf/f/b/c/s0/c;->t(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 8
    iget v6, v4, Lf/f/b/c/n;->Z1:I

    iget v4, v4, Lf/f/b/c/n;->a2:I

    mul-int v7, v6, v4

    .line 9
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lf/f/b/c/n;->z()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method protected static w(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static x(Lf/f/b/c/n;ILf/f/b/c/s0/c$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lf/f/b/c/n;->h2:I

    iget v1, p2, Lf/f/b/c/s0/c$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lf/f/b/c/n;->i2:I

    iget v1, p2, Lf/f/b/c/s0/c$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lf/f/b/c/s0/c$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    .line 2
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static y(Lf/f/b/c/n;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lf/f/b/c/n;->Z1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lf/f/b/c/n;->a2:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lf/f/b/c/n;->b2:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lf/f/b/c/n;->q:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static z(Lf/f/b/c/s0/e$a;[[[I[Lf/f/b/c/d0;[Lf/f/b/c/s0/g;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/f/b/c/s0/e$a;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 2
    invoke-virtual {p0, v2}, Lf/f/b/c/s0/e$a;->d(I)I

    move-result v5

    .line 3
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 4
    aget-object v8, p1, v2

    .line 5
    invoke-virtual {p0, v2}, Lf/f/b/c/s0/e$a;->e(I)Lf/f/b/c/q0/e0;

    move-result-object v9

    .line 6
    invoke-static {v8, v9, v7}, Lf/f/b/c/s0/c;->A([[ILf/f/b/c/q0/e0;Lf/f/b/c/s0/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 7
    new-instance p0, Lf/f/b/c/d0;

    invoke-direct {p0, p4}, Lf/f/b/c/d0;-><init>(I)V

    .line 8
    aput-object p0, p2, v4

    .line 9
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method


# virtual methods
.method protected C(Lf/f/b/c/s0/e$a;[[[I[ILf/f/b/c/s0/c$c;)[Lf/f/b/c/s0/g;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/s0/e$a;->c()I

    move-result v9

    .line 2
    new-array v10, v9, [Lf/f/b/c/s0/g;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 3
    invoke-virtual {v7, v12}, Lf/f/b/c/s0/e$a;->d(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v7, v12}, Lf/f/b/c/s0/e$a;->e(I)Lf/f/b/c/q0/e0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    iget-object v5, v6, Lf/f/b/c/s0/c;->c:Lf/f/b/c/s0/g$a;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/s0/c;->H(Lf/f/b/c/q0/e0;[[IILf/f/b/c/s0/c$c;Lf/f/b/c/s0/g$a;)Lf/f/b/c/s0/g;

    move-result-object v0

    aput-object v0, v10, v12

    .line 6
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lf/f/b/c/s0/e$a;->e(I)Lf/f/b/c/q0/e0;

    move-result-object v1

    iget v1, v1, Lf/f/b/c/q0/e0;->c:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v11, -0x80000000

    :goto_3
    if-ge v5, v9, :cond_d

    .line 8
    invoke-virtual {v7, v5}, Lf/f/b/c/s0/e$a;->d(I)I

    move-result v0

    if-eq v0, v15, :cond_8

    if-eq v0, v14, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 9
    invoke-virtual {v7, v5}, Lf/f/b/c/s0/e$a;->e(I)Lf/f/b/c/q0/e0;

    move-result-object v1

    aget-object v14, p2, v5

    .line 10
    invoke-virtual {v6, v0, v1, v14, v8}, Lf/f/b/c/s0/c;->F(ILf/f/b/c/q0/e0;[[ILf/f/b/c/s0/c$c;)Lf/f/b/c/s0/g;

    move-result-object v0

    aput-object v0, v10, v5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v7, v5}, Lf/f/b/c/s0/e$a;->e(I)Lf/f/b/c/q0/e0;

    move-result-object v0

    aget-object v1, p2, v5

    invoke-virtual {v6, v0, v1, v8}, Lf/f/b/c/s0/c;->G(Lf/f/b/c/q0/e0;[[ILf/f/b/c/s0/c$c;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v11, :cond_7

    if-eq v4, v12, :cond_6

    .line 13
    aput-object v16, v10, v4

    .line 14
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lf/f/b/c/s0/g;

    aput-object v1, v10, v5

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    move v4, v5

    move/from16 v19, v4

    goto :goto_7

    :cond_7
    :goto_4
    move v15, v2

    move-object v14, v3

    move/from16 v17, v4

    move/from16 v19, v5

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {v7, v5}, Lf/f/b/c/s0/e$a;->e(I)Lf/f/b/c/q0/e0;

    move-result-object v1

    aget-object v14, p2, v5

    aget v17, p3, v5

    if-eqz v13, :cond_9

    move-object/from16 v18, v16

    goto :goto_5

    :cond_9
    iget-object v0, v6, Lf/f/b/c/s0/c;->c:Lf/f/b/c/s0/g$a;

    move-object/from16 v18, v0

    :goto_5
    move-object/from16 v0, p0

    move v15, v2

    move-object v2, v14

    move-object v14, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move-object/from16 v5, v18

    .line 17
    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/s0/c;->D(Lf/f/b/c/q0/e0;[[IILf/f/b/c/s0/c$c;Lf/f/b/c/s0/g$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v14, :cond_a

    .line 18
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lf/f/b/c/s0/c$b;

    .line 19
    invoke-virtual {v1, v14}, Lf/f/b/c/s0/c$b;->d(Lf/f/b/c/s0/c$b;)I

    move-result v1

    if-lez v1, :cond_c

    :cond_a
    if-eq v15, v12, :cond_b

    .line 20
    aput-object v16, v10, v15

    .line 21
    :cond_b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lf/f/b/c/s0/g;

    aput-object v1, v10, v19

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf/f/b/c/s0/c$b;

    move/from16 v4, v17

    move/from16 v2, v19

    goto :goto_7

    :cond_c
    :goto_6
    move-object v3, v14

    move v2, v15

    move/from16 v4, v17

    :goto_7
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_d
    return-object v10
.end method

.method protected D(Lf/f/b/c/q0/e0;[[IILf/f/b/c/s0/c$c;Lf/f/b/c/s0/g$a;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/e0;",
            "[[II",
            "Lf/f/b/c/s0/c$c;",
            "Lf/f/b/c/s0/g$a;",
            ")",
            "Landroid/util/Pair<",
            "Lf/f/b/c/s0/g;",
            "Lf/f/b/c/s0/c$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    .line 1
    :goto_0
    iget v10, v0, Lf/f/b/c/q0/e0;->c:I

    if-ge v6, v10, :cond_3

    .line 2
    invoke-virtual {v0, v6}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v10

    .line 3
    aget-object v11, p2, v6

    const/4 v12, 0x0

    .line 4
    :goto_1
    iget v13, v10, Lf/f/b/c/q0/d0;->c:I

    if-ge v12, v13, :cond_2

    .line 5
    aget v13, v11, v12

    iget-boolean v14, v1, Lf/f/b/c/s0/c$c;->g2:Z

    invoke-static {v13, v14}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 6
    invoke-virtual {v10, v12}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v13

    .line 7
    new-instance v14, Lf/f/b/c/s0/c$b;

    aget v15, v11, v12

    invoke-direct {v14, v13, v1, v15}, Lf/f/b/c/s0/c$b;-><init>(Lf/f/b/c/n;Lf/f/b/c/s0/c$c;I)V

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v14, v8}, Lf/f/b/c/s0/c$b;->d(Lf/f/b/c/s0/c$b;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v7, v6

    move v9, v12

    move-object v8, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v5, :cond_4

    return-object v4

    .line 9
    :cond_4
    invoke-virtual {v0, v7}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v0

    .line 10
    iget-boolean v3, v1, Lf/f/b/c/s0/c$c;->d2:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lf/f/b/c/s0/c$c;->c2:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 11
    aget-object v3, p2, v7

    iget-boolean v1, v1, Lf/f/b/c/s0/c$c;->e2:Z

    .line 12
    invoke-static {v0, v3, v1}, Lf/f/b/c/s0/c;->q(Lf/f/b/c/q0/d0;[IZ)[I

    move-result-object v1

    .line 13
    array-length v3, v1

    if-lez v3, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lf/f/b/c/s0/i;->a()Lf/f/b/c/t0/f;

    move-result-object v3

    .line 15
    invoke-interface {v2, v0, v3, v1}, Lf/f/b/c/s0/g$a;->a(Lf/f/b/c/q0/d0;Lf/f/b/c/t0/f;[I)Lf/f/b/c/s0/g;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 16
    new-instance v4, Lf/f/b/c/s0/d;

    invoke-direct {v4, v0, v9}, Lf/f/b/c/s0/d;-><init>(Lf/f/b/c/q0/d0;I)V

    .line 17
    :cond_6
    invoke-static {v8}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected F(ILf/f/b/c/q0/e0;[[ILf/f/b/c/s0/c$c;)Lf/f/b/c/s0/g;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v5, p2, Lf/f/b/c/q0/e0;->c:I

    if-ge v1, v5, :cond_5

    .line 2
    invoke-virtual {p2, v1}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v5

    .line 3
    aget-object v6, p3, v1

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lf/f/b/c/q0/d0;->c:I

    if-ge v7, v8, :cond_4

    .line 5
    aget v8, v6, v7

    iget-boolean v9, p4, Lf/f/b/c/s0/c$c;->g2:Z

    invoke-static {v8, v9}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v5, v7}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v8

    .line 7
    iget v8, v8, Lf/f/b/c/n;->m2:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    const/4 v9, 0x2

    .line 8
    :cond_1
    aget v8, v6, v7

    invoke-static {v8, v0}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v4, :cond_3

    move-object v2, v5

    move v3, v7

    move v4, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance p1, Lf/f/b/c/s0/d;

    invoke-direct {p1, v2, v3}, Lf/f/b/c/s0/d;-><init>(Lf/f/b/c/q0/d0;I)V

    :goto_3
    return-object p1
.end method

.method protected G(Lf/f/b/c/q0/e0;[[ILf/f/b/c/s0/c$c;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/e0;",
            "[[I",
            "Lf/f/b/c/s0/c$c;",
            ")",
            "Landroid/util/Pair<",
            "Lf/f/b/c/s0/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    :goto_0
    iget v8, v0, Lf/f/b/c/q0/e0;->c:I

    if-ge v4, v8, :cond_b

    .line 2
    invoke-virtual {v0, v4}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v8

    .line 3
    aget-object v9, p2, v4

    const/4 v10, 0x0

    .line 4
    :goto_1
    iget v11, v8, Lf/f/b/c/q0/d0;->c:I

    if-ge v10, v11, :cond_a

    .line 5
    aget v11, v9, v10

    iget-boolean v12, v1, Lf/f/b/c/s0/c$c;->g2:Z

    invoke-static {v11, v12}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 6
    invoke-virtual {v8, v10}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v11

    .line 7
    iget v12, v11, Lf/f/b/c/n;->m2:I

    iget v13, v1, Lf/f/b/c/s0/c$c;->N:I

    not-int v13, v13

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_3
    iget-object v15, v1, Lf/f/b/c/s0/c$c;->x:Ljava/lang/String;

    invoke-static {v11, v15}, Lf/f/b/c/s0/c;->n(Lf/f/b/c/n;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 9
    iget-boolean v2, v1, Lf/f/b/c/s0/c$c;->y:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v11}, Lf/f/b/c/s0/c;->o(Lf/f/b/c/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_9

    .line 11
    iget-object v2, v1, Lf/f/b/c/s0/c$c;->q:Ljava/lang/String;

    invoke-static {v11, v2}, Lf/f/b/c/s0/c;->n(Lf/f/b/c/n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    const/4 v2, 0x6

    goto :goto_5

    :cond_6
    const/4 v2, 0x4

    :goto_5
    add-int v14, v2, v15

    .line 12
    :cond_7
    :goto_6
    aget v2, v9, v10

    invoke-static {v2, v3}, Lf/f/b/c/s0/c;->w(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v7, :cond_9

    move-object v5, v8

    move v6, v10

    move v7, v14

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    .line 13
    :cond_c
    new-instance v0, Lf/f/b/c/s0/d;

    invoke-direct {v0, v5, v6}, Lf/f/b/c/s0/d;-><init>(Lf/f/b/c/q0/d0;I)V

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_7
    return-object v2
.end method

.method protected H(Lf/f/b/c/q0/e0;[[IILf/f/b/c/s0/c$c;Lf/f/b/c/s0/g$a;)Lf/f/b/c/s0/g;
    .locals 7

    .line 1
    iget-boolean v0, p4, Lf/f/b/c/s0/c$c;->d2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lf/f/b/c/s0/c$c;->c2:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/c/s0/i;->a()Lf/f/b/c/t0/f;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v1 .. v6}, Lf/f/b/c/s0/c;->B(Lf/f/b/c/q0/e0;[[IILf/f/b/c/s0/c$c;Lf/f/b/c/s0/g$a;Lf/f/b/c/t0/f;)Lf/f/b/c/s0/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 4
    invoke-static {p1, p2, p4}, Lf/f/b/c/s0/c;->E(Lf/f/b/c/q0/e0;[[ILf/f/b/c/s0/c$c;)Lf/f/b/c/s0/g;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method protected final i(Lf/f/b/c/s0/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/s0/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lf/f/b/c/d0;",
            "[",
            "Lf/f/b/c/s0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/s0/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/s0/c$c;

    .line 2
    invoke-virtual {p1}, Lf/f/b/c/s0/e$a;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/f/b/c/s0/c;->C(Lf/f/b/c/s0/e$a;[[[I[ILf/f/b/c/s0/c$c;)[Lf/f/b/c/s0/g;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    .line 4
    invoke-virtual {v0, v3}, Lf/f/b/c/s0/c$c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    aput-object v4, p3, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Lf/f/b/c/s0/e$a;->e(I)Lf/f/b/c/q0/e0;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v3, v6}, Lf/f/b/c/s0/c$c;->f(ILf/f/b/c/q0/e0;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v0, v3, v6}, Lf/f/b/c/s0/c$c;->e(ILf/f/b/c/q0/e0;)Lf/f/b/c/s0/c$d;

    move-result-object v7

    if-nez v7, :cond_1

    .line 9
    aput-object v4, p3, v3

    goto :goto_1

    .line 10
    :cond_1
    iget v4, v7, Lf/f/b/c/s0/c$d;->q:I

    if-ne v4, v5, :cond_2

    .line 11
    new-instance v4, Lf/f/b/c/s0/d;

    iget v5, v7, Lf/f/b/c/s0/c$d;->c:I

    .line 12
    invoke-virtual {v6, v5}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v5

    iget-object v6, v7, Lf/f/b/c/s0/c$d;->d:[I

    aget v6, v6, v2

    invoke-direct {v4, v5, v6}, Lf/f/b/c/s0/d;-><init>(Lf/f/b/c/q0/d0;I)V

    aput-object v4, p3, v3

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lf/f/b/c/s0/c;->c:Lf/f/b/c/s0/g$a;

    .line 14
    invoke-static {v4}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lf/f/b/c/s0/g$a;

    iget v5, v7, Lf/f/b/c/s0/c$d;->c:I

    .line 15
    invoke-virtual {v6, v5}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lf/f/b/c/s0/i;->a()Lf/f/b/c/t0/f;

    move-result-object v6

    iget-object v7, v7, Lf/f/b/c/s0/c$d;->d:[I

    .line 17
    invoke-interface {v4, v5, v6, v7}, Lf/f/b/c/s0/g$a;->a(Lf/f/b/c/q0/d0;Lf/f/b/c/t0/f;[I)Lf/f/b/c/s0/g;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    new-array v3, v1, [Lf/f/b/c/d0;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    .line 19
    invoke-virtual {v0, v6}, Lf/f/b/c/s0/c$c;->d(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 20
    invoke-virtual {p1, v6}, Lf/f/b/c/s0/e$a;->d(I)I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_5

    aget-object v7, p3, v6

    if-eqz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 21
    sget-object v7, Lf/f/b/c/d0;->b:Lf/f/b/c/d0;

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_8
    iget v0, v0, Lf/f/b/c/s0/c$c;->h2:I

    invoke-static {p1, p2, v3, p3, v0}, Lf/f/b/c/s0/c;->z(Lf/f/b/c/s0/e$a;[[[I[Lf/f/b/c/d0;[Lf/f/b/c/s0/g;I)V

    .line 23
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public u()Lf/f/b/c/s0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/s0/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/s0/c$c;

    return-object v0
.end method
