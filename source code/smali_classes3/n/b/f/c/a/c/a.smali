.class public Ln/b/f/c/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private c:Ln/b/f/b/b/b;


# direct methods
.method public constructor <init>(Ln/b/f/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    return-void
.end method


# virtual methods
.method public a()Ln/b/f/d/a/b;
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/b;->c()Ln/b/f/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/b/f/d/a/i;
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/b;->d()Ln/b/f/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/b/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/b;->e()Ln/b/f/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/b;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/b;->g()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ln/b/f/c/a/c/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln/b/f/c/a/c/a;

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->e()I

    move-result v1

    invoke-virtual {p1}, Ln/b/f/c/a/c/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->d()I

    move-result v1

    invoke-virtual {p1}, Ln/b/f/c/a/c/a;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->a()Ln/b/f/d/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/f/c/a/c/a;->a()Ln/b/f/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/f/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->b()Ln/b/f/d/a/i;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/f/c/a/c/a;->b()Ln/b/f/d/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/f/d/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->f()Ln/b/f/d/a/h;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/f/c/a/c/a;->f()Ln/b/f/d/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/f/d/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->c()Ln/b/f/d/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/f/c/a/c/a;->c()Ln/b/f/d/a/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/f/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Ln/b/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/b;->h()Ln/b/f/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Ln/b/f/a/a;

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->e()I

    move-result v1

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->d()I

    move-result v2

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->a()Ln/b/f/d/a/b;

    move-result-object v3

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->b()Ln/b/f/d/a/i;

    move-result-object v4

    invoke-virtual {p0}, Ln/b/f/c/a/c/a;->f()Ln/b/f/d/a/h;

    move-result-object v5

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/b/f/c/a/c/g;->a(Ljava/lang/String;)Ln/b/a/f3/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/b/f/a/a;-><init>(IILn/b/f/d/a/b;Ln/b/f/d/a/i;Ln/b/f/d/a/h;Ln/b/a/f3/b;)V

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/f/a/e;->d:Ln/b/a/o;

    invoke-direct {v0, v1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v1, Ln/b/a/y2/p;

    invoke-direct {v1, v0, v7}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    invoke-virtual {v1}, Ln/b/a/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v0}, Ln/b/f/b/b/b;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v1}, Ln/b/f/b/b/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v1}, Ln/b/f/b/b/b;->c()Ln/b/f/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/f/d/a/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v1}, Ln/b/f/b/b/b;->d()Ln/b/f/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/f/d/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v1}, Ln/b/f/b/b/b;->h()Ln/b/f/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/f/d/a/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/c/a/c/a;->c:Ln/b/f/b/b/b;

    invoke-virtual {v1}, Ln/b/f/b/b/b;->e()Ln/b/f/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/f/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
