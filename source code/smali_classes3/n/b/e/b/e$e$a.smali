.class Ln/b/e/b/e$e$a;
.super Ln/b/e/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/e/b/e$e;->e([Ln/b/e/b/i;II)Ln/b/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[J

.field final synthetic d:[I

.field final synthetic e:Ln/b/e/b/e$e;


# direct methods
.method constructor <init>(Ln/b/e/b/e$e;II[J[I)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/e$e$a;->e:Ln/b/e/b/e$e;

    iput p2, p0, Ln/b/e/b/e$e$a;->a:I

    iput p3, p0, Ln/b/e/b/e$e$a;->b:I

    iput-object p4, p0, Ln/b/e/b/e$e$a;->c:[J

    iput-object p5, p0, Ln/b/e/b/e$e$a;->d:[I

    invoke-direct {p0}, Ln/b/e/b/a;-><init>()V

    return-void
.end method

.method private c([J[J)Ln/b/e/b/i;
    .locals 4

    new-instance v0, Ln/b/e/b/f$c;

    iget-object v1, p0, Ln/b/e/b/e$e$a;->e:Ln/b/e/b/e$e;

    invoke-static {v1}, Ln/b/e/b/e$e;->K(Ln/b/e/b/e$e;)I

    move-result v1

    iget-object v2, p0, Ln/b/e/b/e$e$a;->d:[I

    new-instance v3, Ln/b/e/b/o;

    invoke-direct {v3, p1}, Ln/b/e/b/o;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Ln/b/e/b/f$c;-><init>(I[ILn/b/e/b/o;)V

    new-instance p1, Ln/b/e/b/f$c;

    iget-object v1, p0, Ln/b/e/b/e$e$a;->e:Ln/b/e/b/e$e;

    invoke-static {v1}, Ln/b/e/b/e$e;->K(Ln/b/e/b/e$e;)I

    move-result v1

    iget-object v2, p0, Ln/b/e/b/e$e$a;->d:[I

    new-instance v3, Ln/b/e/b/o;

    invoke-direct {v3, p2}, Ln/b/e/b/o;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Ln/b/e/b/f$c;-><init>(I[ILn/b/e/b/o;)V

    iget-object p2, p0, Ln/b/e/b/e$e$a;->e:Ln/b/e/b/e$e;

    invoke-virtual {p2, v0, p1}, Ln/b/e/b/e$e;->h(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ln/b/e/b/i;
    .locals 14

    iget v0, p0, Ln/b/e/b/e$e$a;->b:I

    invoke-static {v0}, Ln/b/e/d/n;->l(I)[J

    move-result-object v0

    iget v1, p0, Ln/b/e/b/e$e$a;->b:I

    invoke-static {v1}, Ln/b/e/d/n;->l(I)[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ln/b/e/b/e$e$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Ln/b/e/b/e$e$a;->b:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v0, v7

    iget-object v11, p0, Ln/b/e/b/e$e$a;->c:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v0, v7

    aget-wide v9, v1, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Ln/b/e/b/e$e$a;->c([J[J)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/b/e/b/i;
    .locals 7

    iget v0, p0, Ln/b/e/b/e$e$a;->b:I

    invoke-static {v0}, Ln/b/e/d/n;->l(I)[J

    move-result-object v0

    iget v1, p0, Ln/b/e/b/e$e$a;->b:I

    invoke-static {v1}, Ln/b/e/d/n;->l(I)[J

    move-result-object v1

    iget v2, p0, Ln/b/e/b/e$e$a;->b:I

    mul-int p1, p1, v2

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ln/b/e/b/e$e$a;->b:I

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Ln/b/e/b/e$e$a;->c:[J

    add-int v5, p1, v2

    aget-wide v5, v4, v5

    aput-wide v5, v0, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aget-wide v3, v4, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Ln/b/e/b/e$e$a;->c([J[J)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Ln/b/e/b/e$e$a;->a:I

    return v0
.end method
