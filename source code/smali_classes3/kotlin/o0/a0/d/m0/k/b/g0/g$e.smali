.class final Lkotlin/o0/a0/d/m0/k/b/g0/g$e;
.super Lkotlin/j0/d/n;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/g;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/j0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/o0/a0/d/m0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/g0/g;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$e;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$e;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->t()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$e;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->r()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$e;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->i(Lkotlin/o0/a0/d/m0/k/b/g0/g;)Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/d0/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d0/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
