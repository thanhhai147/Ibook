.class public Ln/b/a/g3/h;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/g3/o;


# instance fields
.field private c:Ln/b/e/b/e;

.field private d:[B

.field private q:Ln/b/a/o;


# direct methods
.method public constructor <init>(Ln/b/a/g3/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/b/a/u;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ln/b/a/n;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ln/b/a/g3/h;->q:Ln/b/a/o;

    invoke-virtual/range {p1 .. p1}, Ln/b/a/g3/m;->p()Ln/b/a/o;

    move-result-object v2

    iput-object v2, v0, Ln/b/a/g3/h;->q:Ln/b/a/o;

    sget-object v3, Ln/b/a/g3/o;->W0:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln/b/a/g3/m;->t()Ln/b/a/t;

    move-result-object v2

    check-cast v2, Ln/b/a/l;

    invoke-virtual {v2}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ln/b/e/b/e$f;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Ln/b/a/g3/h;->q:Ln/b/a/o;

    sget-object v6, Ln/b/a/g3/o;->X0:Ln/b/a/o;

    invoke-virtual {v2, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ln/b/a/g3/m;->t()Ln/b/a/t;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    check-cast v6, Ln/b/a/l;

    invoke-virtual {v6}, Ln/b/a/l;->L()I

    move-result v8

    invoke-virtual {v2, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    check-cast v6, Ln/b/a/o;

    sget-object v7, Ln/b/a/g3/o;->Y0:Ln/b/a/o;

    invoke-virtual {v6, v7}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/l;->L()I

    move-result v2

    move v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Ln/b/a/g3/o;->Z0:Ln/b/a/o;

    invoke-virtual {v6, v7}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v6

    invoke-virtual {v6}, Ln/b/a/l;->L()I

    move-result v6

    invoke-virtual {v2, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v7

    invoke-static {v7}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/a/l;->L()I

    move-result v7

    invoke-virtual {v2, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/l;->L()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ln/b/e/b/e$e;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Ln/b/e/b/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ln/b/a/u;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/p0;

    invoke-virtual {v1}, Ln/b/a/b;->D()[B

    move-result-object v1

    iput-object v1, v0, Ln/b/a/g3/h;->d:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ln/b/e/b/e;[B)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/g3/h;->q:Ln/b/a/o;

    iput-object p1, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    invoke-static {p2}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/a/g3/h;->d:[B

    invoke-direct {p0}, Ln/b/a/g3/h;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    invoke-static {v0}, Ln/b/e/b/c;->n(Ln/b/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/b/a/g3/o;->W0:Ln/b/a/o;

    :goto_0
    iput-object v0, p0, Ln/b/a/g3/h;->q:Ln/b/a/o;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    invoke-static {v0}, Ln/b/e/b/c;->l(Ln/b/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/b/a/g3/o;->X0:Ln/b/a/o;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 3

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/g3/h;->q:Ln/b/a/o;

    sget-object v2, Ln/b/a/g3/o;->W0:Ln/b/a/o;

    invoke-virtual {v1, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ln/b/a/g3/l;

    iget-object v2, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    invoke-virtual {v2}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/g3/l;-><init>(Ln/b/e/b/f;)V

    invoke-virtual {v1}, Ln/b/a/g3/l;->g()Ln/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/g3/l;

    iget-object v2, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    invoke-virtual {v2}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/g3/l;-><init>(Ln/b/e/b/f;)V

    :goto_0
    invoke-virtual {v1}, Ln/b/a/g3/l;->g()Ln/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln/b/a/g3/h;->q:Ln/b/a/o;

    sget-object v2, Ln/b/a/g3/o;->X0:Ln/b/a/o;

    invoke-virtual {v1, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln/b/a/g3/l;

    iget-object v2, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    invoke-virtual {v2}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/g3/l;-><init>(Ln/b/e/b/f;)V

    invoke-virtual {v1}, Ln/b/a/g3/l;->g()Ln/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/g3/l;

    iget-object v2, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    invoke-virtual {v2}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/g3/l;-><init>(Ln/b/e/b/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ln/b/a/g3/h;->d:[B

    if-eqz v1, :cond_2

    new-instance v1, Ln/b/a/p0;

    iget-object v2, p0, Ln/b/a/g3/h;->d:[B

    invoke-direct {v1, v2}, Ln/b/a/p0;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_2
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/e/b/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/g3/h;->c:Ln/b/e/b/e;

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/g3/h;->d:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
