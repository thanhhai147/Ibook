.class public Ln/b/b/u0/q0;
.super Ln/b/b/w;


# instance fields
.field private c:Ln/b/b/u0/s0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ln/b/b/u0/s0;)V
    .locals 1

    invoke-virtual {p2}, Ln/b/b/u0/s0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Ln/b/b/w;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Ln/b/b/u0/q0;->c:Ln/b/b/u0/s0;

    return-void
.end method


# virtual methods
.method public c()Ln/b/b/u0/s0;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/q0;->c:Ln/b/b/u0/s0;

    return-object v0
.end method
