.class public Ln/b/f/c/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient c:Ln/b/f/b/c/a;

.field private transient d:Ln/b/a/w;


# direct methods
.method public constructor <init>(Ln/b/a/y2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ln/b/f/c/a/d/a;->a(Ln/b/a/y2/p;)V

    return-void
.end method

.method private a(Ln/b/a/y2/p;)V
    .locals 1

    invoke-virtual {p1}, Ln/b/a/y2/p;->p()Ln/b/a/w;

    move-result-object v0

    iput-object v0, p0, Ln/b/f/c/a/d/a;->d:Ln/b/a/w;

    invoke-static {p1}, Ln/b/f/b/g/a;->b(Ln/b/a/y2/p;)Ln/b/b/u0/b;

    move-result-object p1

    check-cast p1, Ln/b/f/b/c/a;

    iput-object p1, p0, Ln/b/f/c/a/d/a;->c:Ln/b/f/b/c/a;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ln/b/a/y2/p;->r(Ljava/lang/Object;)Ln/b/a/y2/p;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/f/c/a/d/a;->a(Ln/b/a/y2/p;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ln/b/f/c/a/d/a;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/b/f/c/a/d/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln/b/f/c/a/d/a;

    iget-object v0, p0, Ln/b/f/c/a/d/a;->c:Ln/b/f/b/c/a;

    invoke-virtual {v0}, Ln/b/f/b/c/a;->b()[S

    move-result-object v0

    iget-object p1, p1, Ln/b/f/c/a/d/a;->c:Ln/b/f/b/c/a;

    invoke-virtual {p1}, Ln/b/f/b/c/a;->b()[S

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/g/a;->e([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln/b/f/c/a/d/a;->c:Ln/b/f/b/c/a;

    iget-object v1, p0, Ln/b/f/c/a/d/a;->d:Ln/b/a/w;

    invoke-static {v0, v1}, Ln/b/f/b/g/b;->a(Ln/b/b/u0/b;Ln/b/a/w;)Ln/b/a/y2/p;

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/d/a;->c:Ln/b/f/b/c/a;

    invoke-virtual {v0}, Ln/b/f/b/c/a;->b()[S

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->J([S)I

    move-result v0

    return v0
.end method
