.class public Ln/b/b/u0/a0;
.super Ln/b/b/w;


# instance fields
.field private c:Ln/b/b/u0/y;


# direct methods
.method public constructor <init>(Ln/b/b/u0/y;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-virtual {p1}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Ln/b/b/w;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Ln/b/b/u0/a0;->c:Ln/b/b/u0/y;

    return-void
.end method


# virtual methods
.method public c()Ln/b/b/u0/y;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/a0;->c:Ln/b/b/u0/y;

    return-object v0
.end method
