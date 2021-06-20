.class public Lf/a/a/v/j/h;
.super Lf/a/a/v/j/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/v/j/n<",
        "Lf/a/a/v/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/z/a<",
            "Lf/a/a/v/k/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/v/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public j()Lf/a/a/t/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/t/c/a<",
            "Lf/a/a/v/k/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/t/c/l;

    iget-object v1, p0, Lf/a/a/v/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/a/a/t/c/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
