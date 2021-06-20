.class final Lkotlin/o0/a0/d/m0/b/k1/x$a;
.super Lkotlin/j0/d/n;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/x;-><init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;Ljava/util/Map;Lkotlin/o0/a0/d/m0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/k1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/x;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/x;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x$a;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/k1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x$a;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/x;->g0(Lkotlin/o0/a0/d/m0/b/k1/x;)Lkotlin/o0/a0/d/m0/b/k1/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/k1/v;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/x$a;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/k1/x;

    .line 5
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/b/k1/x;->I0(Lkotlin/o0/a0/d/m0/b/k1/x;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lkotlin/o0/a0/d/m0/b/k1/x;

    .line 9
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/b/k1/x;->G0(Lkotlin/o0/a0/d/m0/b/k1/x;)Lkotlin/o0/a0/d/m0/b/h0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/i;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/i;-><init>(Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/x$a;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/x;->B0(Lkotlin/o0/a0/d/m0/b/k1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/x$a;->a()Lkotlin/o0/a0/d/m0/b/k1/i;

    move-result-object v0

    return-object v0
.end method
