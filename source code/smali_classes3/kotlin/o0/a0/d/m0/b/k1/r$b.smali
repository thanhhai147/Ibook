.class final Lkotlin/o0/a0/d/m0/b/k1/r$b;
.super Lkotlin/j0/d/n;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/r;-><init>(Lkotlin/o0/a0/d/m0/b/k1/x;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/j/t/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/r;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/r;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/r$b;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/r$b;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/r;->f0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/r$b;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/r;->f0()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/o0/a0/d/m0/b/g0;

    .line 7
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/g0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/g0;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/b/k1/r$b;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/k1/r;->B0()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/b/k1/r$b;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/r;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/o0/a0/d/m0/b/k1/g0;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V

    invoke-static {v1, v0}, Lkotlin/d0/m;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/o0/a0/d/m0/j/t/b;->d:Lkotlin/o0/a0/d/m0/j/t/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/b/k1/r$b;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/r;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/b/k1/r$b;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/r;->B0()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/j;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlin/o0/a0/d/m0/j/t/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r$b;->a()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method
