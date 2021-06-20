.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j$a;
.super Lkotlin/j0/d/n;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/k1/g;
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d0/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
