.class public final Lf/f/f/x/n/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lf/f/f/x/n/a;


# direct methods
.method public constructor <init>(Lf/f/f/x/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    return-void
.end method

.method private b(Lf/f/f/x/n/b;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf/f/f/x/n/b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    .line 2
    invoke-virtual {p1, v2}, Lf/f/f/x/n/b;->d(I)I

    move-result p1

    aput p1, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-array v3, v0, [I

    .line 4
    :goto_0
    iget-object v4, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v4}, Lf/f/f/x/n/a;->f()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lf/f/f/x/n/b;->c(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v4, v2}, Lf/f/f/x/n/a;->h(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v3

    .line 7
    :cond_3
    new-instance p1, Lf/f/f/x/n/e;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lf/f/f/x/n/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lf/f/f/x/n/b;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lf/f/f/x/n/a;->h(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    .line 4
    iget-object v7, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lf/f/f/x/n/a;->j(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 5
    :goto_2
    iget-object v8, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v8, v5, v7}, Lf/f/f/x/n/a;->j(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {p1, v4}, Lf/f/f/x/n/b;->c(I)I

    move-result v7

    iget-object v8, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    .line 7
    invoke-virtual {v8, v5}, Lf/f/f/x/n/a;->h(I)I

    move-result v5

    .line 8
    invoke-virtual {v6, v7, v5}, Lf/f/f/x/n/a;->j(II)I

    move-result v5

    aput v5, v1, v3

    .line 9
    iget-object v5, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v5}, Lf/f/f/x/n/a;->d()I

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lf/f/f/x/n/a;->j(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private d(Lf/f/f/x/n/b;Lf/f/f/x/n/b;I)[Lf/f/f/x/n/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf/f/f/x/n/b;->f()I

    move-result v0

    invoke-virtual {p2}, Lf/f/f/x/n/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v0}, Lf/f/f/x/n/a;->g()Lf/f/f/x/n/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v1}, Lf/f/f/x/n/a;->e()Lf/f/f/x/n/b;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 4
    invoke-virtual {p1}, Lf/f/f/x/n/b;->f()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_4

    .line 5
    invoke-virtual {p1}, Lf/f/f/x/n/b;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v2}, Lf/f/f/x/n/a;->g()Lf/f/f/x/n/b;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lf/f/f/x/n/b;->f()I

    move-result v3

    invoke-virtual {p1, v3}, Lf/f/f/x/n/b;->d(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v4, v3}, Lf/f/f/x/n/a;->h(I)I

    move-result v3

    .line 9
    :goto_1
    invoke-virtual {p2}, Lf/f/f/x/n/b;->f()I

    move-result v4

    invoke-virtual {p1}, Lf/f/f/x/n/b;->f()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lf/f/f/x/n/b;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p2}, Lf/f/f/x/n/b;->f()I

    move-result v4

    invoke-virtual {p1}, Lf/f/f/x/n/b;->f()I

    move-result v5

    sub-int/2addr v4, v5

    .line 11
    iget-object v5, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {p2}, Lf/f/f/x/n/b;->f()I

    move-result v6

    invoke-virtual {p2, v6}, Lf/f/f/x/n/b;->d(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lf/f/f/x/n/a;->j(II)I

    move-result v5

    .line 12
    iget-object v6, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v6, v4, v5}, Lf/f/f/x/n/a;->b(II)Lf/f/f/x/n/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/f/f/x/n/b;->a(Lf/f/f/x/n/b;)Lf/f/f/x/n/b;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v4, v5}, Lf/f/f/x/n/b;->j(II)Lf/f/f/x/n/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Lf/f/f/x/n/b;->a(Lf/f/f/x/n/b;)Lf/f/f/x/n/b;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Lf/f/f/x/n/b;->i(Lf/f/f/x/n/b;)Lf/f/f/x/n/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/f/f/x/n/b;->a(Lf/f/f/x/n/b;)Lf/f/f/x/n/b;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lf/f/f/x/n/b;->f()I

    move-result v2

    invoke-virtual {p1}, Lf/f/f/x/n/b;->f()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Lf/f/f/x/n/e;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lf/f/f/x/n/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p2}, Lf/f/f/x/n/b;->d(I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    iget-object v1, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v1, p3}, Lf/f/f/x/n/a;->h(I)I

    move-result p3

    .line 20
    invoke-virtual {v0, p3}, Lf/f/f/x/n/b;->h(I)Lf/f/f/x/n/b;

    move-result-object v0

    .line 21
    invoke-virtual {p1, p3}, Lf/f/f/x/n/b;->h(I)Lf/f/f/x/n/b;

    move-result-object p1

    new-array p3, v3, [Lf/f/f/x/n/b;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 22
    :cond_5
    new-instance p1, Lf/f/f/x/n/e;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lf/f/f/x/n/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([II)V
    .locals 8

    .line 1
    new-instance v0, Lf/f/f/x/n/b;

    iget-object v1, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-direct {v0, v1, p1}, Lf/f/f/x/n/b;-><init>(Lf/f/f/x/n/a;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, p2, :cond_1

    .line 3
    iget-object v6, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-virtual {v6}, Lf/f/f/x/n/a;->d()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lf/f/f/x/n/a;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lf/f/f/x/n/b;->c(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 4
    aput v6, v1, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lf/f/f/x/n/b;

    iget-object v4, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    invoke-direct {v0, v4, v1}, Lf/f/f/x/n/b;-><init>(Lf/f/f/x/n/a;[I)V

    .line 6
    iget-object v1, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    .line 7
    invoke-virtual {v1, p2, v3}, Lf/f/f/x/n/a;->b(II)Lf/f/f/x/n/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lf/f/f/x/n/c;->d(Lf/f/f/x/n/b;Lf/f/f/x/n/b;I)[Lf/f/f/x/n/b;

    move-result-object p2

    .line 8
    aget-object v0, p2, v2

    .line 9
    aget-object p2, p2, v3

    .line 10
    invoke-direct {p0, v0}, Lf/f/f/x/n/c;->b(Lf/f/f/x/n/b;)[I

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, v0}, Lf/f/f/x/n/c;->c(Lf/f/f/x/n/b;[I)[I

    move-result-object p2

    .line 12
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 13
    array-length v1, p1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lf/f/f/x/n/c;->a:Lf/f/f/x/n/a;

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Lf/f/f/x/n/a;->i(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 14
    aget v4, p1, v1

    aget v5, p2, v2

    invoke-static {v4, v5}, Lf/f/f/x/n/a;->a(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lf/f/f/x/n/e;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lf/f/f/x/n/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method