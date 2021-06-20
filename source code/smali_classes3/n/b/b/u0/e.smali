.class public Ln/b/b/u0/e;
.super Ln/b/b/w;


# instance fields
.field private c:Ln/b/b/u0/i;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ln/b/b/u0/i;)V
    .locals 1

    invoke-static {p2}, Ln/b/b/u0/e;->d(Ln/b/b/u0/i;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ln/b/b/w;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Ln/b/b/u0/e;->c:Ln/b/b/u0/i;

    return-void
.end method

.method static d(Ln/b/b/u0/i;)I
    .locals 1

    invoke-virtual {p0}, Ln/b/b/u0/i;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/b/b/u0/i;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/b/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Ln/b/b/u0/i;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/e;->c:Ln/b/b/u0/i;

    return-object v0
.end method
