.class public final Ln/b/f/b/h/s;
.super Ln/b/f/b/h/q;

# interfaces
.implements Ln/b/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/f/b/h/s$b;
    }
.end annotation


# instance fields
.field private final N:[B

.field private final U1:[B

.field private volatile V1:J

.field private volatile W1:Ln/b/f/b/h/b;

.field private final q:Ln/b/f/b/h/r;

.field private final x:[B

.field private final y:[B


# direct methods
.method private constructor <init>(Ln/b/f/b/h/s$b;)V
    .locals 8

    invoke-static {p1}, Ln/b/f/b/h/s$b;->a(Ln/b/f/b/h/s$b;)Ln/b/f/b/h/r;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/f/b/h/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ln/b/f/b/h/q;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Ln/b/f/b/h/s$b;->a(Ln/b/f/b/h/s$b;)Ln/b/f/b/h/r;

    move-result-object v3

    iput-object v3, p0, Ln/b/f/b/h/s;->q:Ln/b/f/b/h/r;

    const-string v0, "params == null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ln/b/f/b/h/r;->f()I

    move-result v0

    invoke-static {p1}, Ln/b/f/b/h/s$b;->b(Ln/b/f/b/h/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ln/b/f/b/h/s$b;->c(Ln/b/f/b/h/s$b;)Ln/b/f/b/h/x;

    move-result-object v2

    const-string v4, "xmss == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ln/b/f/b/h/r;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Ln/b/f/b/h/a0;->a([BII)J

    move-result-wide v5

    iput-wide v5, p0, Ln/b/f/b/h/s;->V1:J

    iget-wide v5, p0, Ln/b/f/b/h/s;->V1:J

    invoke-static {v2, v5, v6}, Ln/b/f/b/h/a0;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    invoke-static {v1, v3, v0}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Ln/b/f/b/h/s;->x:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Ln/b/f/b/h/s;->y:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Ln/b/f/b/h/s;->N:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Ln/b/f/b/h/s;->U1:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Ln/b/f/b/h/b;

    invoke-static {v0, v1}, Ln/b/f/b/h/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/f/b/h/b;

    invoke-static {p1}, Ln/b/f/b/h/s$b;->c(Ln/b/f/b/h/s$b;)Ln/b/f/b/h/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/f/b/h/x;->g()Ln/b/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/f/b/h/b;->f(Ln/b/a/o;)Ln/b/f/b/h/b;

    move-result-object p1

    iput-object p1, p0, Ln/b/f/b/h/s;->W1:Ln/b/f/b/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ln/b/f/b/h/s$b;->d(Ln/b/f/b/h/s$b;)J

    move-result-wide v1

    iput-wide v1, p0, Ln/b/f/b/h/s;->V1:J

    invoke-static {p1}, Ln/b/f/b/h/s$b;->e(Ln/b/f/b/h/s$b;)[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v1, v7

    if-ne v1, v0, :cond_2

    iput-object v7, p0, Ln/b/f/b/h/s;->x:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/f/b/h/s;->x:[B

    :goto_0
    invoke-static {p1}, Ln/b/f/b/h/s$b;->f(Ln/b/f/b/h/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-ne v2, v0, :cond_4

    iput-object v1, p0, Ln/b/f/b/h/s;->y:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/f/b/h/s;->y:[B

    :goto_1
    invoke-static {p1}, Ln/b/f/b/h/s$b;->g(Ln/b/f/b/h/s$b;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v1, v6

    if-ne v1, v0, :cond_6

    iput-object v6, p0, Ln/b/f/b/h/s;->N:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/f/b/h/s;->N:[B

    :goto_2
    invoke-static {p1}, Ln/b/f/b/h/s$b;->h(Ln/b/f/b/h/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    if-ne v2, v0, :cond_8

    iput-object v1, p0, Ln/b/f/b/h/s;->U1:[B

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/f/b/h/s;->U1:[B

    :goto_3
    invoke-static {p1}, Ln/b/f/b/h/s$b;->i(Ln/b/f/b/h/s$b;)Ln/b/f/b/h/b;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    iput-object v0, p0, Ln/b/f/b/h/s;->W1:Ln/b/f/b/h/b;

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ln/b/f/b/h/s$b;->d(Ln/b/f/b/h/s$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Ln/b/f/b/h/r;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, Ln/b/f/b/h/a0;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v0, Ln/b/f/b/h/b;

    invoke-static {p1}, Ln/b/f/b/h/s$b;->d(Ln/b/f/b/h/s$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ln/b/f/b/h/b;-><init>(Ln/b/f/b/h/r;J[B[B)V

    goto :goto_4

    :cond_b
    new-instance v0, Ln/b/f/b/h/b;

    invoke-static {p1}, Ln/b/f/b/h/s$b;->j(Ln/b/f/b/h/s$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ln/b/f/b/h/b;-><init>(J)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, Ln/b/f/b/h/s$b;->j(Ln/b/f/b/h/s$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    invoke-static {p1}, Ln/b/f/b/h/s$b;->j(Ln/b/f/b/h/s$b;)J

    move-result-wide v0

    iget-object p1, p0, Ln/b/f/b/h/s;->W1:Ln/b/f/b/h/b;

    invoke-virtual {p1}, Ln/b/f/b/h/b;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Ln/b/f/b/h/s$b;Ln/b/f/b/h/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/f/b/h/s;-><init>(Ln/b/f/b/h/s$b;)V

    return-void
.end method


# virtual methods
.method public c()Ln/b/f/b/h/r;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/h/s;->q:Ln/b/f/b/h/r;

    return-object v0
.end method

.method public d()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/b/f/b/h/s;->q:Ln/b/f/b/h/r;

    invoke-virtual {v0}, Ln/b/f/b/h/r;->f()I

    move-result v0

    iget-object v1, p0, Ln/b/f/b/h/s;->q:Ln/b/f/b/h/r;

    invoke-virtual {v1}, Ln/b/f/b/h/r;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-wide v4, p0, Ln/b/f/b/h/s;->V1:J

    invoke-static {v4, v5, v1}, Ln/b/f/b/h/a0;->q(JI)[B

    move-result-object v4

    invoke-static {v2, v4, v3}, Ln/b/f/b/h/a0;->e([B[BI)V

    add-int/2addr v1, v3

    iget-object v3, p0, Ln/b/f/b/h/s;->x:[B

    invoke-static {v2, v3, v1}, Ln/b/f/b/h/a0;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Ln/b/f/b/h/s;->y:[B

    invoke-static {v2, v3, v1}, Ln/b/f/b/h/a0;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Ln/b/f/b/h/s;->N:[B

    invoke-static {v2, v3, v1}, Ln/b/f/b/h/a0;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Ln/b/f/b/h/s;->U1:[B

    invoke-static {v2, v0, v1}, Ln/b/f/b/h/a0;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ln/b/f/b/h/s;->W1:Ln/b/f/b/h/b;

    invoke-static {v0}, Ln/b/f/b/h/a0;->p(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Ln/b/g/a;->o([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln/b/f/b/h/s;->d()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
