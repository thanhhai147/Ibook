.class final Lkotlin/o0/a0/d/k$a;
.super Lkotlin/j0/d/n;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/l0/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/k;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/l0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/g0;->b:Lkotlin/o0/a0/d/g0;

    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/g0;->g(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/d$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/f;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/d/d;->d()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/o0/k;

    .line 8
    invoke-interface {v1}, Lkotlin/o0/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Lkotlin/o0/a0/d/l0/a$a;->d:Lkotlin/o0/a0/d/l0/a$a;

    sget-object v7, Lkotlin/o0/a0/d/l0/a$b;->d:Lkotlin/o0/a0/d/l0/a$b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance v0, Lkotlin/o0/a0/d/l0/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lkotlin/o0/a0/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/o0/a0/d/l0/a$a;Lkotlin/o0/a0/d/l0/a$b;Ljava/util/List;ILkotlin/j0/d/g;)V

    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v1

    check-cast v0, Lkotlin/o0/a0/d/d$d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/j;->l(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, v0, Lkotlin/o0/a0/d/d$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v1

    check-cast v0, Lkotlin/o0/a0/d/d$e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/o0/a0/d/j;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    instance-of v1, v0, Lkotlin/o0/a0/d/d$c;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlin/o0/a0/d/d$c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, v0, Lkotlin/o0/a0/d/d$b;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/o0/a0/d/d$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkotlin/o0/a0/d/k;->t(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Constructor;Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/l0/e;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/k;->u(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-static {}, Lkotlin/o0/a0/d/j0;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/k;->v(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_7
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/k;->w(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v1, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/o0/a0/d/l0/h;->c(Lkotlin/o0/a0/d/l0/d;Lkotlin/o0/a0/d/m0/b/b;ZILjava/lang/Object;)Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    return-object v0

    .line 22
    :cond_8
    new-instance v1, Lkotlin/o0/a0/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    instance-of v1, v0, Lkotlin/o0/a0/d/d$a;

    if-eqz v1, :cond_b

    .line 24
    check-cast v0, Lkotlin/o0/a0/d/d$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$a;->b()Ljava/util/List;

    move-result-object v8

    .line 25
    iget-object v0, p0, Lkotlin/o0/a0/d/k$a;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/d/d;->d()Ljava/lang/Class;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    .line 29
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, Lkotlin/o0/a0/d/l0/a$a;->d:Lkotlin/o0/a0/d/l0/a$a;

    sget-object v7, Lkotlin/o0/a0/d/l0/a$b;->c:Lkotlin/o0/a0/d/l0/a$b;

    new-instance v0, Lkotlin/o0/a0/d/l0/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lkotlin/o0/a0/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/o0/a0/d/l0/a$a;Lkotlin/o0/a0/d/l0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k$a;->a()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    return-object v0
.end method
