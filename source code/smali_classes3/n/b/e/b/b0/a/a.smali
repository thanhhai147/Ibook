.class public Ln/b/e/b/b0/a/a;
.super Ln/b/e/b/e$c;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field private static final k:Ljava/math/BigInteger;

.field private static final l:Ljava/math/BigInteger;

.field private static final m:[Ln/b/e/b/f;


# instance fields
.field protected i:Ln/b/e/b/b0/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ln/b/e/b/b0/a/c;->h:Ljava/math/BigInteger;

    sput-object v0, Ln/b/e/b/b0/a/a;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ln/b/e/b/b0/a/a;->k:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Ln/b/e/b/b0/a/a;->l:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/b/e/b/f;

    new-instance v3, Ln/b/e/b/b0/a/c;

    sget-object v4, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ln/b/e/b/b0/a/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Ln/b/e/b/b0/a/c;

    invoke-direct {v3, v0}, Ln/b/e/b/b0/a/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, Ln/b/e/b/b0/a/a;->m:[Ln/b/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ln/b/e/b/b0/a/a;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ln/b/e/b/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ln/b/e/b/b0/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ln/b/e/b/b0/a/d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    iput-object v0, p0, Ln/b/e/b/b0/a/a;->i:Ln/b/e/b/b0/a/d;

    sget-object v0, Ln/b/e/b/b0/a/a;->k:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ln/b/e/b/b0/a/a;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->b:Ln/b/e/b/f;

    sget-object v0, Ln/b/e/b/b0/a/a;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ln/b/e/b/b0/a/a;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->c:Ln/b/e/b/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ln/b/e/b/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Ln/b/e/b/e;->f:I

    return-void
.end method

.method static synthetic G()[Ln/b/e/b/f;
    .locals 1

    sget-object v0, Ln/b/e/b/b0/a/a;->m:[Ln/b/e/b/f;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)Ln/b/e/b/f;
    .locals 1

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    invoke-static {p1, v0}, Ln/b/e/b/b0/a/b;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, Ln/b/e/b/b0/a/c;

    invoke-direct {p1, v0}, Ln/b/e/b/b0/a/c;-><init>([I)V

    return-object p1
.end method

.method public D(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c()Ln/b/e/b/e;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/a/a;

    invoke-direct {v0}, Ln/b/e/b/b0/a/a;-><init>()V

    return-object v0
.end method

.method public e([Ln/b/e/b/i;II)Ln/b/e/b/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x8

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

    check-cast v5, Ln/b/e/b/b0/a/c;

    iget-object v5, v5, Ln/b/e/b/b0/a/c;->g:[I

    invoke-static {v5, v1, v0, v3}, Ln/b/e/d/h;->f([II[II)V

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4}, Ln/b/e/b/i;->o()Ln/b/e/b/f;

    move-result-object v4

    check-cast v4, Ln/b/e/b/b0/a/c;

    iget-object v4, v4, Ln/b/e/b/b0/a/c;->g:[I

    invoke-static {v4, v1, v0, v3}, Ln/b/e/d/h;->f([II[II)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/b/e/b/b0/a/a$a;

    invoke-direct {p1, p0, p3, v0}, Ln/b/e/b/b0/a/a$a;-><init>(Ln/b/e/b/b0/a/a;I[I)V

    return-object p1
.end method

.method protected h(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/a/d;

    invoke-direct {v0, p0, p1, p2}, Ln/b/e/b/b0/a/d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v0
.end method

.method protected i(Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/b/e/b/b0/a/d;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Ln/b/e/b/f;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/a/c;

    invoke-direct {v0, p1}, Ln/b/e/b/b0/a/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, Ln/b/e/b/b0/a/a;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/b0/a/a;->i:Ln/b/e/b/b0/a/d;

    return-object v0
.end method
