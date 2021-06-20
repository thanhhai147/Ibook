.class public Ln/b/b/p0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/c;
.implements Ln/b/e/b/d;


# instance fields
.field g:Ln/b/b/u0/y;

.field h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/w;)V
    .locals 1

    check-cast p1, Ln/b/b/u0/a0;

    invoke-virtual {p1}, Ln/b/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ln/b/b/p0/l;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ln/b/b/u0/a0;->c()Ln/b/b/u0/y;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/p0/l;->g:Ln/b/b/u0/y;

    return-void
.end method

.method public b()Ln/b/b/b;
    .locals 5

    iget-object v0, p0, Ln/b/b/p0/l;->g:Ln/b/b/u0/y;

    invoke-virtual {v0}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Ln/b/b/p0/l;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Ln/b/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ln/b/e/b/x;->h(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln/b/b/p0/l;->c()Ln/b/e/b/h;

    move-result-object v0

    iget-object v1, p0, Ln/b/b/p0/l;->g:Ln/b/b/u0/y;

    invoke-virtual {v1}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ln/b/e/b/h;->a(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v0

    new-instance v1, Ln/b/b/b;

    new-instance v2, Ln/b/b/u0/e0;

    iget-object v4, p0, Ln/b/b/p0/l;->g:Ln/b/b/u0/y;

    invoke-direct {v2, v0, v4}, Ln/b/b/u0/e0;-><init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V

    new-instance v0, Ln/b/b/u0/d0;

    iget-object v4, p0, Ln/b/b/p0/l;->g:Ln/b/b/u0/y;

    invoke-direct {v0, v3, v4}, Ln/b/b/u0/d0;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/y;)V

    invoke-direct {v1, v2, v0}, Ln/b/b/b;-><init>(Ln/b/b/u0/b;Ln/b/b/u0/b;)V

    return-object v1
.end method

.method protected c()Ln/b/e/b/h;
    .locals 1

    new-instance v0, Ln/b/e/b/k;

    invoke-direct {v0}, Ln/b/e/b/k;-><init>()V

    return-object v0
.end method
