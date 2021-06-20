.class public Lf/a/a/v/l/f;
.super Lf/a/a/v/l/a;
.source "ShapeLayer.java"


# instance fields
.field private final x:Lf/a/a/t/b/d;


# direct methods
.method constructor <init>(Lf/a/a/g;Lf/a/a/v/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/v/l/a;-><init>(Lf/a/a/g;Lf/a/a/v/l/d;)V

    .line 2
    new-instance v0, Lf/a/a/v/k/n;

    invoke-virtual {p2}, Lf/a/a/v/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lf/a/a/v/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lf/a/a/t/b/d;

    invoke-direct {p2, p1, p0, v0}, Lf/a/a/t/b/d;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/n;)V

    iput-object p2, p0, Lf/a/a/v/l/f;->x:Lf/a/a/t/b/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf/a/a/t/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected E(Lf/a/a/v/e;ILjava/util/List;Lf/a/a/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/v/e;",
            "I",
            "Ljava/util/List<",
            "Lf/a/a/v/e;",
            ">;",
            "Lf/a/a/v/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/v/l/f;->x:Lf/a/a/t/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/a/t/b/d;->d(Lf/a/a/v/e;ILjava/util/List;Lf/a/a/v/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/a/a/v/l/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lf/a/a/v/l/f;->x:Lf/a/a/t/b/d;

    iget-object v0, p0, Lf/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lf/a/a/t/b/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/l/f;->x:Lf/a/a/t/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/t/b/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
