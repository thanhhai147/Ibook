.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;


# instance fields
.field validator:Ln/b/a/f3/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/b/a/f3/i0;

    invoke-direct {v0}, Ln/b/a/f3/i0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Ln/b/a/f3/y;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->a(Ln/b/a/f3/y;)V

    return-void
.end method

.method public checkExcluded(Ln/b/a/f3/w;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->c(Ln/b/a/f3/w;)V
    :try_end_0
    .catch Ln/b/a/f3/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkExcludedDN(Ln/b/a/u;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-static {p1}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->e(Ln/b/a/e3/c;)V
    :try_end_0
    .catch Ln/b/a/f3/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermitted(Ln/b/a/f3/w;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->k(Ln/b/a/f3/w;)V
    :try_end_0
    .catch Ln/b/a/f3/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermittedDN(Ln/b/a/u;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-static {p1}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->m(Ln/b/a/e3/c;)V
    :try_end_0
    .catch Ln/b/a/f3/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0}, Ln/b/a/f3/i0;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->E(I)V

    return-void
.end method

.method public intersectPermittedSubtree(Ln/b/a/f3/y;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->J(Ln/b/a/f3/y;)V

    return-void
.end method

.method public intersectPermittedSubtree([Ln/b/a/f3/y;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0, p1}, Ln/b/a/f3/i0;->K([Ln/b/a/f3/y;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Ln/b/a/f3/i0;

    invoke-virtual {v0}, Ln/b/a/f3/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
