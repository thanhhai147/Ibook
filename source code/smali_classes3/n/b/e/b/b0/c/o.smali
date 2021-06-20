.class public Ln/b/e/b/b0/c/o;
.super Ln/b/e/b/e$c;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field private static final k:[Ln/b/e/b/f;


# instance fields
.field protected i:Ln/b/e/b/b0/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ln/b/e/b/b0/c/q;->h:Ljava/math/BigInteger;

    sput-object v0, Ln/b/e/b/b0/c/o;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/e/b/f;

    new-instance v1, Ln/b/e/b/b0/c/q;

    sget-object v2, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ln/b/e/b/b0/c/q;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/b/e/b/b0/c/o;->k:[Ln/b/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ln/b/e/b/b0/c/o;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ln/b/e/b/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ln/b/e/b/b0/c/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ln/b/e/b/b0/c/r;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    iput-object v0, p0, Ln/b/e/b/b0/c/o;->i:Ln/b/e/b/b0/c/r;

    sget-object v0, Ln/b/e/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ln/b/e/b/b0/c/o;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->b:Ln/b/e/b/f;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/e/b/b0/c/o;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->c:Ln/b/e/b/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ln/b/e/b/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Ln/b/e/b/e;->f:I

    return-void
.end method

.method static synthetic G()[Ln/b/e/b/f;
    .locals 1

    sget-object v0, Ln/b/e/b/b0/c/o;->k:[Ln/b/e/b/f;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)Ln/b/e/b/f;
    .locals 1

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v0

    invoke-static {p1, v0}, Ln/b/e/b/b0/c/p;->j(Ljava/security/SecureRandom;[I)V

    new-instance p1, Ln/b/e/b/b0/c/q;

    invoke-direct {p1, v0}, Ln/b/e/b/b0/c/q;-><init>([I)V

    return-object p1
.end method

.method public D(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c()Ln/b/e/b/e;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/o;

    invoke-direct {v0}, Ln/b/e/b/b0/c/o;-><init>()V

    return-object v0
.end method

.method public e([Ln/b/e/b/i;II)Ln/b/e/b/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x6

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ln/b/e/b/i;->n()Ln/b/e/b/f;

    move-result-object v5

    check-cast v5, Ln/b/e/b/b0/c/q;

    iget-object v5, v5, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v5, v1, v0, v3}, Ln/b/e/d/f;->e([II[II)V

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Ln/b/e/b/i;->o()Ln/b/e/b/f;

    move-result-object v4

    check-cast v4, Ln/b/e/b/b0/c/q;

    iget-object v4, v4, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v4, v1, v0, v3}, Ln/b/e/d/f;->e([II[II)V

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/b/e/b/b0/c/o$a;

    invoke-direct {p1, p0, p3, v0}, Ln/b/e/b/b0/c/o$a;-><init>(Ln/b/e/b/b0/c/o;I[I)V

    return-object p1
.end method

.method protected h(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/r;

    invoke-direct {v0, p0, p1, p2}, Ln/b/e/b/b0/c/r;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v0
.end method

.method protected i(Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/r;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/b/e/b/b0/c/r;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Ln/b/e/b/f;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/q;

    invoke-direct {v0, p1}, Ln/b/e/b/b0/c/q;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, Ln/b/e/b/b0/c/o;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/b0/c/o;->i:Ln/b/e/b/b0/c/r;

    return-object v0
.end method
