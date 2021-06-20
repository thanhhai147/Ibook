.class public Lf/f/b/e/g/e/t4;
.super Lf/f/b/e/g/e/y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lf/f/b/e/g/e/t4<",
        "TM;>;>",
        "Lf/f/b/e/g/e/y4;"
    }
.end annotation


# instance fields
.field protected d:Lf/f/b/e/g/e/v4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/e/g/e/y4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/f/b/e/g/e/r4;)V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    invoke-virtual {v1}, Lf/f/b/e/g/e/v4;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    invoke-virtual {v1, v0}, Lf/f/b/e/g/e/v4;->d(I)Lf/f/b/e/g/e/w4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/f/b/e/g/e/w4;->c(Lf/f/b/e/g/e/r4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/t4;->i()Lf/f/b/e/g/e/t4;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 3

    iget-object v0, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    invoke-virtual {v2}, Lf/f/b/e/g/e/v4;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    invoke-virtual {v2, v0}, Lf/f/b/e/g/e/v4;->d(I)Lf/f/b/e/g/e/w4;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/b/e/g/e/w4;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic f()Lf/f/b/e/g/e/y4;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/y4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/t4;

    return-object v0
.end method

.method public i()Lf/f/b/e/g/e/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lf/f/b/e/g/e/y4;->f()Lf/f/b/e/g/e/y4;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/t4;

    invoke-static {p0, v0}, Lf/f/b/e/g/e/x4;->h(Lf/f/b/e/g/e/t4;Lf/f/b/e/g/e/t4;)V

    return-object v0
.end method
