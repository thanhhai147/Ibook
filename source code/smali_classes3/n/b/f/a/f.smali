.class public Ln/b/f/a/f;
.super Ln/b/a/n;


# instance fields
.field private N:[B

.field private U1:[B

.field private V1:[Ln/b/f/b/e/a;

.field private c:Ln/b/a/l;

.field private d:Ln/b/a/o;

.field private q:[[B

.field private x:[B

.field private y:[[B


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ln/b/a/n;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    instance-of v3, v3, Ln/b/a/l;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v3

    iput-object v3, v0, Ln/b/f/a/f;->c:Ln/b/a/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v3

    iput-object v3, v0, Ln/b/f/a/f;->d:Ln/b/a/o;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v4

    check-cast v4, Ln/b/a/u;

    invoke-virtual {v4}, Ln/b/a/u;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Ln/b/f/a/f;->q:[[B

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ln/b/a/u;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Ln/b/f/a/f;->q:[[B

    invoke-virtual {v4, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v7

    check-cast v7, Ln/b/a/p;

    invoke-virtual {v7}, Ln/b/a/p;->E()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v5

    check-cast v5, Ln/b/a/u;

    invoke-virtual {v5, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v5

    check-cast v5, Ln/b/a/p;

    invoke-virtual {v5}, Ln/b/a/p;->E()[B

    move-result-object v5

    iput-object v5, v0, Ln/b/f/a/f;->x:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    check-cast v6, Ln/b/a/u;

    invoke-virtual {v6}, Ln/b/a/u;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Ln/b/f/a/f;->y:[[B

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Ln/b/a/u;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Ln/b/f/a/f;->y:[[B

    invoke-virtual {v6, v7}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v9

    check-cast v9, Ln/b/a/p;

    invoke-virtual {v9}, Ln/b/a/p;->E()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    check-cast v6, Ln/b/a/u;

    invoke-virtual {v6, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    check-cast v6, Ln/b/a/p;

    invoke-virtual {v6}, Ln/b/a/p;->E()[B

    move-result-object v6

    iput-object v6, v0, Ln/b/f/a/f;->N:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    check-cast v6, Ln/b/a/u;

    invoke-virtual {v6, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    check-cast v6, Ln/b/a/p;

    invoke-virtual {v6}, Ln/b/a/p;->E()[B

    move-result-object v6

    iput-object v6, v0, Ln/b/f/a/f;->U1:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/u;

    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v9

    new-array v9, v9, [[B

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v11

    check-cast v11, Ln/b/a/u;

    invoke-virtual {v11, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v12

    check-cast v12, Ln/b/a/u;

    invoke-virtual {v12}, Ln/b/a/u;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Ln/b/a/u;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v14

    check-cast v14, Ln/b/a/u;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Ln/b/a/u;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Ln/b/a/u;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v17

    check-cast v17, Ln/b/a/p;

    invoke-virtual/range {v17 .. v17}, Ln/b/a/p;->E()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    check-cast v2, Ln/b/a/u;

    invoke-virtual {v2}, Ln/b/a/u;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Ln/b/a/u;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v13

    check-cast v13, Ln/b/a/u;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Ln/b/a/u;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Ln/b/a/u;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v17

    check-cast v17, Ln/b/a/p;

    invoke-virtual/range {v17 .. v17}, Ln/b/a/p;->E()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    check-cast v2, Ln/b/a/u;

    invoke-virtual {v2}, Ln/b/a/u;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Ln/b/a/u;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v14

    check-cast v14, Ln/b/a/p;

    invoke-virtual {v14}, Ln/b/a/p;->E()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    check-cast v2, Ln/b/a/p;

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Ln/b/f/a/f;->U1:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Ln/b/f/b/e/a;

    iput-object v2, v0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Ln/b/f/b/e/a;

    iget-object v4, v0, Ln/b/f/a/f;->U1:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Ln/b/f/b/e/b/a;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Ln/b/f/b/e/b/a;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Ln/b/f/b/e/b/a;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Ln/b/f/b/e/b/a;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ln/b/f/b/e/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Ln/b/f/b/e/a;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    iput-object v0, p0, Ln/b/f/a/f;->c:Ln/b/a/l;

    invoke-static {p1}, Ln/b/f/b/e/b/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/f;->q:[[B

    invoke-static {p2}, Ln/b/f/b/e/b/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/f;->x:[B

    invoke-static {p3}, Ln/b/f/b/e/b/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/f;->y:[[B

    invoke-static {p4}, Ln/b/f/b/e/b/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/f;->N:[B

    invoke-static {p5}, Ln/b/f/b/e/b/a;->h([I)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/f;->U1:[B

    iput-object p6, p0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ln/b/f/a/f;
    .locals 1

    instance-of v0, p0, Ln/b/f/a/f;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/a/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/f/a/f;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/f/a/f;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 12

    new-instance v0, Ln/b/a/f;

    invoke-direct {v0}, Ln/b/a/f;-><init>()V

    iget-object v1, p0, Ln/b/f/a/f;->c:Ln/b/a/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/b/f/a/f;->d:Ln/b/a/o;

    :goto_0
    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ln/b/f/a/f;->q:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Ln/b/a/y0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ln/b/a/c1;

    invoke-direct {v3, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    new-instance v3, Ln/b/a/y0;

    iget-object v4, p0, Ln/b/f/a/f;->x:[B

    invoke-direct {v3, v4}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v3, Ln/b/a/c1;

    invoke-direct {v3, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Ln/b/f/a/f;->y:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    new-instance v5, Ln/b/a/y0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ln/b/a/c1;

    invoke-direct {v3, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    new-instance v3, Ln/b/a/y0;

    iget-object v4, p0, Ln/b/f/a/f;->N:[B

    invoke-direct {v3, v4}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v3, Ln/b/a/c1;

    invoke-direct {v3, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    new-instance v3, Ln/b/a/y0;

    iget-object v4, p0, Ln/b/f/a/f;->U1:[B

    invoke-direct {v3, v4}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v3, Ln/b/a/c1;

    invoke-direct {v3, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    new-instance v4, Ln/b/a/f;

    invoke-direct {v4}, Ln/b/a/f;-><init>()V

    iget-object v5, p0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ln/b/f/b/e/a;->a()[[[S

    move-result-object v5

    invoke-static {v5}, Ln/b/f/b/e/b/a;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Ln/b/a/f;

    invoke-direct {v6}, Ln/b/a/f;-><init>()V

    const/4 v7, 0x0

    :goto_4
    array-length v8, v5

    if-ge v7, v8, :cond_4

    new-instance v8, Ln/b/a/f;

    invoke-direct {v8}, Ln/b/a/f;-><init>()V

    const/4 v9, 0x0

    :goto_5
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_3

    new-instance v10, Ln/b/a/y0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v8, v10}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    new-instance v9, Ln/b/a/c1;

    invoke-direct {v9, v8}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v6, v9}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-instance v5, Ln/b/a/c1;

    invoke-direct {v5, v6}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v4, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v5, p0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ln/b/f/b/e/a;->b()[[[S

    move-result-object v5

    invoke-static {v5}, Ln/b/f/b/e/b/a;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Ln/b/a/f;

    invoke-direct {v6}, Ln/b/a/f;-><init>()V

    const/4 v7, 0x0

    :goto_6
    array-length v8, v5

    if-ge v7, v8, :cond_6

    new-instance v8, Ln/b/a/f;

    invoke-direct {v8}, Ln/b/a/f;-><init>()V

    const/4 v9, 0x0

    :goto_7
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_5

    new-instance v10, Ln/b/a/y0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v8, v10}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_5
    new-instance v9, Ln/b/a/c1;

    invoke-direct {v9, v8}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v6, v9}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    new-instance v5, Ln/b/a/c1;

    invoke-direct {v5, v6}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v4, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v5, p0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ln/b/f/b/e/a;->d()[[S

    move-result-object v5

    invoke-static {v5}, Ln/b/f/b/e/b/a;->c([[S)[[B

    move-result-object v5

    new-instance v6, Ln/b/a/f;

    invoke-direct {v6}, Ln/b/a/f;-><init>()V

    const/4 v7, 0x0

    :goto_8
    array-length v8, v5

    if-ge v7, v8, :cond_7

    new-instance v8, Ln/b/a/y0;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v6, v8}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    new-instance v5, Ln/b/a/c1;

    invoke-direct {v5, v6}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v4, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v5, Ln/b/a/y0;

    iget-object v6, p0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ln/b/f/b/e/a;->c()[S

    move-result-object v6

    invoke-static {v6}, Ln/b/f/b/e/b/a;->a([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v4, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v5, Ln/b/a/c1;

    invoke-direct {v5, v4}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v1, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v2, Ln/b/a/c1;

    invoke-direct {v2, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()[S
    .locals 1

    iget-object v0, p0, Ln/b/f/a/f;->x:[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public r()[S
    .locals 1

    iget-object v0, p0, Ln/b/f/a/f;->N:[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public u()[[S
    .locals 1

    iget-object v0, p0, Ln/b/f/a/f;->q:[[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public v()[[S
    .locals 1

    iget-object v0, p0, Ln/b/f/a/f;->y:[[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public x()[Ln/b/f/b/e/a;
    .locals 1

    iget-object v0, p0, Ln/b/f/a/f;->V1:[Ln/b/f/b/e/a;

    return-object v0
.end method

.method public y()[I
    .locals 1

    iget-object v0, p0, Ln/b/f/a/f;->U1:[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->g([B)[I

    move-result-object v0

    return-object v0
.end method
