.class public Ln/b/e/b/i$d;
.super Ln/b/e/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/b/e/b/i$b;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-void
.end method

.method constructor <init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/e/b/i$b;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-void
.end method


# virtual methods
.method public J()Ln/b/e/b/i;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v1

    iget-object v2, v0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    invoke-virtual {v2}, Ln/b/e/b/f;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ln/b/e/b/e;->q()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const/4 v6, 0x6

    if-ne v3, v6, :cond_c

    iget-object v3, v0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v6, v0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ln/b/e/b/f;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v10

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v11

    :goto_2
    invoke-virtual {v3}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v12

    invoke-virtual {v12, v8}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v12

    invoke-virtual {v12, v11}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v12

    invoke-virtual {v12}, Ln/b/e/b/f;->i()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v2, Ln/b/e/b/i$d;

    invoke-virtual {v1}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/e/b/f;->n()Ln/b/e/b/f;

    move-result-object v3

    invoke-direct {v2, v1, v12, v3}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v2

    :cond_5
    invoke-virtual {v12}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v9}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v14

    :goto_3
    invoke-virtual {v1}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v15

    invoke-virtual {v15}, Ln/b/e/b/f;->c()I

    move-result v4

    invoke-virtual {v1}, Ln/b/e/b/e;->t()I

    move-result v16

    shr-int/lit8 v0, v16, 0x1

    if-ge v4, v0, :cond_9

    invoke-virtual {v3, v2}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v15}, Ln/b/e/b/f;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11, v9}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Ln/b/e/b/f;->p(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v12}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v9}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v13}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v10}, Ln/b/e/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ln/b/e/b/f;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Ln/b/e/b/f;->b()Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v14}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v6}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v12, v8}, Ln/b/e/b/f;->p(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v13}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v14}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    :cond_b
    :goto_7
    new-instance v2, Ln/b/e/b/i$d;

    new-array v3, v5, [Ln/b/e/b/f;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    invoke-direct {v2, v1, v13, v0, v3}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v3, v0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v6, v0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ln/b/e/b/f;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v7, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v6}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v7

    :goto_8
    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v6}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    :goto_9
    invoke-virtual {v2}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v7}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v3, v7}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v1}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v8

    invoke-virtual {v6, v3, v4, v8}, Ln/b/e/b/f;->l(Ln/b/e/b/f;Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v7, v3}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v8

    invoke-virtual {v2}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v7, v3, v6}, Ln/b/e/b/f;->l(Ln/b/e/b/f;Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v7, v4}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    new-instance v4, Ln/b/e/b/i$d;

    new-array v5, v5, [Ln/b/e/b/f;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v4, v1, v8, v2, v5}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v4

    :cond_10
    iget-object v3, v0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {v3, v2}, Ln/b/e/b/f;->d(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v1}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v3}, Ln/b/e/b/f;->b()Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ln/b/e/b/f;->p(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    new-instance v3, Ln/b/e/b/i$d;

    invoke-direct {v3, v1, v4, v2}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v3
.end method

.method public K(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 9

    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b/e/b/i$d;->J()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    invoke-virtual {v1}, Ln/b/e/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ln/b/e/b/e;->q()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Ln/b/e/b/i$d;->J()Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    iget-object v3, p1, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ln/b/e/b/f;->i()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ln/b/e/b/f;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v5, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v5, v5, v4

    iget-object v6, p1, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {v1}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v3}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v7

    invoke-virtual {v5}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v8

    invoke-virtual {v3, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v0}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v7}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v6}, Ln/b/e/b/f;->b()Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v0}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v8}, Ln/b/e/b/f;->l(Ln/b/e/b/f;Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v2, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6}, Ln/b/e/b/f;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ln/b/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ln/b/e/b/i;->J()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, Ln/b/e/b/f;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ln/b/e/b/i$d;

    invoke-virtual {v0}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/e/b/f;->n()Ln/b/e/b/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object p1

    :cond_7
    invoke-virtual {v1}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object p1

    invoke-virtual {v1, v6}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v1, v6}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v2}, Ln/b/e/b/f;->l(Ln/b/e/b/f;Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    new-instance v3, Ln/b/e/b/i$d;

    const/4 v5, 0x1

    new-array v5, v5, [Ln/b/e/b/f;

    aput-object v2, v5, v4

    invoke-direct {v3, v0, p1, v1, v5}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v3

    :cond_8
    :goto_0
    invoke-virtual {p0}, Ln/b/e/b/i$d;->J()Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln/b/e/b/i;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/e/b/e;->q()I

    move-result v3

    iget-object v4, v0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    iget-object v5, v1, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    if-eqz v3, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_e

    const/4 v8, 0x6

    if-ne v3, v8, :cond_d

    invoke-virtual {v4}, Ln/b/e/b/f;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ln/b/e/b/f;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v8, v0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v8, v8, v7

    iget-object v9, v1, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v1, v1, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v1, v1, v7

    invoke-virtual {v8}, Ln/b/e/b/f;->h()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v11

    invoke-virtual {v9, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v12, v9

    :goto_0
    invoke-virtual {v1}, Ln/b/e/b/f;->h()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v4, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v3, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v3

    :goto_1
    invoke-virtual {v14, v12}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v12

    invoke-virtual {v4, v11}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v14

    invoke-virtual {v14}, Ln/b/e/b/f;->i()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Ln/b/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i$d;->J()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v2}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v5}, Ln/b/e/b/f;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/e/b/i;->q()Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v1}, Ln/b/e/b/i;->r()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v9}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln/b/e/b/f;->d(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v2}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/e/b/f;->i()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v1, Ln/b/e/b/i$d;

    invoke-virtual {v2}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/e/b/f;->n()Ln/b/e/b/f;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v1

    :cond_8
    invoke-virtual {v3, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln/b/e/b/f;->d(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    sget-object v3, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ln/b/e/b/e;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v12, v4}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v12, v11}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v9

    invoke-virtual {v4, v9}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/e/b/f;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v1, Ln/b/e/b/i$d;

    invoke-virtual {v2}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/e/b/f;->n()Ln/b/e/b/f;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v1

    :cond_a
    invoke-virtual {v12, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v11

    if-nez v13, :cond_b

    invoke-virtual {v11, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v11

    :goto_2
    invoke-virtual {v9, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v3, v8}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ln/b/e/b/f;->p(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    if-nez v10, :cond_c

    invoke-virtual {v1, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    :cond_c
    move-object v5, v4

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_3
    new-instance v4, Ln/b/e/b/i$d;

    new-array v6, v6, [Ln/b/e/b/f;

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v3, v0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v8, v0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v8, v8, v7

    iget-object v9, v1, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v1, v1, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ln/b/e/b/f;->h()Z

    move-result v10

    invoke-virtual {v8, v9}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v9

    if-eqz v10, :cond_f

    move-object v11, v3

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v11

    :goto_4
    invoke-virtual {v9, v11}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v9

    invoke-virtual {v8, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    if-eqz v10, :cond_10

    move-object v11, v4

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v11

    :goto_5
    invoke-virtual {v5, v11}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/e/b/f;->i()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Ln/b/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i$d;->J()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {v2}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-virtual {v5}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v11

    invoke-virtual {v11, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v12

    if-eqz v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v8, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v13

    invoke-virtual {v2}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v14

    invoke-virtual {v13, v9, v11, v14}, Ln/b/e/b/f;->l(Ln/b/e/b/f;Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v14

    invoke-virtual {v14, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v14

    invoke-virtual {v14, v12}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v14

    invoke-virtual {v5, v14}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v15

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v11

    :goto_7
    invoke-virtual {v9, v4, v5, v3}, Ln/b/e/b/f;->l(Ln/b/e/b/f;Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v11, v13, v14}, Ln/b/e/b/f;->l(Ln/b/e/b/f;Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v12, v8}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    new-instance v4, Ln/b/e/b/i$d;

    new-array v5, v6, [Ln/b/e/b/f;

    aput-object v3, v5, v7

    invoke-direct {v4, v2, v15, v1, v5}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v4

    :cond_15
    iget-object v3, v0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v1, v1, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {v4, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v3, v1}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v5}, Ln/b/e/b/f;->i()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Ln/b/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Ln/b/e/b/i$d;->J()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-virtual {v2}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-virtual {v1, v5}, Ln/b/e/b/f;->d(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6, v1}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v2}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    new-instance v3, Ln/b/e/b/i$d;

    invoke-direct {v3, v2, v5, v1}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v3
.end method

.method protected d()Ln/b/e/b/i;
    .locals 4

    new-instance v0, Ln/b/e/b/i$d;

    invoke-virtual {p0}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/e/b/i;->g()Ln/b/e/b/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v0
.end method

.method protected h()Z
    .locals 5

    invoke-virtual {p0}, Ln/b/e/b/i;->n()Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/f;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ln/b/e/b/i;->o()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/e/b/i;->j()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Ln/b/e/b/f;->d(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/f;->s()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ln/b/e/b/f;->s()Z

    move-result v1

    invoke-virtual {v0}, Ln/b/e/b/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public r()Ln/b/e/b/f;
    .locals 5

    invoke-virtual {p0}, Ln/b/e/b/i;->j()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    iget-object v3, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ln/b/e/b/f;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ln/b/e/b/f;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ln/b/e/b/f;->d(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public z()Ln/b/e/b/i;
    .locals 7

    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    invoke-virtual {v0}, Ln/b/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/b/e/b/i;->j()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v4, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v4, v4, v3

    new-instance v5, Ln/b/e/b/i$d;

    iget-object v6, p0, Ln/b/e/b/i;->a:Ln/b/e/b/e;

    invoke-virtual {v1, v4}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    new-array v2, v2, [Ln/b/e/b/f;

    aput-object v4, v2, v3

    invoke-direct {v5, v6, v0, v1, v2}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    new-instance v2, Ln/b/e/b/i$d;

    iget-object v3, p0, Ln/b/e/b/i;->a:Ln/b/e/b/e;

    invoke-virtual {v1}, Ln/b/e/b/f;->b()Ln/b/e/b/f;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v2

    :cond_4
    iget-object v1, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v4, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v4, v4, v3

    new-instance v5, Ln/b/e/b/i$d;

    iget-object v6, p0, Ln/b/e/b/i;->a:Ln/b/e/b/e;

    invoke-virtual {v1, v0}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    new-array v2, v2, [Ln/b/e/b/f;

    aput-object v4, v2, v3

    invoke-direct {v5, v6, v0, v1, v2}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v5

    :cond_5
    iget-object v1, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    new-instance v2, Ln/b/e/b/i$d;

    iget-object v3, p0, Ln/b/e/b/i;->a:Ln/b/e/b/e;

    invoke-virtual {v1, v0}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Ln/b/e/b/i$d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v2
.end method
