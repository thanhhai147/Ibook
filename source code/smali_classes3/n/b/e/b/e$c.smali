.class public abstract Ln/b/e/b/e$c;
.super Ln/b/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Ln/b/e/c/b;->b(Ljava/math/BigInteger;)Ln/b/e/c/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/e/b/e;-><init>(Ln/b/e/c/a;)V

    return-void
.end method

.method private static F(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Ln/b/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)Ln/b/e/b/f;
    .locals 2

    invoke-virtual {p0}, Ln/b/e/b/e;->s()Ln/b/e/c/a;

    move-result-object v0

    invoke-interface {v0}, Ln/b/e/c/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ln/b/e/b/e$c;->F(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/b/e/b/e;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v1

    invoke-static {p1, v0}, Ln/b/e/b/e$c;->F(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/e/b/e;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object p1

    return-object p1
.end method

.method protected k(ILjava/math/BigInteger;)Ln/b/e/b/i;
    .locals 3

    invoke-virtual {p0, p2}, Ln/b/e/b/e;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/e;->b:Ln/b/e/b/f;

    invoke-virtual {v0, v1}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/e;->c:Ln/b/e/b/f;

    invoke-virtual {v0, v1}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/f;->n()Ln/b/e/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/b/e/b/f;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ln/b/e/b/f;->m()Ln/b/e/b/f;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Ln/b/e/b/e;->h(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ln/b/e/b/e;->s()Ln/b/e/c/a;

    move-result-object v0

    invoke-interface {v0}, Ln/b/e/c/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
