.class public Ln/b/a/f3/h;
.super Ln/b/a/n;


# instance fields
.field private c:[Ln/b/a/f3/a;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    new-array v0, v0, [Ln/b/a/f3/a;

    iput-object v0, p0, Ln/b/a/f3/h;->c:[Ln/b/a/f3/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ln/b/a/f3/h;->c:[Ln/b/a/f3/a;

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/f3/a;->t(Ljava/lang/Object;)Ln/b/a/f3/a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static p([Ln/b/a/f3/a;)[Ln/b/a/f3/a;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ln/b/a/f3/a;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/f3/h;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/h;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/h;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/h;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/c1;

    iget-object v1, p0, Ln/b/a/f3/h;->c:[Ln/b/a/f3/a;

    invoke-direct {v0, v1}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    return-object v0
.end method

.method public r()[Ln/b/a/f3/a;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/h;->c:[Ln/b/a/f3/a;

    invoke-static {v0}, Ln/b/a/f3/h;->p([Ln/b/a/f3/a;)[Ln/b/a/f3/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/a/f3/h;->c:[Ln/b/a/f3/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ln/b/a/f3/a;->r()Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
