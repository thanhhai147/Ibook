.class public Ln/b/d/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Ln/b/e/b/e;

.field private b:[B

.field private c:Ln/b/e/b/i;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/d/h/e;->a:Ln/b/e/b/e;

    invoke-virtual {p2}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/d/h/e;->c:Ln/b/e/b/i;

    iput-object p3, p0, Ln/b/d/h/e;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ln/b/d/h/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b/d/h/e;->b:[B

    return-void
.end method

.method public constructor <init>(Ln/b/e/b/e;Ln/b/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/d/h/e;->a:Ln/b/e/b/e;

    invoke-virtual {p2}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/d/h/e;->c:Ln/b/e/b/i;

    iput-object p3, p0, Ln/b/d/h/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Ln/b/d/h/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Ln/b/d/h/e;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ln/b/e/b/e;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/e;->a:Ln/b/e/b/e;

    return-object v0
.end method

.method public b()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/e;->c:Ln/b/e/b/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/e;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Ln/b/d/h/e;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/b/d/h/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln/b/d/h/e;

    invoke-virtual {p0}, Ln/b/d/h/e;->a()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/d/h/e;->a()Ln/b/e/b/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/e/b/e;->l(Ln/b/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b/d/h/e;->b()Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/d/h/e;->b()Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/e/b/i;->e(Ln/b/e/b/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln/b/d/h/e;->a()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ln/b/d/h/e;->b()Ln/b/e/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/e/b/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
