.class final Lkotlin/o0/a0/d/m0/j/t/l$a;
.super Lkotlin/j0/d/n;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/t/l;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V
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
        "Lkotlin/o0/a0/d/m0/b/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/j/t/l;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/j/t/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/l$a;->c:Lkotlin/o0/a0/d/m0/j/t/l;

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
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/b/u0;

    .line 1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/t/l$a;->c:Lkotlin/o0/a0/d/m0/j/t/l;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/t/l;->h(Lkotlin/o0/a0/d/m0/j/t/l;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/b;->d(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/t/l$a;->c:Lkotlin/o0/a0/d/m0/j/t/l;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/t/l;->h(Lkotlin/o0/a0/d/m0/j/t/l;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/b;->e(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/l$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
