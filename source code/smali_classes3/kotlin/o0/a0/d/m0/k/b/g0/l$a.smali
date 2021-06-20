.class final Lkotlin/o0/a0/d/m0/k/b/g0/l$a;
.super Lkotlin/j0/d/n;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/l;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/e/s;I)V
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/g0/l;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/l;

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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/l;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/l;->H0(Lkotlin/o0/a0/d/m0/k/b/g0/l;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->d()Lkotlin/o0/a0/d/m0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/l;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/l;->J0()Lkotlin/o0/a0/d/m0/e/s;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/l;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/k/b/g0/l;->H0(Lkotlin/o0/a0/d/m0/k/b/g0/l;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/k/b/c;->f(Lkotlin/o0/a0/d/m0/e/s;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/l$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
