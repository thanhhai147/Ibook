.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;
.super Lkotlin/j0/d/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/j0/c/l;


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
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "Lkotlin/o0/a0/d/m0/b/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->A()Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->A()Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->h(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/d/a/f0/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/n;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->j(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;->a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    return-object p1
.end method
