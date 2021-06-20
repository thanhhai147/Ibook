.class public Ln/b/b/u0/l0;
.super Ln/b/b/w;


# instance fields
.field private c:Ln/b/b/u0/n0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ln/b/b/u0/n0;)V
    .locals 1

    invoke-static {p2}, Ln/b/b/u0/l0;->d(Ln/b/b/u0/n0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ln/b/b/w;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Ln/b/b/u0/l0;->c:Ln/b/b/u0/n0;

    return-void
.end method

.method static d(Ln/b/b/u0/n0;)I
    .locals 1

    invoke-virtual {p0}, Ln/b/b/u0/n0;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/b/b/u0/n0;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/b/b/u0/n0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Ln/b/b/u0/n0;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/l0;->c:Ln/b/b/u0/n0;

    return-object v0
.end method
