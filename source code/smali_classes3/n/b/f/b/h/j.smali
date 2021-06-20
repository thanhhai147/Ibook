.class final Ln/b/f/b/h/j;
.super Ln/b/f/b/h/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/f/b/h/j$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Ln/b/f/b/h/j$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ln/b/f/b/h/o;-><init>(Ln/b/f/b/h/o$a;)V

    invoke-static {p1}, Ln/b/f/b/h/j$b;->i(Ln/b/f/b/h/j$b;)I

    move-result v0

    iput v0, p0, Ln/b/f/b/h/j;->e:I

    invoke-static {p1}, Ln/b/f/b/h/j$b;->j(Ln/b/f/b/h/j$b;)I

    move-result v0

    iput v0, p0, Ln/b/f/b/h/j;->f:I

    invoke-static {p1}, Ln/b/f/b/h/j$b;->k(Ln/b/f/b/h/j$b;)I

    move-result p1

    iput p1, p0, Ln/b/f/b/h/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ln/b/f/b/h/j$b;Ln/b/f/b/h/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/f/b/h/j;-><init>(Ln/b/f/b/h/j$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Ln/b/f/b/h/o;->d()[B

    move-result-object v0

    iget v1, p0, Ln/b/f/b/h/j;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Ln/b/g/k;->e(I[BI)V

    iget v1, p0, Ln/b/f/b/h/j;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Ln/b/g/k;->e(I[BI)V

    iget v1, p0, Ln/b/f/b/h/j;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Ln/b/g/k;->e(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Ln/b/f/b/h/j;->f:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Ln/b/f/b/h/j;->g:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Ln/b/f/b/h/j;->e:I

    return v0
.end method
