.class final Lkotlin/o0/a0/d/m0/a/p/e$c;
.super Lkotlin/j0/d/n;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/j0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/k1/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/p/e;

.field final synthetic d:Lkotlin/o0/a0/d/m0/l/n;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/p/e;Lkotlin/o0/a0/d/m0/l/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/e$c;->c:Lkotlin/o0/a0/d/m0/a/p/e;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/p/e$c;->d:Lkotlin/o0/a0/d/m0/l/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/k1/h;
    .locals 10

    .line 1
    new-instance v9, Lkotlin/o0/a0/d/m0/b/k1/h;

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/e$c;->c:Lkotlin/o0/a0/d/m0/a/p/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/p/e;->f(Lkotlin/o0/a0/d/m0/a/p/e;)Lkotlin/j0/c/l;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/p/e$c;->c:Lkotlin/o0/a0/d/m0/a/p/e;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/p/e;->h(Lkotlin/o0/a0/d/m0/a/p/e;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/b/m;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/p/e;->e()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    sget-object v4, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/e$c;->c:Lkotlin/o0/a0/d/m0/a/p/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/p/e;->h(Lkotlin/o0/a0/d/m0/a/p/e;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/h;->i()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    sget-object v6, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    iget-object v8, p0, Lkotlin/o0/a0/d/m0/a/p/e$c;->d:Lkotlin/o0/a0/d/m0/l/n;

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/h;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/f;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/v0;ZLkotlin/o0/a0/d/m0/l/n;)V

    .line 6
    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/p/e$c;->d:Lkotlin/o0/a0/d/m0/l/n;

    invoke-direct {v0, v1, v9}, Lkotlin/o0/a0/d/m0/a/p/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V

    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/h;->G0(Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/Set;Lkotlin/o0/a0/d/m0/b/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/e$c;->a()Lkotlin/o0/a0/d/m0/b/k1/h;

    move-result-object v0

    return-object v0
.end method
