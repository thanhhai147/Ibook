.class public Ln/b/a/g3/e;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/p0;

.field private d:Ln/b/a/l;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/g3/e;->c:Ln/b/a/p0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/g3/e;->d:Ln/b/a/l;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ln/b/a/p0;

    invoke-direct {v0, p1}, Ln/b/a/p0;-><init>([B)V

    iput-object v0, p0, Ln/b/a/g3/e;->c:Ln/b/a/p0;

    new-instance p1, Ln/b/a/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ln/b/a/l;-><init>(J)V

    iput-object p1, p0, Ln/b/a/g3/e;->d:Ln/b/a/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/g3/e;
    .locals 1

    instance-of v0, p0, Ln/b/a/g3/e;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/g3/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/g3/e;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/g3/e;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/g3/e;->c:Ln/b/a/p0;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/g3/e;->d:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/g3/e;->d:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/g3/e;->c:Ln/b/a/p0;

    invoke-virtual {v0}, Ln/b/a/b;->D()[B

    move-result-object v0

    return-object v0
.end method
