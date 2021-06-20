.class final Lkotlin/o0/a0/d/m0/m/h$e;
.super Lkotlin/j0/d/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/h$b;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/h$b;)V
    .locals 6

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/h;->j()Lkotlin/o0/a0/d/m0/b/y0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/h$b;->a()Ljava/util/Collection;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/o0/a0/d/m0/m/h$e$c;

    invoke-direct {v3, p0}, Lkotlin/o0/a0/d/m0/m/h$e$c;-><init>(Lkotlin/o0/a0/d/m0/m/h$e;)V

    .line 4
    new-instance v4, Lkotlin/o0/a0/d/m0/m/h$e$d;

    invoke-direct {v4, p0}, Lkotlin/o0/a0/d/m0/m/h$e$d;-><init>(Lkotlin/o0/a0/d/m0/m/h$e;)V

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/b/y0;->a(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/Collection;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/h;->h()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/h;->j()Lkotlin/o0/a0/d/m0/b/y0;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    .line 10
    new-instance v4, Lkotlin/o0/a0/d/m0/m/h$e$a;

    invoke-direct {v4, p0}, Lkotlin/o0/a0/d/m0/m/h$e$a;-><init>(Lkotlin/o0/a0/d/m0/m/h$e;)V

    .line 11
    new-instance v5, Lkotlin/o0/a0/d/m0/m/h$e$b;

    invoke-direct {v5, p0}, Lkotlin/o0/a0/d/m0/m/h$e$b;-><init>(Lkotlin/o0/a0/d/m0/m/h$e;)V

    .line 12
    invoke-interface {v1, v3, v0, v4, v5}, Lkotlin/o0/a0/d/m0/b/y0;->a(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/Collection;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)Ljava/util/Collection;

    .line 13
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/h$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/h$b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/h$e;->a(Lkotlin/o0/a0/d/m0/m/h$b;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
