.class public Ln/b/b/k0/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ln/b/b/u0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/i;)[B
    .locals 4

    check-cast p1, Ln/b/b/u0/x;

    new-instance v0, Ln/b/b/k0/d;

    invoke-direct {v0}, Ln/b/b/k0/d;-><init>()V

    new-instance v1, Ln/b/b/k0/d;

    invoke-direct {v1}, Ln/b/b/k0/d;-><init>()V

    iget-object v2, p0, Ln/b/b/k0/e;->a:Ln/b/b/u0/w;

    invoke-virtual {v2}, Ln/b/b/u0/w;->b()Ln/b/b/u0/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/b/k0/d;->init(Ln/b/b/i;)V

    invoke-virtual {p1}, Ln/b/b/u0/x;->b()Ln/b/b/u0/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/b/k0/d;->b(Ln/b/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ln/b/b/k0/e;->a:Ln/b/b/u0/w;

    invoke-virtual {v2}, Ln/b/b/u0/w;->a()Ln/b/b/u0/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/b/k0/d;->init(Ln/b/b/i;)V

    invoke-virtual {p1}, Ln/b/b/u0/x;->a()Ln/b/b/u0/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/b/k0/d;->b(Ln/b/b/i;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/b/k0/e;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Ln/b/g/b;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Ln/b/g/b;->a(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/e;->a:Ln/b/b/u0/w;

    invoke-virtual {v0}, Ln/b/b/u0/w;->b()Ln/b/b/u0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/e;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Ln/b/b/i;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/w;

    iput-object p1, p0, Ln/b/b/k0/e;->a:Ln/b/b/u0/w;

    return-void
.end method
