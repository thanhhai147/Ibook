.class public Ln/b/e/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/q;


# instance fields
.field volatile a:I

.field protected b:I

.field protected c:[Ln/b/e/b/i;

.field protected d:[Ln/b/e/b/i;

.field protected e:Ln/b/e/b/i;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ln/b/e/b/w;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ln/b/e/b/w;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ln/b/e/b/w;->c:[Ln/b/e/b/i;

    iput-object v1, p0, Ln/b/e/b/w;->d:[Ln/b/e/b/i;

    iput-object v1, p0, Ln/b/e/b/w;->e:Ln/b/e/b/i;

    iput v0, p0, Ln/b/e/b/w;->f:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Ln/b/e/b/w;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/b/e/b/w;->a:I

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/b/e/b/w;->b:I

    return v0
.end method

.method public c()[Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/w;->c:[Ln/b/e/b/i;

    return-object v0
.end method

.method public d()[Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/w;->d:[Ln/b/e/b/i;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Ln/b/e/b/w;->a:I

    return v0
.end method

.method public f()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/w;->e:Ln/b/e/b/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln/b/e/b/w;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Ln/b/e/b/w;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ln/b/e/b/w;->b:I

    return-void
.end method

.method public j([Ln/b/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/w;->c:[Ln/b/e/b/i;

    return-void
.end method

.method public k([Ln/b/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/w;->d:[Ln/b/e/b/i;

    return-void
.end method

.method l(I)V
    .locals 0

    iput p1, p0, Ln/b/e/b/w;->a:I

    return-void
.end method

.method public m(Ln/b/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/w;->e:Ln/b/e/b/i;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Ln/b/e/b/w;->f:I

    return-void
.end method
