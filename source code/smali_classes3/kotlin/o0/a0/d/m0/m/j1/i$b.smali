.class final Lkotlin/o0/a0/d/m0/m/j1/i$b;
.super Lkotlin/j0/d/n;
.source "NewCapturedType.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/j1/i;-><init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/j0/c/a;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/b/a1;)V
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
        "Lkotlin/o0/a0/d/m0/m/g1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/j1/i;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/j1/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j1/i$b;->c:Lkotlin/o0/a0/d/m0/m/j1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/i$b;->c:Lkotlin/o0/a0/d/m0/m/j1/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/j1/i;->e(Lkotlin/o0/a0/d/m0/m/j1/i;)Lkotlin/j0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/i$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
