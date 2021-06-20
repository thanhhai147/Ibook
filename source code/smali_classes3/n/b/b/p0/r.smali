.class public Ln/b/b/p0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/c;


# instance fields
.field private g:Ln/b/b/u0/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/w;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/q0;

    iput-object p1, p0, Ln/b/b/p0/r;->g:Ln/b/b/u0/q0;

    return-void
.end method

.method public b()Ln/b/b/b;
    .locals 8

    iget-object v0, p0, Ln/b/b/p0/r;->g:Ln/b/b/u0/q0;

    invoke-virtual {v0}, Ln/b/b/u0/q0;->c()Ln/b/b/u0/s0;

    move-result-object v0

    iget-object v1, p0, Ln/b/b/p0/r;->g:Ln/b/b/u0/q0;

    invoke-virtual {v1}, Ln/b/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ln/b/b/u0/s0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ln/b/b/u0/s0;->a()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    :goto_0
    const/16 v5, 0x100

    invoke-static {v5, v1}, Ln/b/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ln/b/e/b/x;->h(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ln/b/b/b;

    new-instance v3, Ln/b/b/u0/u0;

    invoke-direct {v3, v1, v0}, Ln/b/b/u0/u0;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/s0;)V

    new-instance v1, Ln/b/b/u0/t0;

    invoke-direct {v1, v5, v0}, Ln/b/b/u0/t0;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/s0;)V

    invoke-direct {v2, v3, v1}, Ln/b/b/b;-><init>(Ln/b/b/u0/b;Ln/b/b/u0/b;)V

    return-object v2
.end method
