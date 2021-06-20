.class public Lf/a/a/t/c/n;
.super Lf/a/a/t/c/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/t/c/f<",
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
    invoke-direct {p0, p1}, Lf/a/a/t/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lf/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/a/t/c/n;->o(Lf/a/a/z/a;F)Lf/a/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method o(Lf/a/a/z/a;F)Lf/a/a/v/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/z/a<",
            "Lf/a/a/v/b;",
            ">;F)",
            "Lf/a/a/v/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/a/a/z/a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/v/b;

    return-object p1
.end method
