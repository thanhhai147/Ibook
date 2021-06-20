.class public Lf/a/a/v/j/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lf/a/a/v/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/v/j/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/v/j/b;

.field private final b:Lf/a/a/v/j/b;


# direct methods
.method public constructor <init>(Lf/a/a/v/j/b;Lf/a/a/v/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/v/j/i;->a:Lf/a/a/v/j/b;

    .line 3
    iput-object p2, p0, Lf/a/a/v/j/i;->b:Lf/a/a/v/j/b;

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/i;->a:Lf/a/a/v/j/b;

    invoke-virtual {v0}, Lf/a/a/v/j/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/v/j/i;->b:Lf/a/a/v/j/b;

    invoke-virtual {v0}, Lf/a/a/v/j/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lf/a/a/t/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/t/c/m;

    iget-object v1, p0, Lf/a/a/v/j/i;->a:Lf/a/a/v/j/b;

    .line 2
    invoke-virtual {v1}, Lf/a/a/v/j/b;->j()Lf/a/a/t/c/a;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/v/j/i;->b:Lf/a/a/v/j/b;

    invoke-virtual {v2}, Lf/a/a/v/j/b;->j()Lf/a/a/t/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/a/a/t/c/m;-><init>(Lf/a/a/t/c/a;Lf/a/a/t/c/a;)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/z/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
