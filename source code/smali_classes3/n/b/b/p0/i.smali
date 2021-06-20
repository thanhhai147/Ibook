.class public Ln/b/b/p0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/c;


# static fields
.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private g:Ln/b/b/u0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/b/b/p0/i;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Ln/b/b/p0/i;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ln/b/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/b/e/b/x;->h(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public a(Ln/b/b/w;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/o;

    iput-object p1, p0, Ln/b/b/p0/i;->g:Ln/b/b/u0/o;

    return-void
.end method

.method public b()Ln/b/b/b;
    .locals 5

    iget-object v0, p0, Ln/b/b/p0/i;->g:Ln/b/b/u0/o;

    invoke-virtual {v0}, Ln/b/b/u0/o;->c()Ln/b/b/u0/r;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ln/b/b/p0/i;->g:Ln/b/b/u0/o;

    invoke-virtual {v2}, Ln/b/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Ln/b/b/p0/i;->d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ln/b/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ln/b/b/p0/i;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ln/b/b/b;

    new-instance v4, Ln/b/b/u0/t;

    invoke-direct {v4, v2, v0}, Ln/b/b/u0/t;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/r;)V

    new-instance v2, Ln/b/b/u0/s;

    invoke-direct {v2, v1, v0}, Ln/b/b/u0/s;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/r;)V

    invoke-direct {v3, v4, v2}, Ln/b/b/b;-><init>(Ln/b/b/u0/b;Ln/b/b/u0/b;)V

    return-object v3
.end method
