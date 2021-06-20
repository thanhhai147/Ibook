.class public Ln/b/h/c;
.super Ln/b/h/d;


# instance fields
.field private Y1:I

.field private Z1:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ln/b/g/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/h/d;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Ln/b/h/c;->Y1:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Ln/b/h/c;->Z1:Ljava/util/Set;

    invoke-virtual {p0, p2}, Ln/b/h/d;->n(Ln/b/g/m;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Ln/b/h/c;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/h/d;->i()Ln/b/g/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/b/h/c;-><init>(Ljava/util/Set;Ln/b/g/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ln/b/h/c;->m(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected m(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, Ln/b/h/d;->m(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, Ln/b/h/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/b/h/c;

    iget v1, v0, Ln/b/h/c;->Y1:I

    iput v1, p0, Ln/b/h/c;->Y1:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Ln/b/h/c;->Z1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ln/b/h/c;->Z1:Ljava/util/Set;

    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Ln/b/h/c;->Y1:I

    :cond_1
    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln/b/h/c;->Z1:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ln/b/h/c;->Y1:I

    return v0
.end method
