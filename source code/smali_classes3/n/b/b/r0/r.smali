.class public final Ln/b/b/r0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/b/r0/r$a;
    }
.end annotation


# instance fields
.field private final a:Ln/b/b/r0/r$a;

.field private final b:I

.field private final c:[I

.field private final d:[I

.field private e:Ln/b/b/o0/j1;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/b/b/r0/r$a;

    invoke-direct {v0, p1}, Ln/b/b/r0/r$a;-><init>(I)V

    iput-object v0, p0, Ln/b/b/r0/r;->a:Ln/b/b/r0/r$a;

    iput p1, p0, Ln/b/b/r0/r;->b:I

    div-int/lit8 p1, p1, 0x20

    new-array v0, p1, [I

    iput-object v0, p0, Ln/b/b/r0/r;->c:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ln/b/b/r0/r;->d:[I

    return-void
.end method

.method private a(II)I
    .locals 4

    iget-object v0, p0, Ln/b/b/r0/r;->d:[I

    iget v1, p0, Ln/b/b/r0/r;->f:I

    add-int v2, v1, p1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget v2, v0, v2

    if-nez p2, :cond_0

    return v2

    :cond_0
    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    aget p1, v0, v1

    shl-int v0, v2, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/b/b/r0/r;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ln/b/b/r0/r;->a:Ln/b/b/r0/r$a;

    invoke-virtual {v3}, Ln/b/b/r0/r$a;->u()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Ln/b/b/r0/r;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ln/b/b/r0/r;->a:Ln/b/b/r0/r$a;

    invoke-virtual {v2}, Ln/b/b/r0/r$a;->u()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/b/b/r0/r;->f:I

    const/4 v0, 0x3

    iput v0, p0, Ln/b/b/r0/r;->g:I

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Ln/b/b/r0/r;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/b/r0/r;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Ln/b/b/r0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/b/b/r0/r;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ln/b/b/r0/r;->f:I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Ln/b/b/r0/r;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/b/r0/r;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/b/b/r0/r;->d:[I

    iget v1, p0, Ln/b/b/r0/r;->f:I

    iget-object v2, p0, Ln/b/b/r0/r;->a:Ln/b/b/r0/r$a;

    invoke-virtual {v2}, Ln/b/b/r0/r$a;->u()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Ln/b/b/r0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/b/b/r0/r;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ln/b/b/r0/r;->f:I

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/b/r0/r;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-direct {p0, v0, p1}, Ln/b/b/r0/r;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    invoke-direct {p0}, Ln/b/b/r0/r;->c()V

    iget v0, p0, Ln/b/b/r0/r;->g:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Ln/b/b/r0/r;->e(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/b/r0/r;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {v1, p1, v2}, Ln/b/b/o0/h1;->m(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/b/b/r0/r;->reset()V

    invoke-virtual {p0}, Ln/b/b/r0/r;->getMacSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zuc256Mac-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/b/b/r0/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ln/b/b/r0/r;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Ln/b/b/i;)V
    .locals 2

    iget-object v0, p0, Ln/b/b/r0/r;->a:Ln/b/b/r0/r$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ln/b/b/o0/h1;->init(ZLn/b/b/i;)V

    iget-object p1, p0, Ln/b/b/r0/r;->a:Ln/b/b/r0/r$a;

    invoke-virtual {p1}, Ln/b/b/o0/j1;->copy()Ln/b/g/i;

    move-result-object p1

    check-cast p1, Ln/b/b/o0/j1;

    iput-object p1, p0, Ln/b/b/r0/r;->e:Ln/b/b/o0/j1;

    invoke-direct {p0}, Ln/b/b/r0/r;->b()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ln/b/b/r0/r;->e:Ln/b/b/o0/j1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/b/b/r0/r;->a:Ln/b/b/r0/r$a;

    invoke-virtual {v1, v0}, Ln/b/b/o0/j1;->b(Ln/b/g/i;)V

    :cond_0
    invoke-direct {p0}, Ln/b/b/r0/r;->b()V

    return-void
.end method

.method public update(B)V
    .locals 4

    invoke-direct {p0}, Ln/b/b/r0/r;->d()V

    iget v0, p0, Ln/b/b/r0/r;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Ln/b/b/r0/r;->e(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Ln/b/b/r0/r;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
