.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/e$a;
.super Lkotlin/j0/d/n;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;)V
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
        "Lkotlin/o0/a0/d/m0/f/f;",
        "+",
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/a;->c()Ljava/util/Collection;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/f0/b;

    .line 6
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/d/a/f0/b;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/v;->b:Lkotlin/o0/a0/d/m0/f/f;

    .line 7
    :goto_1
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v4, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->g(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;Lkotlin/o0/a0/d/m0/d/a/f0/b;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/d0/g0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
