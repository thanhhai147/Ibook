.class final Lkotlin/o0/a0/d/m0/d/a/g0/l$b$f;
.super Lkotlin/j0/d/n;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/l$b;->i(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        "Lkotlin/o0/a0/d/m0/d/a/d0/h;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$f;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerContext"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->h(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$f;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/g0/o;

    .line 4
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->b()Lkotlin/o0/a0/d/m0/d/a/d0/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lkotlin/o0/a0/d/m0/d/a/a$a;->x:Lkotlin/o0/a0/d/m0/d/a/a$a;

    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/d;->a(Lkotlin/o0/a0/d/m0/d/a/a$a;)Lkotlin/o0/a0/d/m0/d/a/g0/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-direct {v1, p1, v2}, Lkotlin/o0/a0/d/m0/d/a/g0/o;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/g0/e;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v0;

    .line 8
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v1

    const-string v2, "arg.type"

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$f;->c:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/o0/a0/d/m0/d/a/g0/o;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/o;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/g0/e;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$f;->a(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    check-cast p2, Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$f;->a(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
