.class public Ln/b/b/u0/w;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/i;


# instance fields
.field private c:Ln/b/b/u0/d0;

.field private d:Ln/b/b/u0/d0;


# direct methods
.method public constructor <init>(Ln/b/b/u0/d0;Ln/b/b/u0/d0;Ln/b/b/u0/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {p2}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Ln/b/e/b/k;

    invoke-direct {p3}, Ln/b/e/b/k;-><init>()V

    invoke-virtual {v0}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v1

    invoke-virtual {p2}, Ln/b/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ln/b/e/b/b;->a(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p3

    new-instance v1, Ln/b/b/u0/e0;

    invoke-direct {v1, p3, v0}, Ln/b/b/u0/e0;-><init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object p3

    invoke-virtual {v0, p3}, Ln/b/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    iput-object p1, p0, Ln/b/b/u0/w;->c:Ln/b/b/u0/d0;

    iput-object p2, p0, Ln/b/b/u0/w;->d:Ln/b/b/u0/d0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln/b/b/u0/d0;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/w;->d:Ln/b/b/u0/d0;

    return-object v0
.end method

.method public b()Ln/b/b/u0/d0;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/w;->c:Ln/b/b/u0/d0;

    return-object v0
.end method
