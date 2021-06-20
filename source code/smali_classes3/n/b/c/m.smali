.class public Ln/b/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/g/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/c/m$b;,
        Ln/b/c/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b/g/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final N:Z

.field private final c:Ljava/security/cert/CRLSelector;

.field private final d:Z

.field private final q:Z

.field private final x:Ljava/math/BigInteger;

.field private final y:[B


# direct methods
.method private constructor <init>(Ln/b/c/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/b/c/m$b;->a(Ln/b/c/m$b;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/m;->c:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Ln/b/c/m$b;->b(Ln/b/c/m$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/b/c/m;->d:Z

    invoke-static {p1}, Ln/b/c/m$b;->c(Ln/b/c/m$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/b/c/m;->q:Z

    invoke-static {p1}, Ln/b/c/m$b;->d(Ln/b/c/m$b;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/m;->x:Ljava/math/BigInteger;

    invoke-static {p1}, Ln/b/c/m$b;->e(Ln/b/c/m$b;)[B

    move-result-object v0

    iput-object v0, p0, Ln/b/c/m;->y:[B

    invoke-static {p1}, Ln/b/c/m$b;->f(Ln/b/c/m$b;)Z

    move-result p1

    iput-boolean p1, p0, Ln/b/c/m;->N:Z

    return-void
.end method

.method synthetic constructor <init>(Ln/b/c/m$b;Ln/b/c/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/c/m;-><init>(Ln/b/c/m$b;)V

    return-void
.end method

.method static synthetic b(Ln/b/c/m;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Ln/b/c/m;->c:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static c(Ln/b/c/m;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/c/m;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/b/c/m$c;

    invoke-direct {v0, p0}, Ln/b/c/m$c;-><init>(Ln/b/c/m;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Ln/b/c/m;->c:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/c/m;->q:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/c/m;->d:Z

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln/b/c/m;->c:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ln/b/a/f3/u;->X1:Ln/b/a/o;

    invoke-virtual {v3}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1

    invoke-static {v1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Ln/b/c/m;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ln/b/c/m;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Ln/b/c/m;->x:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ln/b/a/l;->E()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Ln/b/c/m;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ln/b/c/m;->N:Z

    if-eqz v1, :cond_0

    sget-object v1, Ln/b/a/f3/u;->Y1:Ln/b/a/o;

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ln/b/c/m;->y:[B

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    return v2

    :cond_6
    invoke-static {v0, v1}, Ln/b/g/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v2
.end method

.method public bridge synthetic y1(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Ln/b/c/m;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
