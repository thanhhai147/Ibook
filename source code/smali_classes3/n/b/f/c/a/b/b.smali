.class public Ln/b/f/c/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field private transient c:Ln/b/f/b/a/g;


# direct methods
.method public constructor <init>(Ln/b/a/f3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ln/b/f/c/a/b/b;->a(Ln/b/a/f3/n0;)V

    return-void
.end method

.method private a(Ln/b/a/f3/n0;)V
    .locals 0

    invoke-static {p1}, Ln/b/f/b/g/c;->a(Ln/b/a/f3/n0;)Ln/b/b/u0/b;

    move-result-object p1

    check-cast p1, Ln/b/f/b/a/g;

    iput-object p1, p0, Ln/b/f/c/a/b/b;->c:Ln/b/f/b/a/g;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ln/b/a/f3/n0;->t(Ljava/lang/Object;)Ln/b/a/f3/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/f/c/a/b/b;->a(Ln/b/a/f3/n0;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ln/b/f/c/a/b/b;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/b/f/c/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ln/b/f/c/a/b/b;

    :try_start_0
    iget-object v0, p0, Ln/b/f/c/a/b/b;->c:Ln/b/f/b/a/g;

    invoke-virtual {v0}, Ln/b/f/b/a/g;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Ln/b/f/c/a/b/b;->c:Ln/b/f/b/a/g;

    invoke-virtual {p1}, Ln/b/f/b/a/g;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/g/a;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln/b/f/c/a/b/b;->c:Ln/b/f/b/a/g;

    invoke-static {v0}, Ln/b/f/b/g/d;->a(Ln/b/b/u0/b;)Ln/b/a/f3/n0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/n;->getEncoded()[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln/b/f/c/a/b/b;->c:Ln/b/f/b/a/g;

    invoke-interface {v0}, Ln/b/g/d;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->D([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
