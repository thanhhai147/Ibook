.class public Lf/a/a/v/j/j;
.super Lf/a/a/v/j/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/v/j/n<",
        "Lf/a/a/v/b;",
        "Lf/a/a/v/b;",
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
            "Lf/a/a/v/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/v/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/t/c/n;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/t/c/n;

    iget-object v1, p0, Lf/a/a/v/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/a/a/t/c/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic j()Lf/a/a/t/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/v/j/j;->a()Lf/a/a/t/c/n;

    move-result-object v0

    return-object v0
.end method
