.class public Lf/g/a/y/c;
.super Lf/g/a/y/i/r;
.source "ECDSAVerifier.java"

# interfaces
.implements Lf/g/a/s;


# instance fields
.field private final d:Lf/g/a/y/i/m;

.field private final e:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/g/a/y/c;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lf/g/a/y/i/q;->d(Ljava/security/interfaces/ECKey;)Lf/g/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/g/a/y/i/r;-><init>(Lf/g/a/p;)V

    .line 3
    new-instance v0, Lf/g/a/y/i/m;

    invoke-direct {v0}, Lf/g/a/y/i/m;-><init>()V

    iput-object v0, p0, Lf/g/a/y/c;->d:Lf/g/a/y/i/m;

    .line 4
    iput-object p1, p0, Lf/g/a/y/c;->e:Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {p0}, Lf/g/a/y/i/r;->d()Lf/g/a/p;

    move-result-object v1

    invoke-static {v1}, Lf/g/a/a0/a;->b(Lf/g/a/p;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/a0/a;

    invoke-virtual {v1}, Lf/g/a/a0/a;->f()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lf/g/a/y/j/b;->b(Ljava/security/interfaces/ECPublicKey;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lf/g/a/y/i/m;->e(Ljava/util/Set;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lf/g/a/f;

    const-string p2, "Curve / public key parameters mismatch"

    invoke-direct {p1, p2}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/g/a/q;[BLf/g/a/c0/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/g/a/q;->q()Lf/g/a/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/g/a/y/i/h;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lf/g/a/y/c;->d:Lf/g/a/y/i/m;

    invoke-virtual {v1, p1}, Lf/g/a/y/i/m;->d(Lf/g/a/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p3}, Lf/g/a/c0/a;->a()[B

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lf/g/a/q;->q()Lf/g/a/p;

    move-result-object p1

    invoke-static {p1}, Lf/g/a/y/i/q;->a(Lf/g/a/p;)I

    move-result p1

    array-length v1, p3

    if-eq p1, v1, :cond_1

    return v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p3}, Lf/g/a/y/i/q;->e([B)[B

    move-result-object p1
    :try_end_0
    .catch Lf/g/a/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    invoke-virtual {p0}, Lf/g/a/y/i/h;->getJCAContext()Lf/g/a/z/b;

    move-result-object p3

    invoke-virtual {p3}, Lf/g/a/z/b;->a()Ljava/security/Provider;

    move-result-object p3

    invoke-static {v0, p3}, Lf/g/a/y/i/q;->b(Lf/g/a/p;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p3

    .line 8
    :try_start_1
    iget-object v0, p0, Lf/g/a/y/c;->e:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 9
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 10
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v2

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Lf/g/a/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid EC public key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    return v2

    .line 12
    :cond_2
    new-instance p1, Lf/g/a/f;

    invoke-virtual {p0}, Lf/g/a/y/i/h;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, p2}, Lf/g/a/y/i/e;->d(Lf/g/a/p;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
