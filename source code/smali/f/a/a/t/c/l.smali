.class public Lf/a/a/t/c/l;
.super Lf/a/a/t/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/t/c/a<",
        "Lf/a/a/v/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lf/a/a/v/k/l;

.field private final j:Landroid/graphics/Path;


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
    invoke-direct {p0, p1}, Lf/a/a/t/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lf/a/a/v/k/l;

    invoke-direct {p1}, Lf/a/a/v/k/l;-><init>()V

    iput-object p1, p0, Lf/a/a/t/c/l;->i:Lf/a/a/v/k/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf/a/a/t/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lf/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/a/t/c/l;->o(Lf/a/a/z/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf/a/a/z/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/z/a<",
            "Lf/a/a/v/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/a/a/z/a;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/a/v/k/l;

    .line 2
    iget-object p1, p1, Lf/a/a/z/a;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/a/v/k/l;

    .line 3
    iget-object v1, p0, Lf/a/a/t/c/l;->i:Lf/a/a/v/k/l;

    invoke-virtual {v1, v0, p1, p2}, Lf/a/a/v/k/l;->c(Lf/a/a/v/k/l;Lf/a/a/v/k/l;F)V

    .line 4
    iget-object p1, p0, Lf/a/a/t/c/l;->i:Lf/a/a/v/k/l;

    iget-object p2, p0, Lf/a/a/t/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lf/a/a/y/g;->h(Lf/a/a/v/k/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lf/a/a/t/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
