.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;
.super Lkotlin/j0/d/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->I(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

.field final synthetic d:Lkotlin/o0/a0/d/m0/d/a/f0/n;

.field final synthetic q:Lkotlin/o0/a0/d/m0/b/k1/b0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;Lkotlin/o0/a0/d/m0/d/a/f0/n;Lkotlin/o0/a0/d/m0/b/k1/b0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;->d:Lkotlin/o0/a0/d/m0/d/a/f0/n;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;->q:Lkotlin/o0/a0/d/m0/b/k1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->f()Lkotlin/o0/a0/d/m0/d/a/b0/f;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;->d:Lkotlin/o0/a0/d/m0/d/a/f0/n;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;->q:Lkotlin/o0/a0/d/m0/b/k1/b0;

    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/b0/f;->a(Lkotlin/o0/a0/d/m0/d/a/f0/n;Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;->a()Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v0

    return-object v0
.end method
