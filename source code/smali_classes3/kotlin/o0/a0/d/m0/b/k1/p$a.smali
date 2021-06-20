.class Lkotlin/o0/a0/d/m0/b/k1/p$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/p;->I0(Lkotlin/o0/a0/d/m0/b/k1/p$c;)Lkotlin/o0/a0/d/m0/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Collection<",
        "Lkotlin/o0/a0/d/m0/b/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/a1;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/k1/p;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/p;Lkotlin/o0/a0/d/m0/m/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/p$a;->d:Lkotlin/o0/a0/d/m0/b/k1/p;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/p$a;->c:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/o/i;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/o/i;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/p$a;->d:Lkotlin/o0/a0/d/m0/b/k1/p;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/k1/p;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/x;

    .line 3
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/b/k1/p$a;->c:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-interface {v2, v3}, Lkotlin/o0/a0/d/m0/b/x;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
