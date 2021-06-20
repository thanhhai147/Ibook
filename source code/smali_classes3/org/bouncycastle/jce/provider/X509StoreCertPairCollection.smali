.class public Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;
.super Ln/b/h/o;


# instance fields
.field private _store:Ln/b/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/h/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Ln/b/g/m;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Ln/b/g/c;

    invoke-virtual {v0, p1}, Ln/b/g/c;->getMatches(Ln/b/g/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ln/b/h/n;)V
    .locals 2

    instance-of v0, p1, Ln/b/h/m;

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/g/c;

    check-cast p1, Ln/b/h/m;

    invoke-virtual {p1}, Ln/b/h/m;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/g/c;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Ln/b/g/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ln/b/h/m;

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
