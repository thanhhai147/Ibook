.class public Ln/b/d/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ln/b/d/g/h;


# instance fields
.field private a:Ln/b/d/h/n;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ln/b/a/i2/a;->p:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln/b/d/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/b/d/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ln/b/a/o;

    invoke-direct {v0, p1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/b/a/i2/d;->a(Ln/b/a/o;)Ln/b/a/i2/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {p1}, Ln/b/a/i2/d;->b(Ljava/lang/String;)Ln/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ln/b/a/i2/d;->a(Ln/b/a/o;)Ln/b/a/i2/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ln/b/d/h/n;

    invoke-virtual {v0}, Ln/b/a/i2/e;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ln/b/a/i2/e;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ln/b/a/i2/e;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ln/b/d/h/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Ln/b/d/h/l;->a:Ln/b/d/h/n;

    iput-object p1, p0, Ln/b/d/h/l;->b:Ljava/lang/String;

    iput-object p2, p0, Ln/b/d/h/l;->c:Ljava/lang/String;

    iput-object p3, p0, Ln/b/d/h/l;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ln/b/d/h/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/d/h/l;->a:Ln/b/d/h/n;

    sget-object p1, Ln/b/a/i2/a;->p:Ln/b/a/o;

    invoke-virtual {p1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/b/d/h/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b/d/h/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Ln/b/a/i2/f;)Ln/b/d/h/l;
    .locals 3

    invoke-virtual {p0}, Ln/b/a/i2/f;->r()Ln/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/d/h/l;

    invoke-virtual {p0}, Ln/b/a/i2/f;->u()Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/a/i2/f;->p()Ln/b/a/o;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ln/b/a/i2/f;->r()Ln/b/a/o;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ln/b/d/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/b/d/h/l;

    invoke-virtual {p0}, Ln/b/a/i2/f;->u()Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/a/i2/f;->p()Ln/b/a/o;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln/b/d/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ln/b/d/h/n;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/l;->a:Ln/b/d/h/n;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/b/d/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ln/b/d/h/l;

    iget-object v0, p0, Ln/b/d/h/l;->a:Ln/b/d/h/n;

    iget-object v2, p1, Ln/b/d/h/l;->a:Ln/b/d/h/n;

    invoke-virtual {v0, v2}, Ln/b/d/h/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/d/h/l;->c:Ljava/lang/String;

    iget-object v2, p1, Ln/b/d/h/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/d/h/l;->d:Ljava/lang/String;

    iget-object p1, p1, Ln/b/d/h/l;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/b/d/h/l;->a:Ln/b/d/h/n;

    invoke-virtual {v0}, Ln/b/d/h/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/b/d/h/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ln/b/d/h/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
