.class Ln/b/e/b/b0/c/w$a;
.super Ln/b/e/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/e/b/b0/c/w;->e([Ln/b/e/b/i;II)Ln/b/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Ln/b/e/b/b0/c/w;


# direct methods
.method constructor <init>(Ln/b/e/b/b0/c/w;I[I)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/b0/c/w$a;->c:Ln/b/e/b/b0/c/w;

    iput p2, p0, Ln/b/e/b/b0/c/w$a;->a:I

    iput-object p3, p0, Ln/b/e/b/b0/c/w$a;->b:[I

    invoke-direct {p0}, Ln/b/e/b/a;-><init>()V

    return-void
.end method

.method private c([I[I)Ln/b/e/b/i;
    .locals 2

    iget-object v0, p0, Ln/b/e/b/b0/c/w$a;->c:Ln/b/e/b/b0/c/w;

    new-instance v1, Ln/b/e/b/b0/c/y;

    invoke-direct {v1, p1}, Ln/b/e/b/b0/c/y;-><init>([I)V

    new-instance p1, Ln/b/e/b/b0/c/y;

    invoke-direct {p1, p2}, Ln/b/e/b/b0/c/y;-><init>([I)V

    invoke-static {}, Ln/b/e/b/b0/c/w;->G()[Ln/b/e/b/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Ln/b/e/b/b0/c/w;->i(Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ln/b/e/b/i;
    .locals 10

    invoke-static {}, Ln/b/e/d/g;->e()[I

    move-result-object v0

    invoke-static {}, Ln/b/e/d/g;->e()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ln/b/e/b/b0/c/w$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Ln/b/e/b/b0/c/w$a;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x7

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xe

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Ln/b/e/b/b0/c/w$a;->c([I[I)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/b/e/b/i;
    .locals 10

    invoke-static {}, Ln/b/e/d/g;->e()[I

    move-result-object v0

    invoke-static {}, Ln/b/e/d/g;->e()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ln/b/e/b/b0/c/w$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Ln/b/e/b/b0/c/w$a;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x7

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xe

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Ln/b/e/b/b0/c/w$a;->c([I[I)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Ln/b/e/b/b0/c/w$a;->a:I

    return v0
.end method
