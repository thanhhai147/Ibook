.class final Lkotlin/o0/a0/d/m0/j/t/g$a;
.super Lkotlin/j0/d/n;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/t/g;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/j/t/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/j0/c/a;


# direct methods
.method constructor <init>(Lkotlin/j0/c/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/g$a;->c:Lkotlin/j0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/g$a;->c:Lkotlin/j0/c/a;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/t/h;

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/j/t/a;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/t/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/a;->h()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/g$a;->a()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method
