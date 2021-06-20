.class public Lf/g/a/n;
.super Lf/g/a/g;
.source "JWEObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/n$a;
    }
.end annotation


# instance fields
.field private N:Lf/g/a/c0/c;

.field private U1:Lf/g/a/c0/c;

.field private V1:Lf/g/a/n$a;

.field private q:Lf/g/a/m;

.field private x:Lf/g/a/c0/c;

.field private y:Lf/g/a/c0/c;


# direct methods
.method public constructor <init>(Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lf/g/a/g;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lf/g/a/m;->u(Lf/g/a/c0/c;)Lf/g/a/m;

    move-result-object v1

    iput-object v1, p0, Lf/g/a/n;->q:Lf/g/a/m;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lf/g/a/n;->x:Lf/g/a/c0/c;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iput-object v1, p0, Lf/g/a/n;->x:Lf/g/a/c0/c;

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, Lf/g/a/n;->y:Lf/g/a/c0/c;

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    iput-object v1, p0, Lf/g/a/n;->y:Lf/g/a/c0/c;

    :goto_3
    if-eqz p4, :cond_6

    .line 17
    iput-object p4, p0, Lf/g/a/n;->N:Lf/g/a/c0/c;

    if-eqz p5, :cond_5

    .line 18
    invoke-virtual {p5}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iput-object p5, p0, Lf/g/a/n;->U1:Lf/g/a/c0/c;

    goto :goto_5

    .line 20
    :cond_5
    :goto_4
    iput-object v1, p0, Lf/g/a/n;->U1:Lf/g/a/c0/c;

    .line 21
    :goto_5
    sget-object v1, Lf/g/a/n$a;->d:Lf/g/a/n$a;

    iput-object v1, p0, Lf/g/a/n;->V1:Lf/g/a/n$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lf/g/a/c0/c;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    .line 22
    invoke-virtual {p0, v1}, Lf/g/a/g;->c([Lf/g/a/c0/c;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid JWE header: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf/g/a/m;Lf/g/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/g/a/g;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/g/a/n;->q:Lf/g/a/m;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lf/g/a/g;->d(Lf/g/a/w;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/g/a/n;->x:Lf/g/a/c0/c;

    .line 5
    iput-object p1, p0, Lf/g/a/n;->N:Lf/g/a/c0/c;

    .line 6
    sget-object p1, Lf/g/a/n$a;->c:Lf/g/a/n$a;

    iput-object p1, p0, Lf/g/a/n;->V1:Lf/g/a/n$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/n;->V1:Lf/g/a/n$a;

    sget-object v1, Lf/g/a/n$a;->d:Lf/g/a/n$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/g/a/n$a;->q:Lf/g/a/n$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/n;->V1:Lf/g/a/n$a;

    sget-object v1, Lf/g/a/n$a;->d:Lf/g/a/n$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Lf/g/a/l;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lf/g/a/o;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lf/g/a/n;->o()Lf/g/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/m;->q()Lf/g/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The \""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lf/g/a/o;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lf/g/a/n;->o()Lf/g/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf/g/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/g/a/n;->o()Lf/g/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lf/g/a/o;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lf/g/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/g/a/n;->o()Lf/g/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/m;->q()Lf/g/a/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lf/g/a/o;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/n;->V1:Lf/g/a/n$a;

    sget-object v1, Lf/g/a/n$a;->c:Lf/g/a/n$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an unencrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;)Lf/g/a/n;
    .locals 9

    .line 1
    invoke-static {p0}, Lf/g/a/g;->e(Ljava/lang/String;)[Lf/g/a/c0/c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lf/g/a/n;

    aget-object v4, p0, v1

    const/4 v1, 0x1

    aget-object v5, p0, v1

    const/4 v1, 0x2

    aget-object v6, p0, v1

    const/4 v1, 0x3

    aget-object v7, p0, v1

    const/4 v1, 0x4

    aget-object v8, p0, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lf/g/a/n;-><init>(Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized f(Lf/g/a/k;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/g/a/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v0, Lf/g/a/w;

    invoke-virtual {p0}, Lf/g/a/n;->o()Lf/g/a/m;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lf/g/a/n;->n()Lf/g/a/c0/c;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lf/g/a/n;->p()Lf/g/a/c0/c;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lf/g/a/n;->m()Lf/g/a/c0/c;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lf/g/a/n;->l()Lf/g/a/c0/c;

    move-result-object v6

    move-object v1, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lf/g/a/k;->b(Lf/g/a/m;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf/g/a/w;-><init>([B)V

    invoke-virtual {p0, v0}, Lf/g/a/g;->d(Lf/g/a/w;)V
    :try_end_1
    .catch Lf/g/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object p1, Lf/g/a/n$a;->q:Lf/g/a/n$a;

    iput-object p1, p0, Lf/g/a/n;->V1:Lf/g/a/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    new-instance v0, Lf/g/a/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lf/g/a/l;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/g/a/n;->k()V

    .line 2
    invoke-direct {p0, p1}, Lf/g/a/n;->j(Lf/g/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lf/g/a/n;->o()Lf/g/a/m;

    move-result-object v0

    invoke-virtual {p0}, Lf/g/a/g;->b()Lf/g/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/w;->d()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/g/a/l;->encrypt(Lf/g/a/m;[B)Lf/g/a/j;

    move-result-object p1
    :try_end_1
    .catch Lf/g/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lf/g/a/j;->d()Lf/g/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/g/a/j;->d()Lf/g/a/m;

    move-result-object v0

    iput-object v0, p0, Lf/g/a/n;->q:Lf/g/a/m;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf/g/a/j;->c()Lf/g/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Lf/g/a/n;->x:Lf/g/a/c0/c;

    .line 7
    invoke-virtual {p1}, Lf/g/a/j;->e()Lf/g/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Lf/g/a/n;->y:Lf/g/a/c0/c;

    .line 8
    invoke-virtual {p1}, Lf/g/a/j;->b()Lf/g/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Lf/g/a/n;->N:Lf/g/a/c0/c;

    .line 9
    invoke-virtual {p1}, Lf/g/a/j;->a()Lf/g/a/c0/c;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/n;->U1:Lf/g/a/c0/c;

    .line 10
    sget-object p1, Lf/g/a/n$a;->d:Lf/g/a/n$a;

    iput-object p1, p0, Lf/g/a/n;->V1:Lf/g/a/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    new-instance v0, Lf/g/a/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/n;->U1:Lf/g/a/c0/c;

    return-object v0
.end method

.method public m()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/n;->N:Lf/g/a/c0/c;

    return-object v0
.end method

.method public n()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/n;->x:Lf/g/a/c0/c;

    return-object v0
.end method

.method public o()Lf/g/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/n;->q:Lf/g/a/m;

    return-object v0
.end method

.method public p()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/n;->y:Lf/g/a/c0/c;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/g/a/n;->h()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/n;->q:Lf/g/a/m;

    invoke-virtual {v1}, Lf/g/a/e;->h()Lf/g/a/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lf/g/a/n;->x:Lf/g/a/c0/c;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lf/g/a/n;->y:Lf/g/a/c0/c;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lf/g/a/n;->N:Lf/g/a/c0/c;

    invoke-virtual {v2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lf/g/a/n;->U1:Lf/g/a/c0/c;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
