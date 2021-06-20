.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/d$a;
.super Lkotlin/j0/d/n;
.source "JvmPackageScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/d;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/t;Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "[",
        "Lkotlin/o0/a0/d/m0/j/t/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/d$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/d$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/d;->i(Lkotlin/o0/a0/d/m0/d/a/d0/n/d;)Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->I0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/d/b/q;

    .line 5
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/d$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/d;->h(Lkotlin/o0/a0/d/m0/d/a/d0/n/d;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->b()Lkotlin/o0/a0/d/m0/d/b/e;

    move-result-object v3

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/d$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/d;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/d;->i(Lkotlin/o0/a0/d/m0/d/a/d0/n/d;)Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lkotlin/o0/a0/d/m0/d/b/e;->c(Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/n/n/a;->b(Ljava/lang/Iterable;)Lkotlin/o0/a0/d/m0/o/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/o0/a0/d/m0/j/t/h;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/d$a;->a()[Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method
