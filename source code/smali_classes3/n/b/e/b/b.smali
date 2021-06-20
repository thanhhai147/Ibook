.class public abstract Ln/b/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/e/b/b;->c(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln/b/e/b/i;->z()Ln/b/e/b/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ln/b/e/b/b;->b(Ln/b/e/b/i;)Ln/b/e/b/i;

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 0

    invoke-static {p1}, Ln/b/e/b/c;->b(Ln/b/e/b/i;)Ln/b/e/b/i;

    return-object p1
.end method

.method protected abstract c(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;
.end method
