.class public Ln/b/e/b/b0/c/y0;
.super Ln/b/e/b/e$b;


# static fields
.field private static final k:[Ln/b/e/b/f;


# instance fields
.field protected j:Ln/b/e/b/b0/c/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/e/b/f;

    new-instance v1, Ln/b/e/b/b0/c/v0;

    sget-object v2, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ln/b/e/b/b0/c/v0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/b/e/b/b0/c/y0;->k:[Ln/b/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x71

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Ln/b/e/b/e$b;-><init>(IIII)V

    new-instance v0, Ln/b/e/b/b0/c/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ln/b/e/b/b0/c/z0;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    iput-object v0, p0, Ln/b/e/b/b0/c/y0;->j:Ln/b/e/b/b0/c/z0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Ln/b/e/b/b0/c/y0;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->b:Ln/b/e/b/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Ln/b/e/b/b0/c/y0;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->c:Ln/b/e/b/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000108789B2496AF93"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ln/b/e/b/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Ln/b/e/b/e;->f:I

    return-void
.end method

.method static synthetic K()[Ln/b/e/b/f;
    .locals 1

    sget-object v0, Ln/b/e/b/b0/c/y0;->k:[Ln/b/e/b/f;

    return-object v0
.end method


# virtual methods
.method public D(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Ln/b/e/b/e;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/y0;

    invoke-direct {v0}, Ln/b/e/b/b0/c/y0;-><init>()V

    return-object v0
.end method

.method public e([Ln/b/e/b/i;II)Ln/b/e/b/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ln/b/e/b/i;->n()Ln/b/e/b/f;

    move-result-object v5

    check-cast v5, Ln/b/e/b/b0/c/v0;

    iget-object v5, v5, Ln/b/e/b/b0/c/v0;->g:[J

    invoke-static {v5, v1, v0, v3}, Ln/b/e/d/d;->d([JI[JI)V

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v4}, Ln/b/e/b/i;->o()Ln/b/e/b/f;

    move-result-object v4

    check-cast v4, Ln/b/e/b/b0/c/v0;

    iget-object v4, v4, Ln/b/e/b/b0/c/v0;->g:[J

    invoke-static {v4, v1, v0, v3}, Ln/b/e/d/d;->d([JI[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/b/e/b/b0/c/y0$a;

    invoke-direct {p1, p0, p3, v0}, Ln/b/e/b/b0/c/y0$a;-><init>(Ln/b/e/b/b0/c/y0;I[J)V

    return-object p1
.end method

.method protected h(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/z0;

    invoke-direct {v0, p0, p1, p2}, Ln/b/e/b/b0/c/z0;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v0
.end method

.method protected i(Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/b/e/b/b0/c/z0;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Ln/b/e/b/f;
    .locals 1

    new-instance v0, Ln/b/e/b/b0/c/v0;

    invoke-direct {v0, p1}, Ln/b/e/b/b0/c/v0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public u()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/b0/c/y0;->j:Ln/b/e/b/b0/c/z0;

    return-object v0
.end method
