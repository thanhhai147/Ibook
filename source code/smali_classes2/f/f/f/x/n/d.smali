.class public final Lf/f/f/x/n/d;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field private final a:Lf/f/f/x/n/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/f/x/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/f/x/n/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/f/x/n/d;->a:Lf/f/f/x/n/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/f/x/n/d;->b:Ljava/util/List;

    .line 4
    new-instance v1, Lf/f/f/x/n/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lf/f/f/x/n/b;-><init>(Lf/f/f/x/n/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Lf/f/f/x/n/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/f/f/x/n/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/f/x/n/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/f/x/n/b;

    .line 3
    iget-object v1, p0, Lf/f/f/x/n/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 4
    new-instance v3, Lf/f/f/x/n/b;

    iget-object v4, p0, Lf/f/f/x/n/d;->a:Lf/f/f/x/n/a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    .line 5
    invoke-virtual {v4}, Lf/f/f/x/n/a;->d()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lf/f/f/x/n/a;->c(I)I

    move-result v6

    aput v6, v5, v2

    invoke-direct {v3, v4, v5}, Lf/f/f/x/n/b;-><init>(Lf/f/f/x/n/a;[I)V

    .line 6
    invoke-virtual {v0, v3}, Lf/f/f/x/n/b;->i(Lf/f/f/x/n/b;)Lf/f/f/x/n/b;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lf/f/f/x/n/d;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf/f/f/x/n/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/f/x/n/b;

    return-object p1
.end method


# virtual methods
.method public b([II)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lf/f/f/x/n/d;->a(I)Lf/f/f/x/n/b;

    move-result-object v1

    .line 3
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v4, Lf/f/f/x/n/b;

    iget-object v5, p0, Lf/f/f/x/n/d;->a:Lf/f/f/x/n/a;

    invoke-direct {v4, v5, v2}, Lf/f/f/x/n/b;-><init>(Lf/f/f/x/n/a;[I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v4, p2, v2}, Lf/f/f/x/n/b;->j(II)Lf/f/f/x/n/b;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lf/f/f/x/n/b;->b(Lf/f/f/x/n/b;)[Lf/f/f/x/n/b;

    move-result-object v1

    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v1}, Lf/f/f/x/n/b;->e()[I

    move-result-object v1

    .line 9
    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    .line 10
    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 11
    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
