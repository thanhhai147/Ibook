.class final Lkotlin/o0/a0/d/m0/k/b/g0/g$b$b;
.super Lkotlin/j0/d/n;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/g$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lkotlin/o0/a0/d/m0/b/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/g$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$b;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;

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
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$b;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$b;->q(Lkotlin/o0/a0/d/m0/k/b/g0/g$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$b;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$b;->i(Lkotlin/o0/a0/d/m0/k/b/g0/g$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
