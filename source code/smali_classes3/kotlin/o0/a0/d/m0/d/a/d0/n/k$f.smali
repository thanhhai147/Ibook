.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;
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
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->A()Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->A()Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->i(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    .line 4
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v2, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->H(Lkotlin/o0/a0/d/m0/d/a/f0/q;)Lkotlin/o0/a0/d/m0/d/a/c0/f;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v3, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->F(Lkotlin/o0/a0/d/m0/d/a/c0/f;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->g()Lkotlin/o0/a0/d/m0/d/a/b0/g;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/b0/g;->c(Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/b/u0;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;->a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
