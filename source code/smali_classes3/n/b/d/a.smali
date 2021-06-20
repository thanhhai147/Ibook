.class public Ln/b/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ln/b/d/h/c;
    .locals 9

    invoke-static {p0}, Ln/b/a/i2/b;->c(Ljava/lang/String;)Ln/b/a/g3/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ln/b/a/o;

    invoke-direct {v0, p0}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/b/a/i2/b;->e(Ln/b/a/o;)Ln/b/a/g3/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ln/b/d/h/c;

    invoke-virtual {v0}, Ln/b/a/g3/i;->p()Ln/b/e/b/e;

    move-result-object v4

    invoke-virtual {v0}, Ln/b/a/g3/i;->r()Ln/b/e/b/i;

    move-result-object v5

    invoke-virtual {v0}, Ln/b/a/g3/i;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ln/b/a/g3/i;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ln/b/a/g3/i;->x()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ln/b/d/h/c;-><init>(Ljava/lang/String;Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
