.class public Lf/a/a/t/b/r;
.super Lf/a/a/t/b/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Lf/a/a/v/l/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lf/a/a/v/k/p;->b()Lf/a/a/v/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/v/k/p$b;->d()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lf/a/a/v/k/p;->e()Lf/a/a/v/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/v/k/p$c;->d()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lf/a/a/v/k/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lf/a/a/v/k/p;->i()Lf/a/a/v/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lf/a/a/v/k/p;->j()Lf/a/a/v/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lf/a/a/v/k/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lf/a/a/v/k/p;->d()Lf/a/a/v/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lf/a/a/t/b/a;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLf/a/a/v/j/d;Lf/a/a/v/j/b;Ljava/util/List;Lf/a/a/v/j/b;)V

    .line 5
    iput-object p2, p0, Lf/a/a/t/b/r;->o:Lf/a/a/v/l/a;

    .line 6
    invoke-virtual {p3}, Lf/a/a/v/k/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lf/a/a/v/k/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/t/b/r;->q:Z

    .line 8
    invoke-virtual {p3}, Lf/a/a/v/k/p;->c()Lf/a/a/v/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/a;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/r;->r:Lf/a/a/t/c/a;

    .line 9
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lf/a/a/z/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/a/a/z/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/a/a/t/b/a;->c(Ljava/lang/Object;Lf/a/a/z/c;)V

    .line 2
    sget-object v0, Lf/a/a/l;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/a/t/b/r;->r:Lf/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lf/a/a/t/c/a;->m(Lf/a/a/z/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lf/a/a/l;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lf/a/a/t/b/r;->s:Lf/a/a/t/c/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lf/a/a/t/b/r;->o:Lf/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/a/a/t/b/r;->s:Lf/a/a/t/c/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/t/b/r;->s:Lf/a/a/t/c/a;

    .line 9
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 10
    iget-object p1, p0, Lf/a/a/t/b/r;->o:Lf/a/a/v/l/a;

    iget-object p2, p0, Lf/a/a/t/b/r;->r:Lf/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/a/t/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/t/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/a/a/t/b/r;->r:Lf/a/a/t/c/a;

    check-cast v1, Lf/a/a/t/c/b;

    invoke-virtual {v1}, Lf/a/a/t/c/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lf/a/a/t/b/r;->s:Lf/a/a/t/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/a/t/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf/a/a/t/b/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/r;->p:Ljava/lang/String;

    return-object v0
.end method
