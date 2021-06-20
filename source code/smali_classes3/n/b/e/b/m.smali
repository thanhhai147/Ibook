.class public Ln/b/e/b/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ln/b/e/b/e;)I
    .locals 1

    invoke-virtual {p0}, Ln/b/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/b/e/b/e;->t()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ln/b/e/b/i;)Ln/b/e/b/l;
    .locals 3

    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    new-instance v1, Ln/b/e/b/m$a;

    invoke-direct {v1, v0, p0}, Ln/b/e/b/m$a;-><init>(Ln/b/e/b/e;Ln/b/e/b/i;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Ln/b/e/b/e;->B(Ln/b/e/b/i;Ljava/lang/String;Ln/b/e/b/p;)Ln/b/e/b/q;

    move-result-object p0

    check-cast p0, Ln/b/e/b/l;

    return-object p0
.end method
