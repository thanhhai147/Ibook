.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;
.super Lkotlin/j0/d/n;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/o0/a0/d/m0/d/b/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/o0/a0/d/m0/d/b/q;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->B0(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->m()Lkotlin/o0/a0/d/m0/d/b/w;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/k1/z;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/d/b/w;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/j/r/c;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partName)"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/j/r/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->B0(Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->h()Lkotlin/o0/a0/d/m0/d/b/o;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/o0/a0/d/m0/d/b/p;->b(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/d0/g0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
