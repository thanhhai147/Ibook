.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/k$c;
.super Lkotlin/j0/d/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    sget-object v1, Lkotlin/o0/a0/d/m0/j/t/d;->n:Lkotlin/o0/a0/d/m0/j/t/d;

    sget-object v2, Lkotlin/o0/a0/d/m0/j/t/h;->a:Lkotlin/o0/a0/d/m0/j/t/h$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/j/t/h$a;->a()Lkotlin/j0/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->m(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
