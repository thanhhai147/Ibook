.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;
.super Ln/b/h/o;


# instance fields
.field private helper:Ln/b/h/s/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/h/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Ln/b/g/m;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p1, Ln/b/h/i;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Ln/b/h/i;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ln/b/h/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Ln/b/h/s/a;

    invoke-virtual {v1, p1}, Ln/b/h/s/a;->u(Ln/b/h/i;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Ln/b/h/s/a;

    invoke-virtual {v1, p1}, Ln/b/h/s/a;->u(Ln/b/h/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Ln/b/h/s/a;

    invoke-virtual {v1, p1}, Ln/b/h/s/a;->l(Ln/b/h/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Ln/b/h/s/a;

    invoke-virtual {v1, p1}, Ln/b/h/s/a;->n(Ln/b/h/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Ln/b/h/s/a;

    invoke-virtual {v1, p1}, Ln/b/h/s/a;->p(Ln/b/h/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Ln/b/h/s/a;

    invoke-virtual {v1, p1}, Ln/b/h/s/a;->s(Ln/b/h/i;)Ljava/util/Collection;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public engineInit(Ln/b/h/n;)V
    .locals 2

    instance-of v0, p1, Ln/b/d/d;

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/h/s/a;

    check-cast p1, Ln/b/d/d;

    invoke-direct {v0, p1}, Ln/b/h/s/a;-><init>(Ln/b/d/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Ln/b/h/s/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ln/b/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
