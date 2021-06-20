.class final Lkotlin/o0/a0/d/m0/k/b/x$b;
.super Lkotlin/j0/d/n;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/x;->j(Lkotlin/o0/a0/d/m0/e/n;Z)Lkotlin/o0/a0/d/m0/b/i1/g;
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
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/x;

.field final synthetic d:Z

.field final synthetic q:Lkotlin/o0/a0/d/m0/e/n;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/x;ZLkotlin/o0/a0/d/m0/e/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->c:Lkotlin/o0/a0/d/m0/k/b/x;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->d:Z

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->q:Lkotlin/o0/a0/d/m0/e/n;

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
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->c:Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/x;->b(Lkotlin/o0/a0/d/m0/k/b/x;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/x;->a(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/k/b/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->c:Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/x;->b(Lkotlin/o0/a0/d/m0/k/b/x;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->d()Lkotlin/o0/a0/d/m0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->q:Lkotlin/o0/a0/d/m0/e/n;

    invoke-interface {v1, v0, v2}, Lkotlin/o0/a0/d/m0/k/b/c;->j(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->c:Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/x;->b(Lkotlin/o0/a0/d/m0/k/b/x;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->d()Lkotlin/o0/a0/d/m0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/x$b;->q:Lkotlin/o0/a0/d/m0/e/n;

    invoke-interface {v1, v0, v2}, Lkotlin/o0/a0/d/m0/k/b/c;->h(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/x$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
