.class public Ln/b/a/w2/g;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/g;


# direct methods
.method private constructor <init>(Ln/b/a/g;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/w2/g;->c:Ln/b/a/g;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/w2/g;
    .locals 1

    instance-of v0, p0, Ln/b/a/w2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/w2/g;

    invoke-static {p0}, Ln/b/a/g;->D(Ljava/lang/Object;)Ln/b/a/g;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/g;-><init>(Ln/b/a/g;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/g;->c:Ln/b/a/g;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/g;->c:Ln/b/a/g;

    invoke-virtual {v0}, Ln/b/a/g;->I()I

    move-result v0

    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/g;->c:Ln/b/a/g;

    invoke-virtual {v0}, Ln/b/a/g;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
