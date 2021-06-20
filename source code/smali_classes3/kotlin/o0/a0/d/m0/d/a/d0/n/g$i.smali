.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/g$i;
.super Lkotlin/j0/d/n;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/o0/a0/d/m0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->N(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
