.class public Ln/b/f/b/e/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[[[S

.field private e:[[[S

.field private f:[[S

.field private g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ln/b/f/b/e/a;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Ln/b/f/b/e/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Ln/b/f/b/e/a;->c:I

    iput-object p3, p0, Ln/b/f/b/e/a;->d:[[[S

    iput-object p4, p0, Ln/b/f/b/e/a;->e:[[[S

    iput-object p5, p0, Ln/b/f/b/e/a;->f:[[S

    iput-object p6, p0, Ln/b/f/b/e/a;->g:[S

    return-void
.end method


# virtual methods
.method public a()[[[S
    .locals 1

    iget-object v0, p0, Ln/b/f/b/e/a;->d:[[[S

    return-object v0
.end method

.method public b()[[[S
    .locals 1

    iget-object v0, p0, Ln/b/f/b/e/a;->e:[[[S

    return-object v0
.end method

.method public c()[S
    .locals 1

    iget-object v0, p0, Ln/b/f/b/e/a;->g:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Ln/b/f/b/e/a;->f:[[S

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/b/f/b/e/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ln/b/f/b/e/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln/b/f/b/e/a;

    iget v1, p0, Ln/b/f/b/e/a;->a:I

    invoke-virtual {p1}, Ln/b/f/b/e/a;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln/b/f/b/e/a;->b:I

    invoke-virtual {p1}, Ln/b/f/b/e/a;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln/b/f/b/e/a;->c:I

    invoke-virtual {p1}, Ln/b/f/b/e/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ln/b/f/b/e/a;->d:[[[S

    invoke-virtual {p1}, Ln/b/f/b/e/a;->a()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Ln/b/f/b/e/b/a;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/b/f/b/e/a;->e:[[[S

    invoke-virtual {p1}, Ln/b/f/b/e/a;->b()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Ln/b/f/b/e/b/a;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/b/f/b/e/a;->f:[[S

    invoke-virtual {p1}, Ln/b/f/b/e/a;->d()[[S

    move-result-object v2

    invoke-static {v1, v2}, Ln/b/f/b/e/b/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/b/f/b/e/a;->g:[S

    invoke-virtual {p1}, Ln/b/f/b/e/a;->c()[S

    move-result-object p1

    invoke-static {v1, p1}, Ln/b/f/b/e/b/a;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ln/b/f/b/e/a;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln/b/f/b/e/a;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln/b/f/b/e/a;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ln/b/f/b/e/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ln/b/f/b/e/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/b/e/a;->d:[[[S

    invoke-static {v1}, Ln/b/g/a;->L([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/b/e/a;->e:[[[S

    invoke-static {v1}, Ln/b/g/a;->L([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/b/e/a;->f:[[S

    invoke-static {v1}, Ln/b/g/a;->K([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/b/f/b/e/a;->g:[S

    invoke-static {v1}, Ln/b/g/a;->J([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
