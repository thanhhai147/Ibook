.class public Ln/b/a/g2/b;
.super Ln/b/a/n;


# instance fields
.field private c:[B

.field private d:I


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    iput-object v0, p0, Ln/b/a/g2/b;->c:[B

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->L()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Ln/b/a/g2/b;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-static {p1}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/a/g2/b;->c:[B

    iput p2, p0, Ln/b/a/g2/b;->d:I

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/g2/b;
    .locals 1

    instance-of v0, p0, Ln/b/a/g2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/g2/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/g2/b;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/g2/b;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    new-instance v1, Ln/b/a/y0;

    iget-object v2, p0, Ln/b/a/g2/b;->c:[B

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget v1, p0, Ln/b/a/g2/b;->d:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, Ln/b/a/l;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ln/b/a/g2/b;->d:I

    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/g2/b;->c:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
