.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;
.super Lkotlin/j0/d/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->h(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v1, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->r(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->B()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->t(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->p()Lkotlin/o0/a0/d/m0/d/a/g0/l;

    move-result-object p1

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->c(Lkotlin/o0/a0/d/m0/d/a/d0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;->a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
