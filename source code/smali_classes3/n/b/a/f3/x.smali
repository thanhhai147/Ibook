.class public Ln/b/a/f3/x;
.super Ln/b/a/n;


# instance fields
.field private final c:[Ln/b/a/f3/w;


# direct methods
.method public constructor <init>(Ln/b/a/f3/w;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/a/f3/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ln/b/a/f3/x;->c:[Ln/b/a/f3/w;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    new-array v0, v0, [Ln/b/a/f3/w;

    iput-object v0, p0, Ln/b/a/f3/x;->c:[Ln/b/a/f3/w;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ln/b/a/f3/x;->c:[Ln/b/a/f3/w;

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/f3/w;->r(Ljava/lang/Object;)Ln/b/a/f3/w;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p([Ln/b/a/f3/w;)[Ln/b/a/f3/w;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ln/b/a/f3/w;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/f3/x;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/x;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/x;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/x;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ln/b/a/a0;Z)Ln/b/a/f3/x;
    .locals 1

    new-instance v0, Ln/b/a/f3/x;

    invoke-static {p0, p1}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/x;-><init>(Ln/b/a/u;)V

    return-object v0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/c1;

    iget-object v1, p0, Ln/b/a/f3/x;->c:[Ln/b/a/f3/w;

    invoke-direct {v0, v1}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ln/b/g/p;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralNames:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/b/a/f3/x;->c:[Ln/b/a/f3/w;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ln/b/a/f3/x;->c:[Ln/b/a/f3/w;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ln/b/a/f3/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/x;->c:[Ln/b/a/f3/w;

    invoke-static {v0}, Ln/b/a/f3/x;->p([Ln/b/a/f3/w;)[Ln/b/a/f3/w;

    move-result-object v0

    return-object v0
.end method
