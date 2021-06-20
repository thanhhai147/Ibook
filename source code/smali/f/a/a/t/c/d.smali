.class public Lf/a/a/t/c/d;
.super Lf/a/a/t/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/t/c/f<",
        "Lf/a/a/v/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lf/a/a/v/k/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/z/a<",
            "Lf/a/a/v/k/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/t/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/z/a;

    iget-object p1, p1, Lf/a/a/z/a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/v/k/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/a/a/v/k/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lf/a/a/v/k/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lf/a/a/v/k/c;-><init>([F[I)V

    iput-object p1, p0, Lf/a/a/t/c/d;->i:Lf/a/a/v/k/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lf/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/a/t/c/d;->o(Lf/a/a/z/a;F)Lf/a/a/v/k/c;

    move-result-object p1

    return-object p1
.end method

.method o(Lf/a/a/z/a;F)Lf/a/a/v/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/z/a<",
            "Lf/a/a/v/k/c;",
            ">;F)",
            "Lf/a/a/v/k/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/t/c/d;->i:Lf/a/a/v/k/c;

    iget-object v1, p1, Lf/a/a/z/a;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/a/v/k/c;

    iget-object p1, p1, Lf/a/a/z/a;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/a/v/k/c;

    invoke-virtual {v0, v1, p1, p2}, Lf/a/a/v/k/c;->d(Lf/a/a/v/k/c;Lf/a/a/v/k/c;F)V

    .line 2
    iget-object p1, p0, Lf/a/a/t/c/d;->i:Lf/a/a/v/k/c;

    return-object p1
.end method
