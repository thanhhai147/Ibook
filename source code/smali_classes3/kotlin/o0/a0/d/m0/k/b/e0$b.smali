.class final Lkotlin/o0/a0/d/m0/k/b/e0$b;
.super Lkotlin/j0/d/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/e0;->l(Lkotlin/o0/a0/d/m0/e/q;Z)Lkotlin/o0/a0/d/m0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/e/q;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/o0/a0/d/m0/e/q$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/e0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/e0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$b;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/e/q;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/q$b;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$collectAllArguments"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->W()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$b;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/e0;->c(Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/o0/a0/d/m0/e/z/g;->f(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$b;->a(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$b;->a(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
