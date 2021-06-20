.class final Lkotlin/o0/a0/d/m0/b/t0$c;
.super Lkotlin/j0/d/n;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/t0;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/m/j1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/t0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/t0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/t0$c;->c:Lkotlin/o0/a0/d/m0/b/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/t0$c;->c:Lkotlin/o0/a0/d/m0/b/t0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/t0;->b(Lkotlin/o0/a0/d/m0/b/t0;)Lkotlin/j0/c/l;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/t0$c;->c:Lkotlin/o0/a0/d/m0/b/t0;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/t0;->a(Lkotlin/o0/a0/d/m0/b/t0;)Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/t0$c;->a()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method
