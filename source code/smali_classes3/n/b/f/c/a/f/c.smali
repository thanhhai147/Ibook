.class public Ln/b/f/c/a/f/c;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3

    instance-of v0, p1, Ln/b/f/c/b/a;

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/f/c/a/f/a;

    check-cast p1, Ln/b/f/c/b/a;

    invoke-direct {v0, p1}, Ln/b/f/c/a/f/a;-><init>(Ln/b/f/c/b/a;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/y2/p;->r(Ljava/lang/Object;)Ln/b/a/y2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/f/c/a/f/c;->generatePrivate(Ln/b/a/y2/p;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    instance-of v0, p1, Ln/b/f/c/b/b;

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/f/c/a/f/b;

    check-cast p1, Ln/b/f/c/b/b;

    invoke-direct {v0, p1}, Ln/b/f/c/a/f/b;-><init>(Ln/b/f/c/b/b;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ln/b/a/f3/n0;->t(Ljava/lang/Object;)Ln/b/a/f3/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/f/c/a/f/c;->generatePublic(Ln/b/a/f3/n0;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    instance-of v0, p1, Ln/b/f/c/a/f/a;

    const-string v1, "."

    if-eqz v0, :cond_1

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    const-class v0, Ln/b/f/c/b/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/b/f/c/a/f/a;

    new-instance p2, Ln/b/f/c/b/a;

    invoke-virtual {p1}, Ln/b/f/c/a/f/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Ln/b/f/c/a/f/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Ln/b/f/c/a/f/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Ln/b/f/c/a/f/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Ln/b/f/c/a/f/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Ln/b/f/c/a/f/a;->e()[Ln/b/f/b/e/a;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ln/b/f/c/b/a;-><init>([[S[S[[S[S[I[Ln/b/f/b/e/a;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Ln/b/f/c/a/f/b;

    if-eqz v0, :cond_4

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2
    const-class v0, Ln/b/f/c/b/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/b/f/c/a/f/b;

    new-instance p2, Ln/b/f/c/b/b;

    invoke-virtual {p1}, Ln/b/f/c/a/f/b;->d()I

    move-result v0

    invoke-virtual {p1}, Ln/b/f/c/a/f/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Ln/b/f/c/a/f/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Ln/b/f/c/a/f/b;->b()[S

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Ln/b/f/c/b/b;-><init>(I[[S[[S[S)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    instance-of v0, p1, Ln/b/f/c/a/f/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln/b/f/c/a/f/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public generatePrivate(Ln/b/a/y2/p;)Ljava/security/PrivateKey;
    .locals 8

    invoke-virtual {p1}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/f/a/f;->t(Ljava/lang/Object;)Ln/b/f/a/f;

    move-result-object p1

    new-instance v7, Ln/b/f/c/a/f/a;

    invoke-virtual {p1}, Ln/b/f/a/f;->u()[[S

    move-result-object v1

    invoke-virtual {p1}, Ln/b/f/a/f;->p()[S

    move-result-object v2

    invoke-virtual {p1}, Ln/b/f/a/f;->v()[[S

    move-result-object v3

    invoke-virtual {p1}, Ln/b/f/a/f;->r()[S

    move-result-object v4

    invoke-virtual {p1}, Ln/b/f/a/f;->y()[I

    move-result-object v5

    invoke-virtual {p1}, Ln/b/f/a/f;->x()[Ln/b/f/b/e/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/b/f/c/a/f/a;-><init>([[S[S[[S[S[I[Ln/b/f/b/e/a;)V

    return-object v7
.end method

.method public generatePublic(Ln/b/a/f3/n0;)Ljava/security/PublicKey;
    .locals 4

    invoke-virtual {p1}, Ln/b/a/f3/n0;->v()Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/f/a/g;->v(Ljava/lang/Object;)Ln/b/f/a/g;

    move-result-object p1

    new-instance v0, Ln/b/f/c/a/f/b;

    invoke-virtual {p1}, Ln/b/f/a/g;->u()I

    move-result v1

    invoke-virtual {p1}, Ln/b/f/a/g;->p()[[S

    move-result-object v2

    invoke-virtual {p1}, Ln/b/f/a/g;->t()[[S

    move-result-object v3

    invoke-virtual {p1}, Ln/b/f/a/g;->r()[S

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/b/f/c/a/f/b;-><init>(I[[S[[S[S)V

    return-object v0
.end method
