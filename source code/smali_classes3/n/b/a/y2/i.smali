.class public Ln/b/a/y2/i;
.super Ln/b/a/n;


# static fields
.field private static final x:Ljava/math/BigInteger;


# instance fields
.field c:Ln/b/a/f3/r;

.field d:[B

.field q:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/b/a/y2/i;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/r;[BI)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/y2/i;->c:Ln/b/a/f3/r;

    invoke-static {p2}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/i;->d:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/i;->q:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/f3/r;->t(Ljava/lang/Object;)Ln/b/a/f3/r;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/i;->c:Ln/b/a/f3/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/i;->d:[B

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/b/a/y2/i;->x:Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, Ln/b/a/y2/i;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/y2/i;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/i;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/i;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/i;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 3

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/y2/i;->c:Ln/b/a/f3/r;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/y0;

    iget-object v2, p0, Ln/b/a/y2/i;->d:[B

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/i;->q:Ljava/math/BigInteger;

    sget-object v2, Ln/b/a/y2/i;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ln/b/a/l;

    iget-object v2, p0, Ln/b/a/y2/i;->q:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/i;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public t()Ln/b/a/f3/r;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/i;->c:Ln/b/a/f3/r;

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/i;->d:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
