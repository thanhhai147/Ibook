.class final Lkotlin/o0/a0/d/m0/b/k1/r$a;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/r;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/r;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/r$a;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/r$a;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/r;->B0()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/x;->L0()Lkotlin/o0/a0/d/m0/b/h0;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/r$a;->c:Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/k1/r;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/b/j0;->b(Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
