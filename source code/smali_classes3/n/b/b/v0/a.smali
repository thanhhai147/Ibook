.class public Ln/b/b/v0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/x;


# instance fields
.field private a:Ln/b/b/u0/i;


# direct methods
.method public constructor <init>(Ln/b/b/u0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/v0/a;->a:Ln/b/b/u0/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ln/b/b/u0/b;
    .locals 3

    iget-object v0, p0, Ln/b/b/v0/a;->a:Ln/b/b/u0/i;

    invoke-virtual {v0}, Ln/b/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ln/b/g/r/b;->f(Ljava/io/InputStream;[BII)I

    new-instance p1, Ln/b/b/u0/k;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Ln/b/b/v0/a;->a:Ln/b/b/u0/i;

    invoke-direct {p1, v0, v1}, Ln/b/b/u0/k;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/i;)V

    return-object p1
.end method
