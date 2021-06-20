.class final Lkotlin/o0/a0/d/h$a$q;
.super Lkotlin/j0/d/n;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/h$a;-><init>(Lkotlin/o0/a0/d/h;)V
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
        "Lkotlin/o0/a0/d/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/h$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h$a;->k()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 5
    new-instance v3, Lkotlin/o0/a0/d/w;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/o0/a0/d/h$a$q$a;

    invoke-direct {v4, v2, p0}, Lkotlin/o0/a0/d/h$a$q$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/h$a$q;)V

    invoke-direct {v3, v2, v4}, Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h$a;->k()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->A0(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/w;

    .line 9
    invoke-virtual {v4}, Lkotlin/o0/a0/d/w;->i()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/j/c;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    if-eq v4, v5, :cond_5

    sget-object v5, Lkotlin/o0/a0/d/m0/b/f;->y:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_6

    .line 11
    new-instance v0, Lkotlin/o0/a0/d/w;

    iget-object v2, p0, Lkotlin/o0/a0/d/h$a$q;->c:Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/h$a;->k()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/j/q/a;->h(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/h;->i()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/o0/a0/d/h$a$q$b;->c:Lkotlin/o0/a0/d/h$a$q$b;

    invoke-direct {v0, v2, v3}, Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h$a$q;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
