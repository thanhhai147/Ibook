.class Ln/b/e/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/c/f;


# instance fields
.field protected final a:Ln/b/e/c/a;

.field protected final b:Ln/b/e/c/e;


# direct methods
.method constructor <init>(Ln/b/e/c/a;Ln/b/e/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/e/c/d;->a:Ln/b/e/c/a;

    iput-object p2, p0, Ln/b/e/c/d;->b:Ln/b/e/c/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ln/b/e/c/d;->a:Ln/b/e/c/a;

    invoke-interface {v0}, Ln/b/e/c/a;->a()I

    move-result v0

    iget-object v1, p0, Ln/b/e/c/d;->b:Ln/b/e/c/e;

    invoke-interface {v1}, Ln/b/e/c/e;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/e/c/d;->a:Ln/b/e/c/a;

    invoke-interface {v0}, Ln/b/e/c/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/b/e/c/e;
    .locals 1

    iget-object v0, p0, Ln/b/e/c/d;->b:Ln/b/e/c/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/b/e/c/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/b/e/c/d;

    iget-object v1, p0, Ln/b/e/c/d;->a:Ln/b/e/c/a;

    iget-object v3, p1, Ln/b/e/c/d;->a:Ln/b/e/c/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/b/e/c/d;->b:Ln/b/e/c/e;

    iget-object p1, p1, Ln/b/e/c/d;->b:Ln/b/e/c/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln/b/e/c/d;->a:Ln/b/e/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/b/e/c/d;->b:Ln/b/e/c/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln/b/g/g;->c(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
