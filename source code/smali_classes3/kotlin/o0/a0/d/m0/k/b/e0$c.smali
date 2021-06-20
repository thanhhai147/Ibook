.class final Lkotlin/o0/a0/d/m0/k/b/e0$c;
.super Lkotlin/j0/d/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/a;


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
        "Lkotlin/j0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/e0;

.field final synthetic d:Lkotlin/o0/a0/d/m0/e/q;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/e0;Lkotlin/o0/a0/d/m0/e/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$c;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/e0$c;->d:Lkotlin/o0/a0/d/m0/e/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0$c;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->c(Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->d()Lkotlin/o0/a0/d/m0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$c;->d:Lkotlin/o0/a0/d/m0/e/q;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/e0$c;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/k/b/e0;->c(Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/k/b/c;->c(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/e0$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
