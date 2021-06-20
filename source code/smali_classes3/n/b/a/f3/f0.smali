.class public Ln/b/a/f3/f0;
.super Ln/b/a/n;


# instance fields
.field private c:[Ln/b/a/f3/y;

.field private d:[Ln/b/a/f3/y;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 4

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a0;->H()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/a/f3/f0;->r(Ln/b/a/u;)[Ln/b/a/f3/y;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/f0;->d:[Ln/b/a/f3/y;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/b/a/a0;->H()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/a/f3/f0;->r(Ln/b/a/u;)[Ln/b/a/f3/y;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/f0;->c:[Ln/b/a/f3/y;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static p([Ln/b/a/f3/y;)[Ln/b/a/f3/y;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [Ln/b/a/f3/y;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private r(Ln/b/a/u;)[Ln/b/a/f3/y;
    .locals 4

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    new-array v1, v0, [Ln/b/a/f3/y;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/f3/y;->r(Ljava/lang/Object;)Ln/b/a/f3/y;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static u(Ljava/lang/Object;)Ln/b/a/f3/f0;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/f0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/f0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/f0;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/f0;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 6

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/f3/f0;->c:[Ln/b/a/f3/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ln/b/a/f1;

    new-instance v4, Ln/b/a/c1;

    invoke-direct {v4, v1}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    invoke-direct {v3, v2, v2, v4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/f3/f0;->d:[Ln/b/a/f3/y;

    if-eqz v1, :cond_1

    new-instance v3, Ln/b/a/f1;

    const/4 v4, 0x1

    new-instance v5, Ln/b/a/c1;

    invoke-direct {v5, v1}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    invoke-direct {v3, v2, v4, v5}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public t()[Ln/b/a/f3/y;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/f0;->d:[Ln/b/a/f3/y;

    invoke-static {v0}, Ln/b/a/f3/f0;->p([Ln/b/a/f3/y;)[Ln/b/a/f3/y;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ln/b/a/f3/y;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/f0;->c:[Ln/b/a/f3/y;

    invoke-static {v0}, Ln/b/a/f3/f0;->p([Ln/b/a/f3/y;)[Ln/b/a/f3/y;

    move-result-object v0

    return-object v0
.end method
