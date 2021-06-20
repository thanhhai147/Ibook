.class public Ln/b/b/u0/v;
.super Ln/b/b/u0/y;


# direct methods
.method public constructor <init>(Ln/b/b/u0/y;[B)V
    .locals 6

    invoke-virtual {p1}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ln/b/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ln/b/b/u0/y;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln/b/b/u0/y;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Ln/b/g/a;->g([B)[B

    return-void
.end method
